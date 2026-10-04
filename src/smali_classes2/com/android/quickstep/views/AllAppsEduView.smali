.class public Lcom/android/quickstep/views/AllAppsEduView;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "AllAppsEduView.java"


# instance fields
.field private mAnimation:Landroid/animation/AnimatorSet;

.field private mCanInterceptTouch:Z

.field private mCircle:Landroid/graphics/drawable/GradientDrawable;

.field private mCircleSizePx:I

.field private mGradient:Landroid/graphics/drawable/GradientDrawable;

.field private mLauncher:Lcom/android/launcher3/Launcher;

.field private mMaxHeightPx:I

.field private mPaddingPx:I

.field private mTouchController:Lcom/android/quickstep/views/AllAppsEduView$AllAppsEduTouchController;

.field private mWidthPx:I


# direct methods
.method public static synthetic $r8$lambda$QL-K77O4b2Q6WYRkZwEPqBk4xc4(Lcom/android/launcher3/anim/AnimatorPlaybackController;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 231
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmCircle(Lcom/android/quickstep/views/AllAppsEduView;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/views/AllAppsEduView;->mCircle:Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmGradient(Lcom/android/quickstep/views/AllAppsEduView;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/views/AllAppsEduView;->mGradient:Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLauncher(Lcom/android/quickstep/views/AllAppsEduView;)Lcom/android/launcher3/Launcher;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/views/AllAppsEduView;->mLauncher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmAnimation(Lcom/android/quickstep/views/AllAppsEduView;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/views/AllAppsEduView;->mAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    sget p2, Lcom/android/launcher3/R$drawable;->all_apps_edu_circle:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iput-object p1, p0, Lcom/android/quickstep/views/AllAppsEduView;->mCircle:Landroid/graphics/drawable/GradientDrawable;

    .line 79
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->swipe_edu_circle_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/AllAppsEduView;->mCircleSizePx:I

    .line 80
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->swipe_edu_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/AllAppsEduView;->mPaddingPx:I

    .line 81
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->swipe_edu_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/AllAppsEduView;->mWidthPx:I

    .line 82
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->swipe_edu_max_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/AllAppsEduView;->mMaxHeightPx:I

    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method private init(Lcom/android/launcher3/Launcher;)V
    .locals 8

    .line 251
    iput-object p1, p0, Lcom/android/quickstep/views/AllAppsEduView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 252
    new-instance v0, Lcom/android/quickstep/views/AllAppsEduView$AllAppsEduTouchController;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/quickstep/views/AllAppsEduView$AllAppsEduTouchController;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/quickstep/views/AllAppsEduView-IA;)V

    iput-object v0, p0, Lcom/android/quickstep/views/AllAppsEduView;->mTouchController:Lcom/android/quickstep/views/AllAppsEduView$AllAppsEduTouchController;

    .line 254
    invoke-static {p1}, Lcom/android/launcher3/util/Themes;->getColorAccent(Landroid/content/Context;)I

    move-result v0

    .line 255
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 256
    sget v3, Lcom/android/launcher3/R$attr;->isMainColorDark:I

    invoke-static {p1, v3}, Lcom/android/launcher3/util/Themes;->getAttrBoolean(Landroid/content/Context;I)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    .line 257
    new-array v0, v5, [I

    const v3, -0x4c000001

    aput v3, v0, v6

    const v3, 0xffffff

    aput v3, v0, v4

    goto :goto_0

    .line 258
    :cond_0
    new-array v3, v5, [I

    const/16 v7, 0x7f

    invoke-static {v0, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v7

    aput v7, v3, v6

    .line 259
    invoke-static {v0, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    aput v0, v3, v4

    move-object v0, v3

    :goto_0
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v1, p0, Lcom/android/quickstep/views/AllAppsEduView;->mGradient:Landroid/graphics/drawable/GradientDrawable;

    .line 260
    iget v0, p0, Lcom/android/quickstep/views/AllAppsEduView;->mWidthPx:I

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    const/16 v2, 0x8

    .line 261
    new-array v2, v2, [F

    aput v0, v2, v6

    aput v0, v2, v4

    aput v0, v2, v5

    const/4 v3, 0x3

    aput v0, v2, v3

    const/4 v0, 0x4

    const/4 v3, 0x0

    aput v3, v2, v0

    const/4 v0, 0x5

    aput v3, v2, v0

    const/4 v0, 0x6

    aput v3, v2, v0

    const/4 v0, 0x7

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 263
    iget v0, p0, Lcom/android/quickstep/views/AllAppsEduView;->mMaxHeightPx:I

    iget v1, p0, Lcom/android/quickstep/views/AllAppsEduView;->mCircleSizePx:I

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/android/quickstep/views/AllAppsEduView;->mPaddingPx:I

    add-int/2addr v0, v2

    .line 264
    iget-object v3, p0, Lcom/android/quickstep/views/AllAppsEduView;->mCircle:Landroid/graphics/drawable/GradientDrawable;

    add-int v7, v2, v1

    add-int/2addr v1, v0

    invoke-virtual {v3, v2, v0, v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 265
    iget-object v0, p0, Lcom/android/quickstep/views/AllAppsEduView;->mGradient:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/android/quickstep/views/AllAppsEduView;->mMaxHeightPx:I

    iget v2, p0, Lcom/android/quickstep/views/AllAppsEduView;->mCircleSizePx:I

    sub-int v2, v1, v2

    iget v3, p0, Lcom/android/quickstep/views/AllAppsEduView;->mWidthPx:I

    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 267
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 268
    new-instance v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    iget v1, p0, Lcom/android/quickstep/views/AllAppsEduView;->mWidthPx:I

    iget v2, p0, Lcom/android/quickstep/views/AllAppsEduView;->mMaxHeightPx:I

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    .line 269
    iput-boolean v4, v0, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->ignoreInsets:Z

    .line 270
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v1

    iget v2, p0, Lcom/android/quickstep/views/AllAppsEduView;->mWidthPx:I

    sub-int/2addr v1, v2

    div-int/2addr v1, v5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 271
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v1

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    sub-int/2addr v1, p1

    iget p1, p0, Lcom/android/quickstep/views/AllAppsEduView;->mMaxHeightPx:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 272
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private playAnimation()V
    .locals 15

    .line 167
    iget-object v0, p0, Lcom/android/quickstep/views/AllAppsEduView;->mAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    return-void

    .line 170
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/AllAppsEduView;->mAnimation:Landroid/animation/AnimatorSet;

    .line 172
    new-instance v8, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/quickstep/views/AllAppsEduView;->mCircle:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 173
    new-instance v9, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/quickstep/views/AllAppsEduView;->mGradient:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 174
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 175
    iget v0, p0, Lcom/android/quickstep/views/AllAppsEduView;->mMaxHeightPx:I

    iget v1, p0, Lcom/android/quickstep/views/AllAppsEduView;->mCircleSizePx:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/quickstep/views/AllAppsEduView;->mPaddingPx:I

    sub-int/2addr v0, v1

    int-to-float v5, v0

    .line 183
    iget-object v0, p0, Lcom/android/quickstep/views/AllAppsEduView;->mTouchController:Lcom/android/quickstep/views/AllAppsEduView$AllAppsEduTouchController;

    .line 184
    invoke-static {v0}, Lcom/android/quickstep/views/AllAppsEduView$AllAppsEduTouchController;->-$$Nest$minitAllAppsAnimation(Lcom/android/quickstep/views/AllAppsEduView$AllAppsEduTouchController;)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v11

    const/4 v0, 0x2

    .line 187
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    .line 188
    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v12, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v4, 0x708

    int-to-long v13, v4

    .line 189
    invoke-virtual {v12, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 190
    new-instance v1, Lcom/android/quickstep/views/AllAppsEduView$1;

    const/16 v3, 0x258

    const/16 v6, 0x4b0

    const/high16 v10, 0x3f400000    # 0.75f

    move-object v2, p0

    invoke-direct/range {v1 .. v11}, Lcom/android/quickstep/views/AllAppsEduView$1;-><init>(Lcom/android/quickstep/views/AllAppsEduView;IIFILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;FLcom/android/launcher3/anim/AnimatorPlaybackController;)V

    invoke-virtual {v12, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 219
    new-instance p0, Lcom/android/quickstep/views/AllAppsEduView$2;

    invoke-direct {p0, v2}, Lcom/android/quickstep/views/AllAppsEduView$2;-><init>(Lcom/android/quickstep/views/AllAppsEduView;)V

    invoke-virtual {v12, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 226
    iget-object p0, v2, Lcom/android/quickstep/views/AllAppsEduView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 227
    iget-object p0, v2, Lcom/android/quickstep/views/AllAppsEduView;->mAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 229
    new-array p0, v0, [F

    fill-array-data p0, :array_1

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 230
    new-instance v0, Lcom/android/quickstep/views/AllAppsEduView$$ExternalSyntheticLambda0;

    invoke-direct {v0, v11}, Lcom/android/quickstep/views/AllAppsEduView$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 233
    sget-object v0, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 234
    invoke-virtual {p0, v13, v14}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0xfa

    .line 235
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 236
    iget-object v0, v2, Lcom/android/quickstep/views/AllAppsEduView;->mAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 238
    iget-object p0, v2, Lcom/android/quickstep/views/AllAppsEduView;->mAnimation:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/android/quickstep/views/AllAppsEduView$3;

    invoke-direct {v0, v2}, Lcom/android/quickstep/views/AllAppsEduView$3;-><init>(Lcom/android/quickstep/views/AllAppsEduView;)V

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 247
    iget-object p0, v2, Lcom/android/quickstep/views/AllAppsEduView;->mAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f400000    # 0.75f
        0x0
    .end array-data
.end method

.method private shouldInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/quickstep/views/AllAppsEduView;->mCanInterceptTouch:Z

    .line 125
    :cond_1
    iget-boolean p0, p0, Lcom/android/quickstep/views/AllAppsEduView;->mCanInterceptTouch:Z

    return p0
.end method

.method public static show(Lcom/android/launcher3/Launcher;)V
    .locals 4

    .line 279
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    .line 280
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$layout;->all_apps_edu_view:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/AllAppsEduView;

    .line 282
    invoke-direct {v0, p0}, Lcom/android/quickstep/views/AllAppsEduView;->init(Lcom/android/launcher3/Launcher;)V

    .line 283
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 284
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALL_APPS_EDU_SHOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 286
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 287
    invoke-direct {v0}, Lcom/android/quickstep/views/AllAppsEduView;->playAnimation()V

    return-void
.end method

.method private updateAnimationOnTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/android/quickstep/views/AllAppsEduView;->mAnimation:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    .line 151
    iget-object p1, p0, Lcom/android/quickstep/views/AllAppsEduView;->mTouchController:Lcom/android/quickstep/views/AllAppsEduView$AllAppsEduTouchController;

    invoke-static {p1}, Lcom/android/quickstep/views/AllAppsEduView$AllAppsEduTouchController;->-$$Nest$misDraggingOrSettling(Lcom/android/quickstep/views/AllAppsEduView$AllAppsEduTouchController;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 152
    iput-object p1, p0, Lcom/android/quickstep/views/AllAppsEduView;->mAnimation:Landroid/animation/AnimatorSet;

    const/4 p1, 0x0

    .line 153
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/AllAppsEduView;->handleClose(Z)V

    :cond_1
    :goto_0
    return-void

    .line 147
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/views/AllAppsEduView;->mAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->resume()V

    return-void

    .line 143
    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/views/AllAppsEduView;->mAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->pause()V

    return-void
.end method


# virtual methods
.method public canInterceptEventsInSystemGestureRegion()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public handleClose(Z)V
    .locals 0

    .line 107
    iget-object p1, p0, Lcom/android/quickstep/views/AllAppsEduView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public isOfType(I)Z
    .locals 0

    .line 0
    and-int/lit16 p0, p1, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 95
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 159
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/AllAppsEduView;->shouldInterceptTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/android/quickstep/views/AllAppsEduView;->mTouchController:Lcom/android/quickstep/views/AllAppsEduView$AllAppsEduTouchController;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 161
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/AllAppsEduView;->updateAnimationOnTouchEvent(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 130
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/AllAppsEduView;->shouldInterceptTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/android/quickstep/views/AllAppsEduView;->mTouchController:Lcom/android/quickstep/views/AllAppsEduView$AllAppsEduTouchController;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    .line 132
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/AllAppsEduView;->updateAnimationOnTouchEvent(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 101
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 88
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 89
    iget-object v0, p0, Lcom/android/quickstep/views/AllAppsEduView;->mGradient:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 90
    iget-object p0, p0, Lcom/android/quickstep/views/AllAppsEduView;->mCircle:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
