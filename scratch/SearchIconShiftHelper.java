package com.android.launcher3.allapps.search;

import android.animation.ValueAnimator;
import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import java.util.WeakHashMap;

/**
 * On tap (viewClicked) or IME-open the start compound icon hands off to an
 * overlay that glides from the far left to the far right of the search bar;
 * when the IME closes (insets observed on the bar; back press / search reset
 * as fallbacks) it glides back and the compound icon is restored. Overlay
 * mirrors the bar's geometry, translation and alpha every frame via a
 * pre-draw listener. Parent is SpringRelativeLayout (RelativeLayout).
 */
public class SearchIconShiftHelper {

    private static final long DURATION_MS = 250;
    private static final WeakHashMap<EditText, SearchIconShiftHelper> S_ATTACHED = new WeakHashMap<>();

    private final EditText mBar;
    private final Drawable mStart, mTop, mEnd, mBottom;
    private ImageView mOverlay;
    private ValueAnimator mAnim;
    private float mFraction; // 0 = icon at left, 1 = icon at far right
    private boolean mShifted;
    private boolean mLastImeVisible;

    private SearchIconShiftHelper(EditText bar) {
        mBar = bar;
        Drawable[] d = bar.getCompoundDrawablesRelative();
        mStart = d[0]; mTop = d[1]; mEnd = d[2]; mBottom = d[3];
        bar.setOnApplyWindowInsetsListener((v, insets) -> {
            boolean ime = insets.isVisible(WindowInsets.Type.ime());
            if (ime != mLastImeVisible) {
                mLastImeVisible = ime;
                shift(ime);
            }
            return v.onApplyWindowInsets(insets);
        });
    }

    public static void attach(EditText bar) {
        S_ATTACHED.put(bar, new SearchIconShiftHelper(bar));
    }

    public static void onClicked(EditText bar) {
        SearchIconShiftHelper h = S_ATTACHED.get(bar);
        if (h != null) h.shift(true);
    }

    public static void onClosed(EditText bar) {
        SearchIconShiftHelper h = S_ATTACHED.get(bar);
        if (h != null) h.shift(false);
    }

    private void shift(boolean open) {
        if (mStart == null) return;
        if (open) {
            if (mShifted) return;
            ensureOverlay();
            if (mOverlay == null) return;
            mBar.setCompoundDrawablesRelative(null, mTop, mEnd, mBottom);
            mShifted = true;
            animateTo(1f, true);
        } else {
            if (mOverlay == null || !mShifted) return;
            mShifted = false;
            animateTo(0f, false);
        }
    }

    private void animateTo(float target, boolean opening) {
        if (mAnim != null) mAnim.cancel();
        mAnim = ValueAnimator.ofFloat(mFraction, target);
        mAnim.setDuration(DURATION_MS);
        mAnim.setInterpolator(opening ? new DecelerateInterpolator() : new AccelerateInterpolator());
        mAnim.addUpdateListener(anim -> {
            mFraction = (float) anim.getAnimatedValue();
            syncOverlay();
        });
        if (!opening) {
            mAnim.addListener(new android.animation.AnimatorListenerAdapter() {
                @Override
                public void onAnimationEnd(android.animation.Animator a) {
                    if (!mShifted) {
                        mBar.setCompoundDrawablesRelative(mStart, mTop, mEnd, mBottom);
                        if (mOverlay != null) mOverlay.setVisibility(View.GONE);
                    }
                }
            });
        }
        mAnim.start();
    }

    private void ensureOverlay() {
        if (mOverlay != null) return;
        if (!(mBar.getParent() instanceof RelativeLayout)) return;
        RelativeLayout parent = (RelativeLayout) mBar.getParent();
        ImageView iv = new ImageView(mBar.getContext());
        iv.setImageDrawable(mStart.mutate());
        // ponytail: identity MATRIX so the drawable stays 1:1 intrinsic size — FIT_* would scale it up and overflow the bar
        iv.setScaleType(ImageView.ScaleType.MATRIX);
        RelativeLayout.LayoutParams lp = new RelativeLayout.LayoutParams(mBar.getWidth(), mBar.getHeight());
        // ponytail: copy the bar's layout MARGINS, not getTop/getLeft — those already include parent padding and RelativeLayout re-adds it
        ViewGroup.MarginLayoutParams barLp = (ViewGroup.MarginLayoutParams) mBar.getLayoutParams();
        lp.topMargin = barLp.topMargin;
        lp.addRule(RelativeLayout.CENTER_HORIZONTAL); // bar is centered by rule, not margins
        parent.addView(iv, lp);
        mOverlay = iv;
        positionIcon(); // set matrix before first draw — at (0,0) otherwise
        mBar.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener() {
            @Override
            public boolean onPreDraw() {
                syncOverlay();
                return true;
            }
        });
        syncOverlay();
    }

    /** Mirrors bar geometry/translation/alpha and applies the slide fraction. */
    private void syncOverlay() {
        if (mOverlay == null || mOverlay.getParent() == null) return;
        RelativeLayout.LayoutParams lp = (RelativeLayout.LayoutParams) mOverlay.getLayoutParams();
        ViewGroup.MarginLayoutParams barLp = (ViewGroup.MarginLayoutParams) mBar.getLayoutParams();
        if (lp.width != mBar.getWidth() || lp.height != mBar.getHeight()
                || lp.topMargin != barLp.topMargin) {
            lp.width = mBar.getWidth();
            lp.height = mBar.getHeight();
            lp.topMargin = barLp.topMargin;
            mOverlay.setLayoutParams(lp);
        }
        mOverlay.setTranslationX(mBar.getTranslationX());
        mOverlay.setTranslationY(mBar.getTranslationY());
        mOverlay.setAlpha(mBar.getAlpha());

        boolean active = mShifted || (mAnim != null && mAnim.isRunning());
        mOverlay.setVisibility(active && mBar.getVisibility() == View.VISIBLE
                ? View.VISIBLE : View.GONE);
        if (!active) return;
        positionIcon();
    }

    /** Positions the icon via image matrix — render-only, no layout per frame. */
    private void positionIcon() {
        int iconW = mStart.getIntrinsicWidth();
        int padS = mBar.getPaddingStart(); // ponytail: LTR device only
        int padE = mBar.getPaddingEnd();
        // compound icon is vertically centered by the text line, so center the cell too
        int cy = (mBar.getHeight() - mStart.getIntrinsicHeight()) / 2;
        int startPad = padS;
        int endPad = mBar.getWidth() - padE - iconW;
        int cx = startPad + Math.round((endPad - startPad) * mFraction);
        Matrix m = new Matrix();
        m.setTranslate(cx, cy);
        mOverlay.setImageMatrix(m);
    }
}
