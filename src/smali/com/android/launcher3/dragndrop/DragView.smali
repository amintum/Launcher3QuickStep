.class public abstract Lcom/android/launcher3/dragndrop/DragView;
.super Landroid/widget/FrameLayout;
.source "DragView.java"


# instance fields
.field public final mActivity:Landroid/content/Context;

.field public mAnimatedShiftX:I

.field public mAnimatedShiftY:I

.field public mBadge:Landroid/graphics/drawable/Drawable;

.field public mBgSpringDrawable:Landroid/graphics/drawable/Drawable;

.field public final mBlurSizeOutline:I

.field public final mContent:Landroid/view/View;

.field public mContentViewInParentViewIndex:I

.field public mContentViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field public mContentViewParent:Landroid/view/ViewGroup;

.field public final mDragLayer:Lcom/android/launcher3/views/BaseDragLayer;

.field public mDragRegion:Landroid/graphics/Rect;

.field public final mEndScale:F

.field public mFgSpringDrawable:Landroid/graphics/drawable/Drawable;

.field public mHasDragOffset:Z

.field public mHasDrawn:Z

.field public final mHeight:I

.field public final mInitialScale:F

.field public mItemType:I

.field public mLastTouchX:I

.field public mLastTouchY:I

.field public final mOnDragStartCallback:Lcom/android/launcher3/util/RunnableList;

.field public mOnScaleAnimEndCallback:Ljava/lang/Runnable;

.field public mOnShiftAnimEndCallback:Ljava/lang/Runnable;

.field public final mRegistrationX:I

.field public final mRegistrationY:I

.field public final mScaleAnim:Landroid/animation/ValueAnimator;

.field public mScaleAnimStarted:Z

.field public final mScaleOnDrop:F

.field public mScaledMaskPath:Landroid/graphics/Path;

.field public final mShiftAnim:Landroid/animation/ValueAnimator;

.field public mShiftAnimStarted:Z

.field public final mTempLoc:[I

.field public mTranslateX:Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

.field public mTranslateY:Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

.field public final mWidth:I


# direct methods
.method public static synthetic $r8$lambda$7wvHYgrKJG62aUARRkqhXOEJ7a4(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Path;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/dragndrop/DragView;->lambda$setItemInfo$1(Landroid/graphics/Path;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AoFbOHVUVmamXgpSs18Sw4f7SOg(Lcom/android/launcher3/dragndrop/DragView;FLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/dragndrop/DragView;->lambda$new$0(FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RGGyDRCK7lVT_Q9Mp7Osy1A1iTA(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Path;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/dragndrop/DragView;->lambda$setItemInfo$2(Landroid/graphics/Path;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lz2u9P3hDuzWk3clvFY-TozAcj4(Lcom/android/launcher3/dragndrop/DragView;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragView;->lambda$setItemInfo$3(Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmOnScaleAnimEndCallback(Lcom/android/launcher3/dragndrop/DragView;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOnScaleAnimEndCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOnShiftAnimEndCallback(Lcom/android/launcher3/dragndrop/DragView;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOnShiftAnimEndCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmAnimatedShiftX(Lcom/android/launcher3/dragndrop/DragView;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mAnimatedShiftX:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmAnimatedShiftY(Lcom/android/launcher3/dragndrop/DragView;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mAnimatedShiftY:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmScaleAnimStarted(Lcom/android/launcher3/dragndrop/DragView;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaleAnimStarted:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmShiftAnimStarted(Lcom/android/launcher3/dragndrop/DragView;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mShiftAnimStarted:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mapplyTranslation(Lcom/android/launcher3/dragndrop/DragView;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->applyTranslation()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIFFF)V
    .locals 10

    .line 127
    invoke-static/range {p1 .. p2}, Lcom/android/launcher3/dragndrop/DragView;->getViewFromDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;

    move-result-object v2

    .line 128
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 127
    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/dragndrop/DragView;-><init>(Landroid/content/Context;Landroid/view/View;IIIIFFF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIIIFFF)V
    .locals 4

    .line 150
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 83
    iput v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewInParentViewIndex:I

    const/4 v0, 0x2

    .line 93
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mTempLoc:[I

    .line 95
    new-instance v1, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v1}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mOnDragStartCallback:Lcom/android/launcher3/util/RunnableList;

    const/4 v1, 0x0

    .line 98
    iput-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragRegion:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 101
    iput-boolean v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mHasDrawn:Z

    .line 151
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    .line 152
    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragLayer:Lcom/android/launcher3/views/BaseDragLayer;

    .line 154
    iput-object p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 155
    iput p3, p0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    .line 156
    iput p4, p0, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    .line 157
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 158
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 159
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    .line 160
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewInParentViewIndex:I

    .line 161
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 164
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v2

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result p1

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_2

    .line 168
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 169
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    :cond_2
    int-to-float p1, p3

    add-float/2addr p9, p1

    div-float/2addr p9, p1

    .line 172
    iput p9, p0, Lcom/android/launcher3/dragndrop/DragView;->mEndScale:F

    .line 175
    invoke-virtual {p0, p7}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 176
    invoke-virtual {p0, p7}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 179
    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaleAnim:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x96

    .line 180
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 181
    new-instance p2, Lcom/android/launcher3/dragndrop/DragView$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p7}, Lcom/android/launcher3/dragndrop/DragView$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/dragndrop/DragView;F)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 189
    new-instance p2, Lcom/android/launcher3/dragndrop/DragView$1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/dragndrop/DragView$1;-><init>(Lcom/android/launcher3/dragndrop/DragView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 204
    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mShiftAnim:Landroid/animation/ValueAnimator;

    .line 205
    new-instance p2, Lcom/android/launcher3/dragndrop/DragView$2;

    invoke-direct {p2, p0}, Lcom/android/launcher3/dragndrop/DragView$2;-><init>(Lcom/android/launcher3/dragndrop/DragView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 219
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v1, v1, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragView;->setDragRegion(Landroid/graphics/Rect;)V

    .line 222
    iput p5, p0, Lcom/android/launcher3/dragndrop/DragView;->mRegistrationX:I

    .line 223
    iput p6, p0, Lcom/android/launcher3/dragndrop/DragView;->mRegistrationY:I

    .line 225
    iput p7, p0, Lcom/android/launcher3/dragndrop/DragView;->mInitialScale:F

    .line 226
    iput p8, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaleOnDrop:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 229
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p4, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 231
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->blur_size_medium_outline:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mBlurSizeOutline:I

    .line 232
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static getViewFromDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;
    .locals 1

    .line 620
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 621
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static removeAllViews(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 4

    .line 629
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    .line 632
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 633
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 634
    instance-of v2, v1, Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v2, :cond_0

    .line 638
    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/dragndrop/DragView;

    iget v2, v2, Lcom/android/launcher3/dragndrop/DragView;->mItemType:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    .line 641
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public animateShift(II)V
    .locals 2

    .line 470
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mShiftAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 475
    :cond_1
    iput p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mAnimatedShiftX:I

    .line 476
    iput p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mAnimatedShiftY:I

    .line 477
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->applyTranslation()V

    .line 478
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mShiftAnim:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/launcher3/dragndrop/DragView$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/dragndrop/DragView$3;-><init>(Lcom/android/launcher3/dragndrop/DragView;II)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 487
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mShiftAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public abstract animateTo(IILjava/lang/Runnable;I)V
.end method

.method public final applyTranslation()V
    .locals 2

    .line 491
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchX:I

    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mRegistrationX:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mAnimatedShiftX:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 492
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchY:I

    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mRegistrationY:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mAnimatedShiftY:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method

.method public cancelAnimation()V
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaleAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaleAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public containsAppWidgetHostView()Z
    .locals 0

    .line 573
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    instance-of p0, p0, Landroid/appwidget/AppWidgetHostView;

    return p0
.end method

.method public crossFadeContent(Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    .line 376
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 380
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/launcher3/dragndrop/DragView;->getViewFromDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;

    move-result-object p1

    .line 383
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 384
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 385
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 386
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    iget v3, p0, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v2, v0}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 388
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 389
    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 390
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    const/4 p1, 0x1

    new-array p1, p1, [F

    const/4 v3, 0x0

    aput v3, p1, v2

    invoke-static {p0, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    int-to-long p0, p2

    .line 391
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p0

    sget-object p1, Lcom/android/app/animation/Interpolators;->DECELERATE_1_5:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 392
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public detachContentView(Z)V
    .locals 5

    .line 502
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewInParentViewIndex:I

    if-ltz v0, :cond_1

    .line 503
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 504
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    iget v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    iget v3, p0, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 505
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 506
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 507
    new-instance v2, Landroid/graphics/drawable/PictureDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 508
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v3, p0, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 509
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 510
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 509
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 511
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 512
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 513
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 515
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 516
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 517
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_0

    .line 519
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewInParentViewIndex:I

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    const/4 p1, 0x0

    .line 521
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    const/4 p1, -0x1

    .line 522
    iput p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewInParentViewIndex:I

    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 360
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    .line 363
    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mHasDrawn:Z

    .line 364
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaledMaskPath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 366
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaledMaskPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 367
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mBgSpringDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 368
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mTranslateX:Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

    invoke-static {v1}, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;->-$$Nest$fgetmValue(Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;)F

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mTranslateY:Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

    invoke-static {v2}, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;->-$$Nest$fgetmValue(Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;)F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 369
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mFgSpringDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 370
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 371
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mBadge:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getBlurSizeOutline()I
    .locals 0

    .line 541
    iget p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mBlurSizeOutline:I

    return p0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    .line 559
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    return-object p0
.end method

.method public getContentViewParent()Landroid/view/ViewGroup;
    .locals 0

    .line 568
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public getDragRegion()Landroid/graphics/Rect;
    .locals 0

    .line 355
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragRegion:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getDragRegionHeight()I
    .locals 0

    .line 339
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragRegion:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public getDragRegionWidth()I
    .locals 0

    .line 335
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragRegion:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public getEndScale()F
    .locals 0

    .line 549
    iget p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mEndScale:F

    return p0
.end method

.method public getHasDragOffset()Z
    .locals 0

    .line 347
    iget-boolean p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mHasDragOffset:Z

    return p0
.end method

.method public getInitialScale()F
    .locals 0

    .line 545
    iget p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mInitialScale:F

    return p0
.end method

.method public hasDrawn()Z
    .locals 0

    .line 396
    iget-boolean p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mHasDrawn:Z

    return p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public isScaleAnimationFinished()Z
    .locals 1

    .line 438
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaleAnimStarted:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaleAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic lambda$new$0(FLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 182
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 183
    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mEndScale:F

    invoke-static {v0, p1, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 184
    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mEndScale:F

    invoke-static {v0, p1, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 185
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result p0

    if-nez p0, :cond_0

    .line 186
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final synthetic lambda$setItemInfo$1(Landroid/graphics/Path;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaledMaskPath:Landroid/graphics/Path;

    .line 308
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    .line 310
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->isDisabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 311
    invoke-static {}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getDisabledColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    .line 312
    iget-object p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mBgSpringDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 313
    iget-object p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mFgSpringDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 314
    iget-object p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mBadge:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 316
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final synthetic lambda$setItemInfo$2(Landroid/graphics/Path;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOnDragStartCallback:Lcom/android/launcher3/util/RunnableList;

    new-instance v1, Lcom/android/launcher3/dragndrop/DragView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/dragndrop/DragView$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Path;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic lambda$setItemInfo$3(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 8

    .line 254
    sget-object v0, Lcom/android/launcher3/graphics/ThemeManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/graphics/ThemeManager;

    .line 255
    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    .line 256
    iget v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    .line 257
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    .line 259
    invoke-virtual {v0}, Lcom/android/launcher3/graphics/ThemeManager;->isIconThemeEnabled()Z

    move-result v4

    .line 257
    invoke-static {v3, p1, v1, v2, v4}, Lcom/android/launcher3/Utilities;->getFullDrawable(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;IIZ)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 261
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 262
    iget-object v5, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/launcher3/R$dimen;->blur_size_medium_outline:I

    .line 263
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    div-int/lit8 v5, v5, 0x2

    .line 265
    new-instance v6, Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 266
    invoke-virtual {v6, v5, v5}, Landroid/graphics/Rect;->inset(II)V

    .line 269
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iput-object v3, p0, Lcom/android/launcher3/dragndrop/DragView;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 270
    invoke-static {v3, v6}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadgeBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 271
    sget v3, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    invoke-static {v6, v3}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    .line 275
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const v5, 0x3f7ae148    # 0.98f

    .line 276
    invoke-static {v3, v5}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    .line 277
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/AdaptiveIconDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 279
    instance-of v5, v4, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;

    if-eqz v5, :cond_0

    .line 280
    invoke-virtual {v0}, Lcom/android/launcher3/graphics/ThemeManager;->getFolderShape()Lcom/android/launcher3/graphics/ShapeDelegate;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/graphics/ThemeManager;->getIconShape()Lcom/android/launcher3/graphics/ShapeDelegate;

    move-result-object v0

    .line 281
    :goto_0
    invoke-interface {v0, v3}, Lcom/android/launcher3/graphics/ShapeDelegate;->getPath(Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object v0

    .line 283
    new-instance v3, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

    int-to-float v1, v1

    .line 284
    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    move-result v5

    mul-float/2addr v1, v5

    invoke-direct {v3, p0, v1}, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;-><init>(Landroid/view/View;F)V

    iput-object v3, p0, Lcom/android/launcher3/dragndrop/DragView;->mTranslateX:Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

    .line 285
    new-instance v1, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

    int-to-float v2, v2

    .line 286
    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;-><init>(Landroid/view/View;F)V

    iput-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mTranslateY:Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

    .line 289
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 290
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 288
    invoke-virtual {v6, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 292
    invoke-virtual {v4}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mBgSpringDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 294
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mBgSpringDrawable:Landroid/graphics/drawable/Drawable;

    .line 296
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mBgSpringDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 297
    invoke-virtual {v4}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mFgSpringDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    .line 299
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mFgSpringDrawable:Landroid/graphics/drawable/Drawable;

    .line 301
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mFgSpringDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 303
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/android/launcher3/dragndrop/DragView$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/launcher3/dragndrop/DragView$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Path;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public move(II)V
    .locals 2

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 453
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchX:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchY:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaledMaskPath:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    .line 455
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mTranslateX:Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

    sub-int/2addr v0, p1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;->animateToPos(F)V

    .line 456
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mTranslateY:Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchY:I

    sub-int/2addr v1, p2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;->animateToPos(F)V

    .line 458
    :cond_0
    iput p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchX:I

    .line 459
    iput p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchY:I

    .line 460
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->applyTranslation()V

    return-void
.end method

.method public onDragStart()V
    .locals 0

    .line 326
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOnDragStartCallback:Lcom/android/launcher3/util/RunnableList;

    invoke-virtual {p0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 331
    iget p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public remove()V
    .locals 1

    .line 535
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragLayer:Lcom/android/launcher3/views/BaseDragLayer;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setDragRegion(Landroid/graphics/Rect;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragRegion:Landroid/graphics/Rect;

    return-void
.end method

.method public setHasDragOffset(Z)V
    .locals 0

    .line 343
    iput-boolean p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mHasDragOffset:Z

    return-void
.end method

.method public setItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    .line 251
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    iput v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mItemType:I

    .line 253
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/dragndrop/DragView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/dragndrop/DragView$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/dragndrop/DragView;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOnScaleAnimEndCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mOnScaleAnimEndCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public show(II)V
    .locals 3

    .line 406
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragLayer:Lcom/android/launcher3/views/BaseDragLayer;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 409
    new-instance v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    iget v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 410
    iput-boolean v1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->customPosition:Z

    .line 411
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 415
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getHasDragOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 425
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/dragndrop/DragView;->move(II)V

    .line 427
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaleAnim:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/android/launcher3/dragndrop/DragView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/android/launcher3/dragndrop/DragView$$ExternalSyntheticLambda0;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
