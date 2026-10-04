.class abstract Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;
.super Lcom/android/quickstep/LauncherSwipeHandlerV2$LauncherHomeAnimationFactory;
.source "LauncherSwipeHandlerV2.java"


# instance fields
.field private final mFloatingView:Lcom/android/launcher3/views/FloatingView;

.field protected mSiblingAnimation:Lcom/android/quickstep/util/RectFSpringAnim;

.field final synthetic this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;Lcom/android/launcher3/views/FloatingView;)V
    .locals 1

    .line 334
    iput-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/LauncherSwipeHandlerV2$LauncherHomeAnimationFactory;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;Lcom/android/quickstep/LauncherSwipeHandlerV2-IA;)V

    .line 335
    iput-object p2, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;->mFloatingView:Lcom/android/launcher3/views/FloatingView;

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    .line 349
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;->mFloatingView:Lcom/android/launcher3/views/FloatingView;

    invoke-interface {p0}, Lcom/android/launcher3/views/FloatingView;->fastFinish()V

    return-void
.end method

.method public playScalingRevealAnimation()V
    .locals 7

    .line 340
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iget-object v0, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 341
    new-instance v1, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;

    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iget-object v0, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    iget-object v3, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;->mSiblingAnimation:Lcom/android/quickstep/util/RectFSpringAnim;

    .line 342
    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->getWindowTargetRect()Landroid/graphics/RectF;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/quickstep/util/RectFSpringAnim;Landroid/graphics/RectF;ZZ)V

    .line 343
    invoke-virtual {v1}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->start()V

    :cond_0
    return-void
.end method
