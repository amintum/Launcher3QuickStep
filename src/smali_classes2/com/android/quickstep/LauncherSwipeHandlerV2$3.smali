.class Lcom/android/quickstep/LauncherSwipeHandlerV2$3;
.super Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;
.source "LauncherSwipeHandlerV2.java"


# instance fields
.field private mTargetRect:Landroid/graphics/RectF;

.field final synthetic val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

.field final synthetic val$iconLocation:Landroid/graphics/RectF;

.field final synthetic val$targetTaskView:Lcom/android/quickstep/views/TaskView;

.field final synthetic val$windowAlphaThreshold:F

.field final synthetic val$workspaceView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;Lcom/android/launcher3/views/FloatingView;Landroid/view/View;Landroid/graphics/RectF;Lcom/android/launcher3/views/FloatingIconView;FLcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 149
    iput-object p3, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$3;->val$workspaceView:Landroid/view/View;

    iput-object p4, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$3;->val$iconLocation:Landroid/graphics/RectF;

    iput-object p5, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$3;->val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    iput p6, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$3;->val$windowAlphaThreshold:F

    iput-object p7, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$3;->val$targetTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;Lcom/android/launcher3/views/FloatingView;)V

    return-void
.end method


# virtual methods
.method public getTargetTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$3;->val$targetTaskView:Lcom/android/quickstep/views/TaskView;

    return-object p0
.end method

.method public getWindowTargetRect()Landroid/graphics/RectF;
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$3;->mTargetRect:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$3;->val$iconLocation:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$3;->mTargetRect:Landroid/graphics/RectF;

    .line 171
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$3;->mTargetRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public isAnimatingIntoIcon()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public isAnimationReady()Z
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$3;->val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLaidOut()Z

    move-result p0

    return p0
.end method

.method public isInHotseat()Z
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$3;->val$workspaceView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$3;->val$workspaceView:Landroid/view/View;

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->isInHotseat()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setAnimation(Lcom/android/quickstep/util/RectFSpringAnim;)V
    .locals 2

    .line 176
    invoke-super {p0, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->setAnimation(Lcom/android/quickstep/util/RectFSpringAnim;)V

    .line 177
    iput-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;->mSiblingAnimation:Lcom/android/quickstep/util/RectFSpringAnim;

    .line 178
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$3;->val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 179
    iget-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$3;->val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;->mSiblingAnimation:Lcom/android/quickstep/util/RectFSpringAnim;

    .line 180
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda8;

    invoke-direct {v1, v0}, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda8;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;)V

    .line 179
    invoke-virtual {p1, v1}, Lcom/android/launcher3/views/FloatingIconView;->setOnTargetChangeListener(Ljava/lang/Runnable;)V

    .line 181
    iget-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$3;->val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;->mSiblingAnimation:Lcom/android/quickstep/util/RectFSpringAnim;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda9;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/views/FloatingIconView;->setFastFinishRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setTaskViewArtist(Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;)V
    .locals 0

    .line 205
    invoke-super {p0, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->setTaskViewArtist(Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;)V

    .line 206
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$3;->val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/FloatingIconView;->setOverlayArtist(Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;)V

    return-void
.end method

.method public update(Landroid/graphics/RectF;FFI)V
    .locals 10

    const/4 v0, 0x0

    .line 193
    iget v1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$3;->val$windowAlphaThreshold:F

    invoke-static {p2, v0, v1}, Lcom/android/app/animation/Interpolators;->clampToProgress(FFF)F

    move-result v3

    .line 194
    iget-object v2, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$3;->val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    iget v6, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$3;->val$windowAlphaThreshold:F

    const/4 v8, 0x0

    move-object v4, p1

    move v5, p2

    move v7, p3

    move v9, p4

    invoke-virtual/range {v2 .. v9}, Lcom/android/launcher3/views/FloatingIconView;->update(FLandroid/graphics/RectF;FFFZI)V

    return-void
.end method
