.class Lcom/android/quickstep/LauncherSwipeHandlerV2$4;
.super Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;
.source "LauncherSwipeHandlerV2.java"


# instance fields
.field private mTargetRect:Landroid/graphics/RectF;

.field final synthetic val$backgroundLocation:Landroid/graphics/RectF;

.field final synthetic val$floatingWidgetAlpha:F

.field final synthetic val$floatingWidgetView:Lcom/android/quickstep/views/FloatingWidgetView;

.field final synthetic val$hostView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;Lcom/android/launcher3/views/FloatingView;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/graphics/RectF;Lcom/android/quickstep/views/FloatingWidgetView;F)V
    .locals 0

    .line 242
    iput-object p3, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$4;->val$hostView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    iput-object p4, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$4;->val$backgroundLocation:Landroid/graphics/RectF;

    iput-object p5, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$4;->val$floatingWidgetView:Lcom/android/quickstep/views/FloatingWidgetView;

    iput p6, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$4;->val$floatingWidgetAlpha:F

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;Lcom/android/launcher3/views/FloatingView;)V

    return-void
.end method


# virtual methods
.method public getEndRadius(Landroid/graphics/RectF;)F
    .locals 0

    .line 262
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$4;->val$floatingWidgetView:Lcom/android/quickstep/views/FloatingWidgetView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/FloatingWidgetView;->getInitialCornerRadius()F

    move-result p0

    return p0
.end method

.method public getWindowAlpha(F)F
    .locals 6

    const/high16 v4, 0x3f800000    # 1.0f

    .line 288
    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    move v0, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p0

    return p1
.end method

.method public getWindowTargetRect()Landroid/graphics/RectF;
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$4;->mTargetRect:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 255
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$4;->val$backgroundLocation:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$4;->mTargetRect:Landroid/graphics/RectF;

    .line 257
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$4;->mTargetRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public setAnimation(Lcom/android/quickstep/util/RectFSpringAnim;)V
    .locals 2

    .line 267
    invoke-super {p0, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->setAnimation(Lcom/android/quickstep/util/RectFSpringAnim;)V

    .line 268
    iput-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;->mSiblingAnimation:Lcom/android/quickstep/util/RectFSpringAnim;

    .line 269
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$4;->val$floatingWidgetView:Lcom/android/quickstep/views/FloatingWidgetView;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 270
    iget-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$4;->val$floatingWidgetView:Lcom/android/quickstep/views/FloatingWidgetView;

    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;->mSiblingAnimation:Lcom/android/quickstep/util/RectFSpringAnim;

    .line 271
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda8;

    invoke-direct {v1, v0}, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda8;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;)V

    .line 270
    invoke-virtual {p1, v1}, Lcom/android/quickstep/views/FloatingWidgetView;->setOnTargetChangeListener(Ljava/lang/Runnable;)V

    .line 272
    iget-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$4;->val$floatingWidgetView:Lcom/android/quickstep/views/FloatingWidgetView;

    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;->mSiblingAnimation:Lcom/android/quickstep/util/RectFSpringAnim;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda9;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/FloatingWidgetView;->setFastFinishRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public update(Landroid/graphics/RectF;FFI)V
    .locals 13

    .line 277
    invoke-super/range {p0 .. p4}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->update(Landroid/graphics/RectF;FFI)V

    .line 278
    sget-object v5, Lcom/android/app/animation/Interpolators;->EXAGGERATED_EASE:Landroid/view/animation/Interpolator;

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move v0, p2

    .line 279
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v1

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v11, v6, v1

    const/high16 v1, 0x3f000000    # 0.5f

    .line 281
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v10

    .line 282
    iget-object v7, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$4;->val$floatingWidgetView:Lcom/android/quickstep/views/FloatingWidgetView;

    iget v9, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$4;->val$floatingWidgetAlpha:F

    sub-float v12, v6, p2

    move-object v8, p1

    invoke-virtual/range {v7 .. v12}, Lcom/android/quickstep/views/FloatingWidgetView;->update(Landroid/graphics/RectF;FFFF)V

    return-void
.end method
