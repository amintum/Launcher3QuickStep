.class abstract Lcom/android/quickstep/LauncherSwipeHandlerV2$LauncherHomeAnimationFactory;
.super Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;
.source "LauncherSwipeHandlerV2.java"


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;


# direct methods
.method private constructor <init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$LauncherHomeAnimationFactory;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    invoke-direct {p0, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;-><init>(Lcom/android/quickstep/SwipeUpAnimationLogic;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;Lcom/android/quickstep/LauncherSwipeHandlerV2-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/LauncherSwipeHandlerV2$LauncherHomeAnimationFactory;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;)V

    return-void
.end method


# virtual methods
.method public createActivityAnimationToHome()Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 4

    .line 369
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$LauncherHomeAnimationFactory;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iget-object v0, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$LauncherHomeAnimationFactory;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iget-object v1, v1, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    .line 370
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$LauncherHomeAnimationFactory;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/launcher3/statemanager/StateManager;->createAnimationToNewWorkspace(Lcom/android/launcher3/statemanager/BaseState;JI)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    return-object p0
.end method

.method public playAtomicAnimation(F)V
    .locals 0

    .line 376
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherSwipeHandlerV2$LauncherHomeAnimationFactory;->playScalingRevealAnimation()V

    return-void
.end method

.method public playScalingRevealAnimation()V
    .locals 7

    .line 384
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$LauncherHomeAnimationFactory;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iget-object v0, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 385
    new-instance v1, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;

    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$LauncherHomeAnimationFactory;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    move-object v2, p0

    check-cast v2, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/quickstep/util/RectFSpringAnim;Landroid/graphics/RectF;ZZ)V

    .line 387
    invoke-virtual {v1}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->start()V

    :cond_0
    return-void
.end method
