.class public Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;
.super Ljava/lang/Object;
.source "TaskbarLauncherStateController.java"


# instance fields
.field public mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

.field public mCanSyncViews:Z

.field public mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public final mIconAlignment:Lcom/android/launcher3/anim/AnimatedFloat;

.field public mIsAnimatingToLauncher:Z

.field public mIsDestroyed:Z

.field public mIsQsbInline:Z

.field public mLastRemoveTaskbarHiddenTimeMs:J

.field public mLastUnlockTransitionTimeout:J

.field public mLauncher:Lcom/android/launcher3/LauncherInteractor;

.field public mLauncherState:Lcom/android/launcher3/LauncherState;

.field public mLauncherUiState:Lcom/android/launcher3/LauncherUiState;

.field public final mOnDeviceProfileChangeListener:Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;

.field public mOnDeviceProfileChangeListenerCloseable:Lcom/android/launcher3/util/SafeCloseable;

.field public mPrevState:Ljava/lang/Integer;

.field public mRecentsAnimationCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

.field public final mRecentsStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

.field public mShouldDelayLauncherStateAnim:Z

.field public mSkipNextRecentsAnimEnd:Z

.field public mState:I

.field public final mStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

.field public mStateListenerClosable:Lcom/android/launcher3/util/SafeCloseable;

.field public mTaskBarRecentsAnimationListener:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

.field public mTaskbarAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

.field public mTaskbarAlphaForHome:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

.field public mTaskbarBackgroundAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

.field public mTaskbarCornerRoundness:Lcom/android/launcher3/anim/AnimatedFloat;


# direct methods
.method public static synthetic $r8$lambda$-Q7HCFXhvXdsULyLV60eceVjXhk(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->lambda$createAnimToLauncher$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$-Uo3-kRVyRGGTz7ytjFlGOY4ujA(Lcom/android/quickstep/window/RecentsWindowManager;)Lcom/android/launcher3/LauncherState;
    .locals 0

    .line 1140
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/fallback/RecentsState;

    invoke-static {p0}, Lcom/android/quickstep/fallback/RecentsStateUtilsKt;->toLauncherState(Lcom/android/quickstep/fallback/RecentsState;)Lcom/android/launcher3/LauncherState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$88I-3V0gXJb2a49BWkqBH2c7ynE(Ljava/util/function/Consumer;Lcom/android/quickstep/window/RecentsWindowManager;)Ljava/lang/Object;
    .locals 0

    .line 1214
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic $r8$lambda$B2SBp0yOD7FqD3mE4Xm5h7eonOk(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Lcom/android/launcher3/LauncherUiState;Lcom/android/launcher3/DeviceProfile;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->lambda$init$1(Lcom/android/launcher3/LauncherUiState;Lcom/android/launcher3/DeviceProfile;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EB9F5X8mGYHw0FqitazCWkAA9vc(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->lambda$createAnimToLauncher$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$esqwBt9Yu0eAXOWfoTZiH3LVM84(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;ZLcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->lambda$onStateChangeApplied$5(ZLcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jWTWffpLPa0TDDIX5N4Yh3jwYZ0(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->onIconAlignmentRatioChanged()V

    return-void
.end method

.method public static synthetic $r8$lambda$lgemaJyZlr2pTCC42nSJZS_QMuc(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->lambda$onStateChangeApplied$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$rv-xnrc90K-1l2i5iBTNV8MQ6bo(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Lcom/android/quickstep/window/RecentsWindowManager;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->lambda$onDestroy$2(Lcom/android/quickstep/window/RecentsWindowManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sCC3Ar7I96y9aFFMyDVutwMIX5U(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Lcom/android/quickstep/window/RecentsWindowManager;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->lambda$init$0(Lcom/android/quickstep/window/RecentsWindowManager;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmBubbleBarLocation(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmControllers(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Lcom/android/launcher3/taskbar/TaskbarControllers;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsQsbInline(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIsQsbInline:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLauncher(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Lcom/android/launcher3/LauncherInteractor;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/LauncherInteractor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLauncherState(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Lcom/android/launcher3/LauncherState;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLauncherUiState(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Lcom/android/launcher3/LauncherUiState;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherUiState:Lcom/android/launcher3/LauncherUiState;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPrevState(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Ljava/lang/Integer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mPrevState:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmShouldDelayLauncherStateAnim(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mShouldDelayLauncherStateAnim:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSkipNextRecentsAnimEnd(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSkipNextRecentsAnimEnd:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStateListener(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Lcom/android/launcher3/statemanager/StateManager$StateListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTaskbarAlphaForHome(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskbarAlphaForHome:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmIsAnimatingToLauncher(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIsAnimatingToLauncher:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsQsbInline(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIsQsbInline:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLauncherState(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmPrevState(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mPrevState:Ljava/lang/Integer;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmSkipNextRecentsAnimEnd(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSkipNextRecentsAnimEnd:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmTaskBarRecentsAnimationListener(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskBarRecentsAnimationListener:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhasAnyFlag(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;J)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(J)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$misInLauncher(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isInLauncher()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mupdateIconAlphaForHome(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;FI)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateIconAlphaForHome(FI)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateOverviewDragState(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateOverviewDragState(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateStateForUserFinishedToApp(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForUserFinishedToApp(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/launcher3/anim/AnimatedFloat;

    const/4 v0, 0x0

    .line 175
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIsDestroyed:Z

    .line 178
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    const-wide/16 v0, 0x0

    .line 182
    iput-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLastRemoveTaskbarHiddenTimeMs:J

    .line 204
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mOnDeviceProfileChangeListener:Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;

    .line 222
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$2;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    .line 259
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mRecentsStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    return-void
.end method

.method public static getStateString(I)Ljava/lang/String;
    .locals 3

    .line 1254
    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, "|"

    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 1255
    const-string v2, "flag_visible"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/4 v1, 0x2

    .line 1256
    const-string v2, "transition_to_visible"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/4 v1, 0x4

    .line 1257
    const-string v2, "launcher_in_state_transition"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/16 v1, 0x8

    .line 1259
    const-string v2, "awake"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/16 v1, 0x10

    .line 1260
    const-string v2, "was_active_while_awake"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/16 v1, 0x20

    .line 1262
    const-string v2, "device_locked"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/16 v1, 0x40

    .line 1263
    const-string v2, "taskbar_hidden"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    .line 1264
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static shouldShowTaskbar(Lcom/android/launcher3/taskbar/TaskbarActivityContext;ZZ)Z
    .locals 2

    .line 825
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->showDesktopTaskbarForFreeformDisplay()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 829
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->showLockedTaskbarOnHome()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public applyState(JZ)Landroid/animation/Animator;
    .locals 3

    .line 501
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIsDestroyed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mPrevState:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 507
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mPrevState:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    xor-int/2addr v0, v1

    .line 521
    :goto_1
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mPrevState:Ljava/lang/Integer;

    .line 522
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->onStateChangeApplied(IJZ)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    return-object v1
.end method

.method public applyState()V
    .locals 2

    .line 493
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getStashDuration()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->applyState(J)V

    return-void
.end method

.method public applyState(J)V
    .locals 1

    const/4 v0, 0x1

    .line 497
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->applyState(JZ)Landroid/animation/Animator;

    return-void
.end method

.method public createAnimToLauncher(Lcom/android/launcher3/LauncherState;Lcom/android/quickstep/RecentsAnimationCallbacks;J)Landroid/animation/Animator;
    .locals 5

    .line 374
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 375
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mRecentsAnimationCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 378
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 380
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/launcher3/LauncherState;->isTaskbarStashed(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v2

    const-wide/16 v3, 0x10

    .line 379
    invoke-virtual {v1, v3, v4, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)Z

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    .line 384
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 386
    invoke-virtual {p0, v2, v3}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    .line 387
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    .line 388
    invoke-virtual {v1, p3, p4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->createApplyStateAnimator(J)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 389
    invoke-virtual {p0, p3, p4, v4}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->applyState(JZ)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 391
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskBarRecentsAnimationListener:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    if-eqz p1, :cond_0

    .line 392
    sget-object p3, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 393
    invoke-virtual {p0, p3}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isStateManagerInState(Lcom/android/launcher3/LauncherState;)Z

    move-result p3

    xor-int/2addr p3, v3

    .line 392
    invoke-static {p1, p3, v4}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;->-$$Nest$mendGestureStateOverride(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;ZZ)V

    .line 395
    :cond_0
    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskBarRecentsAnimationListener:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    .line 396
    invoke-virtual {p2, p1}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 397
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarUIController;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 399
    new-instance p2, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V

    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/RecentsView;->setTaskLaunchListener(Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;)V

    .line 401
    new-instance p2, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V

    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/RecentsView;->setTaskLaunchCancelledRunnable(Ljava/lang/Runnable;)V

    :cond_1
    return-object v0
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TaskbarLauncherStateController:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1269
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 1272
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 1269
    const-string v1, "%s\tmIconAlignment=%.2f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1273
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskbarBackgroundAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 1274
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 1273
    const-string v1, "%s\tmTaskbarBackgroundAlpha=%.2f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1275
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskbarAlphaForHome:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 1276
    invoke-virtual {v0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 1275
    const-string v1, "%s\tmTaskbarAlphaForHome=%.2f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1278
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mPrevState:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getStateString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 1277
    const-string v1, "%s\tmPrevState=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1279
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getStateString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s\tmState=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1280
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s\tmLauncherState=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1281
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIsAnimatingToLauncher:Z

    .line 1284
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 1281
    const-string v1, "%s\tmIsAnimatingToLauncher=%b"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1285
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mShouldDelayLauncherStateAnim:Z

    .line 1286
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 1285
    const-string p1, "%s\tmShouldDelayLauncherStateAnim=%b"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    .locals 1

    .line 1234
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/LauncherInteractor;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherUiState:Lcom/android/launcher3/LauncherUiState;

    invoke-static {v0, p0}, Lcom/android/launcher3/LauncherUiStateUtil;->getDeviceProfile(Lcom/android/launcher3/LauncherInteractor;Lcom/android/launcher3/LauncherUiState;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    return-object p0
.end method

.method public final getFromRecentsWindowManager(Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 2

    .line 1221
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 1222
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDisplayId()I

    move-result v0

    .line 1223
    sget-object v1, Lcom/android/quickstep/OverviewComponentObserver;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/OverviewComponentObserver;

    .line 1224
    invoke-virtual {p0, v0}, Lcom/android/quickstep/OverviewComponentObserver;->getContainerInterface(I)Lcom/android/quickstep/BaseContainerInterface;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1226
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object p0

    instance-of v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/quickstep/window/RecentsWindowManager;

    .line 1230
    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLauncherState()Lcom/android/launcher3/LauncherState;
    .locals 0

    .line 960
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    return-object p0
.end method

.method public final hasAnyFlag(J)Z
    .locals 2

    .line 485
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(JJ)Z

    move-result p0

    return p0
.end method

.method public final hasAnyFlag(JJ)Z
    .locals 0

    .line 0
    and-long p0, p1, p3

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasLauncherBeenResumed()Z
    .locals 0

    .line 288
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherUiState:Lcom/android/launcher3/LauncherUiState;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherUiState;->isResumed()Z

    move-result p0

    return p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/LauncherInteractor;Lcom/android/launcher3/LauncherUiState;JLjava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x0

    .line 302
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mCanSyncViews:Z

    .line 304
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 305
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/LauncherInteractor;

    .line 306
    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherUiState:Lcom/android/launcher3/LauncherUiState;

    .line 308
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget-boolean p1, p1, Lcom/android/launcher3/DeviceProfile;->isQsbInline:Z

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIsQsbInline:Z

    .line 310
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    .line 311
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getTaskbarBackgroundAlpha()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskbarBackgroundAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 312
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getTaskbarAlpha()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskbarAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 313
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getTaskbarCornerRoundness()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskbarCornerRoundness:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 314
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 315
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarIconAlpha()Lcom/android/launcher3/util/MultiPropertyFactory;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskbarAlphaForHome:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 317
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->resetIconAlignment()V

    .line 319
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 320
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/LauncherInteractor;

    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/LauncherInteractor;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mStateListenerClosable:Lcom/android/launcher3/util/SafeCloseable;

    .line 321
    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->runForRecentsWindowManager(Ljava/util/function/Consumer;)V

    .line 324
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/LauncherInteractor;

    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherUiState:Lcom/android/launcher3/LauncherUiState;

    invoke-static {p1, p2}, Lcom/android/launcher3/LauncherUiStateUtil;->getLauncherState(Lcom/android/launcher3/LauncherInteractor;Lcom/android/launcher3/LauncherUiState;)Lcom/android/launcher3/LauncherState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    .line 325
    invoke-virtual {p0, p4, p5, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForSysuiFlags(JZ)V

    const-wide/16 p1, 0x0

    .line 327
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->applyState(J)V

    .line 329
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mCanSyncViews:Z

    .line 331
    invoke-virtual {p3}, Lcom/android/launcher3/LauncherUiState;->getDeviceProfileRef()Lcom/android/launcher3/util/ListenableRef;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0, p3}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Lcom/android/launcher3/LauncherUiState;)V

    invoke-interface {p1, p6, p2}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mOnDeviceProfileChangeListenerCloseable:Lcom/android/launcher3/util/SafeCloseable;

    .line 337
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateOverviewDragState(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public isAnimatingToLauncher()Z
    .locals 0

    .line 410
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIsAnimatingToLauncher:Z

    return p0
.end method

.method public isIconAlignedWithHotseat()Z
    .locals 3

    .line 932
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isInLauncher()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 933
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/LauncherState;->isTaskbarStashed(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 934
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 935
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->supportsVisualStashing()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 936
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isTaskbarAlignedWithHotseat()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public isInHotseatOnTopStates()Z
    .locals 2

    .line 947
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isOverlayShown()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isInLauncher()Z
    .locals 2

    const-wide/16 v0, 0x8

    .line 1007
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3

    .line 1008
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(J)Z

    move-result p0

    return p0

    :cond_0
    const-wide/16 v0, 0x10

    .line 1010
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(J)Z

    move-result p0

    return p0
.end method

.method public isInOverviewUi()Z
    .locals 0

    .line 951
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    iget-boolean p0, p0, Lcom/android/launcher3/LauncherState;->isRecentsViewVisible:Z

    return p0
.end method

.method public final isOverlayShown()Z
    .locals 0

    .line 1239
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherUiState:Lcom/android/launcher3/LauncherUiState;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherUiState;->isOverlayShownRef()Lcom/android/launcher3/util/ListenableRef;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isStateManagerInState(Lcom/android/launcher3/LauncherState;)Z
    .locals 2

    .line 1137
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/LauncherInteractor;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherUiState:Lcom/android/launcher3/LauncherUiState;

    invoke-static {v0, v1}, Lcom/android/launcher3/LauncherUiStateUtil;->getLauncherState(Lcom/android/launcher3/LauncherInteractor;Lcom/android/launcher3/LauncherUiState;)Lcom/android/launcher3/LauncherState;

    move-result-object v0

    if-eq v0, p1, :cond_1

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$$ExternalSyntheticLambda9;-><init>()V

    .line 1138
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getFromRecentsWindowManager(Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isTaskbarAlignedWithHotseat()Z
    .locals 2

    .line 917
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->showDesktopTaskbarForFreeformDisplay()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 921
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->showLockedTaskbarOnHome()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isInLauncher()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 925
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherState;->isTaskbarAlignedWithHotseat()Z

    move-result p0

    return p0
.end method

.method public final synthetic lambda$createAnimToLauncher$3()V
    .locals 2

    .line 399
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskBarRecentsAnimationListener:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 400
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;->-$$Nest$mendGestureStateOverride(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;ZZ)V

    return-void
.end method

.method public final synthetic lambda$createAnimToLauncher$4()V
    .locals 1

    const/4 v0, 0x0

    .line 402
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForUserFinishedToApp(Z)V

    return-void
.end method

.method public final synthetic lambda$init$0(Lcom/android/quickstep/window/RecentsWindowManager;)V
    .locals 0

    .line 322
    invoke-virtual {p1}, Lcom/android/quickstep/window/RecentsWindowManager;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mRecentsStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    return-void
.end method

.method public final synthetic lambda$init$1(Lcom/android/launcher3/LauncherUiState;Lcom/android/launcher3/DeviceProfile;)Lkotlin/Unit;
    .locals 0

    .line 332
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherUiState;->isDeviceProfileInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 333
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mOnDeviceProfileChangeListener:Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;

    invoke-interface {p0, p2}, Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;->onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V

    .line 335
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final synthetic lambda$onDestroy$2(Lcom/android/quickstep/window/RecentsWindowManager;)V
    .locals 0

    .line 356
    invoke-virtual {p1}, Lcom/android/quickstep/window/RecentsWindowManager;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mRecentsStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    return-void
.end method

.method public final synthetic lambda$onStateChangeApplied$5(ZLcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V
    .locals 4

    .line 546
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 550
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    sget-object v3, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v2, v3, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 551
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherUiState:Lcom/android/launcher3/LauncherUiState;

    invoke-virtual {p1, p0, v1}, Lcom/android/launcher3/LauncherState;->areElementsVisible(Lcom/android/launcher3/LauncherUiState;I)Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v1

    :cond_2
    if-eqz v2, :cond_3

    .line 554
    sget-object p0, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;->OVERVIEW:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 556
    sget-object p0, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;->HOME:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    goto :goto_1

    .line 557
    :cond_4
    sget-object p0, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;->IN_APP:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;

    .line 558
    :goto_1
    iget-object p1, p2, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    invoke-interface {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->setLauncherState(Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$BubbleLauncherState;)V

    return-void
.end method

.method public final synthetic lambda$onStateChangeApplied$6()V
    .locals 1

    .line 790
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatedFloat;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    .line 791
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->onIconAlignmentRatioChanged()V

    :cond_0
    return-void
.end method

.method public onBubbleBarLocationChanged(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Z)V
    .locals 2

    .line 1116
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    if-nez p1, :cond_0

    .line 1119
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/LauncherInteractor;

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIsQsbInline:Z

    invoke-virtual {p1, v0, p2, v1}, Lcom/android/launcher3/LauncherInteractor;->updateHotseatAndQsbTranslationX(FZZ)V

    const/4 p1, 0x0

    .line 1120
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    return-void

    .line 1123
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 1124
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/DeviceProfile;->shouldAdjustHotseatOnNavBarLocationUpdate(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 1128
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 1129
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1128
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result p1

    .line 1130
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 1131
    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/DeviceProfile;->getHotseatTranslationXForNavBar(Landroid/content/Context;Z)I

    move-result p1

    .line 1133
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/LauncherInteractor;

    int-to-float p1, p1

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIsQsbInline:Z

    invoke-virtual {v0, p1, p2, p0}, Lcom/android/launcher3/LauncherInteractor;->updateHotseatAndQsbTranslationX(FZZ)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x1

    .line 341
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIsDestroyed:Z

    const/4 v1, 0x0

    .line 342
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mCanSyncViews:Z

    .line 344
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mRecentsAnimationCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    if-eqz v2, :cond_0

    .line 345
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskBarRecentsAnimationListener:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    invoke-virtual {v2, v3}, Lcom/android/quickstep/RecentsAnimationCallbacks;->removeListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    const/4 v2, 0x0

    .line 346
    iput-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mRecentsAnimationCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 349
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v2}, Lcom/android/launcher3/anim/AnimatedFloat;->finishAnimation()V

    .line 351
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/LauncherInteractor;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v1}, Lcom/android/launcher3/LauncherInteractor;->setHotseatIconsAlpha(FI)V

    .line 352
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mStateListenerClosable:Lcom/android/launcher3/util/SafeCloseable;

    if-eqz v1, :cond_1

    .line 353
    invoke-interface {v1}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    .line 355
    :cond_1
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->runForRecentsWindowManager(Ljava/util/function/Consumer;)V

    .line 358
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result v1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mCanSyncViews:Z

    .line 359
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mOnDeviceProfileChangeListenerCloseable:Lcom/android/launcher3/util/SafeCloseable;

    if-eqz p0, :cond_2

    .line 360
    invoke-interface {p0}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    :cond_2
    return-void
.end method

.method public final onIconAlignmentRatioChanged()V
    .locals 9

    .line 1053
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskbarAlphaForHome:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    invoke-virtual {v0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    move-result v0

    .line 1054
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 1055
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    if-nez v1, :cond_3

    .line 1056
    invoke-static {v0, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v3

    .line 1058
    :goto_1
    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v6, v6, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    iget-object v7, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v7, v7, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 1059
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v8

    .line 1058
    invoke-virtual {v6, v7, v8}, Lcom/android/launcher3/taskbar/TaskbarViewController;->setLauncherIconAlignment(FLcom/android/launcher3/DeviceProfile;)V

    .line 1060
    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v6, v6, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    iget-object v7, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v7, v7, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-virtual {v6, v7}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateTaskbarAlignment(F)V

    .line 1062
    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v6, v6, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isHiddenForBubbles()Z

    move-result v6

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v5

    :goto_2
    xor-int/lit8 v1, v6, 0x1

    .line 1063
    invoke-virtual {p0, v2, v3, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateIconAlphaForHome(FIZ)V

    if-eqz v0, :cond_5

    .line 1067
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mCanSyncViews:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 1069
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1070
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1071
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/LauncherInteractor;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherInteractor;->synchronizeNextDraw(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final onStateChangeApplied(IJZ)Landroid/animation/Animator;
    .locals 27

    move-object/from16 v0, p0

    move-wide/from16 v4, p2

    .line 528
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isInLauncher()Z

    move-result v2

    .line 529
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarUIController;->isInOverviewUi()Z

    move-result v6

    .line 530
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isIconAlignedWithHotseat()Z

    move-result v7

    if-eqz v7, :cond_0

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 533
    :goto_0
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 534
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v8

    .line 536
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 537
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarFeatureEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->isPersistent()Z

    move-result v9

    .line 538
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v13

    .line 544
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    new-instance v3, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0, v2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Z)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 561
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v3, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 562
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    sget-object v14, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    const/4 v15, 0x0

    if-ne v1, v14, :cond_1

    const/4 v1, 0x1

    :goto_1
    move/from16 v17, v12

    goto :goto_2

    :cond_1
    move v1, v15

    goto :goto_1

    :goto_2
    const-wide/16 v11, 0x800

    invoke-virtual {v3, v11, v12, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)Z

    if-eqz v9, :cond_2

    .line 567
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    .line 568
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/android/launcher3/LauncherState;->isTaskbarStashed(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v1

    const-wide/16 v11, 0x10

    .line 567
    invoke-virtual {v3, v11, v12, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)Z

    .line 571
    :cond_2
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    move/from16 v1, p1

    move-object/from16 v18, v11

    int-to-long v10, v1

    move/from16 v19, v13

    const-wide/16 v12, 0x4

    .line 573
    invoke-virtual {v0, v10, v11, v12, v13}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(JJ)Z

    move-result v20

    move/from16 v21, v7

    move/from16 v22, v8

    if-eqz v20, :cond_6

    .line 574
    invoke-virtual {v0, v12, v13}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(J)Z

    move-result v12

    xor-int/lit8 v13, v12, 0x1

    move-object/from16 v7, v18

    if-eqz v19, :cond_3

    .line 579
    invoke-virtual {v0, v7, v4, v5, v13}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->playStateTransitionAnim(Landroid/animation/AnimatorSet;JZ)V

    :cond_3
    if-nez v12, :cond_4

    .line 582
    iget-object v8, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    sget-object v12, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH_FROM_HOME:Lcom/android/launcher3/LauncherState;

    if-ne v8, v12, :cond_4

    const/4 v12, 0x1

    .line 585
    invoke-virtual {v0, v12, v15}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    const-wide/16 v12, 0x0

    .line 586
    invoke-virtual {v0, v12, v13}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->applyState(J)V

    .line 588
    :cond_4
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    sget-object v8, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v1, v8, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    move v12, v15

    :goto_3
    if-ne v1, v14, :cond_7

    .line 592
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 593
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result v1

    if-nez v1, :cond_7

    .line 595
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->notifyUpdateLayoutParams()V

    goto :goto_4

    :cond_6
    move-object/from16 v7, v18

    move v12, v15

    :cond_7
    :goto_4
    const-wide/16 v13, 0x3

    .line 599
    invoke-virtual {v0, v10, v11, v13, v14}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 600
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$4;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$4;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;ZLcom/android/launcher3/taskbar/TaskbarStashController;J)V

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    move v13, v2

    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v12, 0x1

    goto :goto_5

    :cond_8
    move v13, v2

    .line 625
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState()V

    :goto_5
    if-eqz v12, :cond_9

    if-eqz v13, :cond_9

    .line 629
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {v1}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;)V

    :cond_9
    const-wide/16 v1, 0x40

    .line 632
    invoke-virtual {v0, v10, v11, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(JJ)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(J)Z

    move-result v3

    if-nez v3, :cond_a

    .line 634
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLastRemoveTaskbarHiddenTimeMs:J

    const-wide/16 v1, 0x40

    .line 637
    :cond_a
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(J)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v8, 0x0

    goto :goto_6

    :cond_b
    const/high16 v8, 0x3f800000    # 1.0f

    .line 639
    :goto_6
    iget-object v12, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskbarAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v12}, Lcom/android/launcher3/anim/AnimatedFloat;->isAnimating()Z

    move-result v12

    if-nez v12, :cond_d

    iget-object v12, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskbarAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v12, v12, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    cmpl-float v12, v12, v8

    if-eqz v12, :cond_c

    goto :goto_7

    :cond_c
    const-wide/16 v14, 0x0

    goto :goto_9

    .line 640
    :cond_d
    :goto_7
    iget-object v12, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskbarAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v12, v8}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 642
    invoke-virtual {v8, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    if-eqz v3, :cond_e

    .line 646
    new-instance v3, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$5;

    invoke-direct {v3, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$5;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V

    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v14, 0x0

    goto :goto_8

    .line 669
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    iget-wide v1, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLastRemoveTaskbarHiddenTimeMs:J

    sub-long v23, v23, v1

    const-wide/16 v1, 0xfa

    sub-long v1, v1, v23

    const-wide/16 v14, 0x0

    .line 672
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 671
    invoke-virtual {v8, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 674
    :goto_8
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_9
    if-eqz v13, :cond_f

    .line 677
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isTaskbarAlignedWithHotseat()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    goto :goto_a

    :cond_f
    const/high16 v1, 0x3f800000    # 1.0f

    .line 678
    :goto_a
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    .line 679
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getTaskbarBackgroundOffset()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object v2

    .line 680
    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {v3, v13, v6}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->shouldShowTaskbar(Lcom/android/launcher3/taskbar/TaskbarActivityContext;ZZ)Z

    move-result v3

    .line 683
    iget-object v6, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v6, v6, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->shouldAllowTaskbarToAutoStash()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 684
    iget-object v6, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v6, v6, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    move-result v6

    const/4 v12, 0x1

    xor-int/2addr v6, v12

    and-int/2addr v3, v6

    :cond_10
    if-eqz v3, :cond_11

    const/4 v6, 0x0

    goto :goto_b

    :cond_11
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_b
    if-eqz v3, :cond_12

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_12
    const/4 v8, 0x0

    .line 691
    :goto_c
    iget-object v12, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskbarBackgroundAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v12}, Lcom/android/launcher3/anim/AnimatedFloat;->isAnimating()Z

    move-result v12

    if-nez v12, :cond_14

    iget-object v12, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskbarBackgroundAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v12, v12, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    cmpl-float v12, v12, v1

    if-nez v12, :cond_14

    .line 693
    invoke-virtual {v2, v8}, Lcom/android/launcher3/anim/AnimatedFloat;->isAnimatingToValue(F)Z

    move-result v12

    if-nez v12, :cond_14

    iget v12, v2, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    cmpl-float v12, v12, v6

    if-eqz v12, :cond_13

    goto :goto_d

    :cond_13
    move-object v1, v7

    goto/16 :goto_14

    .line 695
    :cond_14
    :goto_d
    iget-object v12, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskbarBackgroundAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v12}, Lcom/android/launcher3/anim/AnimatedFloat;->cancelAnimation()V

    if-eqz v13, :cond_15

    if-nez v21, :cond_15

    const/4 v12, 0x1

    goto :goto_e

    :cond_15
    const/4 v12, 0x0

    :goto_e
    if-nez v13, :cond_16

    if-nez v21, :cond_16

    const/16 v20, 0x1

    goto :goto_f

    :cond_16
    const/16 v20, 0x0

    :goto_f
    if-eqz v13, :cond_17

    if-eqz v21, :cond_17

    const/16 v21, 0x1

    goto :goto_10

    :cond_17
    const/16 v21, 0x0

    .line 708
    :goto_10
    iget-object v14, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v14, v14, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 709
    invoke-virtual {v14}, Lcom/android/launcher3/taskbar/TaskbarUIController;->isHotseatIconOnTopWhenAligned()Z

    move-result v14

    const v15, 0x3ea8f5c3    # 0.33f

    if-eqz v12, :cond_18

    :goto_11
    long-to-float v12, v4

    mul-float/2addr v12, v15

    goto :goto_12

    :cond_18
    if-eqz v20, :cond_19

    if-eqz v14, :cond_19

    goto :goto_11

    :cond_19
    const/4 v12, 0x0

    :goto_12
    long-to-float v15, v4

    sub-float v20, v15, v12

    if-eqz v21, :cond_1a

    if-eqz v14, :cond_1a

    const/high16 v14, 0x3e800000    # 0.25f

    mul-float v20, v15, v14

    :cond_1a
    move/from16 v14, v20

    .line 725
    iget-object v15, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskbarBackgroundAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v15, v1}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    if-eqz v9, :cond_1b

    move-object v9, v1

    move-object v1, v7

    move-wide/from16 v25, v4

    move-object v4, v2

    move v2, v3

    move v5, v8

    move/from16 v3, v22

    move-wide/from16 v7, v25

    .line 728
    invoke-virtual/range {v0 .. v9}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->setupPersistentTaskbarAnimation(Landroid/animation/AnimatorSet;ZZLcom/android/launcher3/anim/AnimatedFloat;FFJLandroid/animation/Animator;)V

    move-wide v4, v7

    goto :goto_13

    :cond_1b
    move-object v9, v1

    move-object v1, v7

    float-to-long v2, v14

    .line 732
    invoke-virtual {v9, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    float-to-long v2, v12

    .line 733
    invoke-virtual {v9, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 735
    :goto_13
    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_14
    if-eqz v13, :cond_1c

    const/16 v16, 0x0

    goto :goto_15

    :cond_1c
    const/high16 v16, 0x3f800000    # 1.0f

    .line 740
    :goto_15
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v3, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDesktopModeController:Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;

    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 741
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDisplayId()I

    move-result v2

    .line 740
    invoke-virtual {v3, v2}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->isInDesktopModeAndNotInOverview(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 742
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 743
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v3, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDesktopModeController:Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;

    .line 745
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/launcher3/taskbar/TaskbarSharedState;->showCornerRadiusInDesktopMode:Z

    .line 744
    invoke-virtual {v3, v2}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->getTaskbarCornerRoundness(Z)F

    move-result v16

    :cond_1d
    move/from16 v2, v16

    .line 749
    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskbarCornerRoundness:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v3}, Lcom/android/launcher3/anim/AnimatedFloat;->isAnimating()Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskbarCornerRoundness:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v3, v3, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_1f

    .line 751
    :cond_1e
    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskbarCornerRoundness:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v3}, Lcom/android/launcher3/anim/AnimatedFloat;->cancelAnimation()V

    .line 757
    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskbarCornerRoundness:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_1f
    const-wide/16 v2, 0x20

    .line 763
    invoke-virtual {v0, v10, v11, v2, v3}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(JJ)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(J)Z

    move-result v2

    if-nez v2, :cond_20

    const/4 v2, 0x1

    goto :goto_16

    :cond_20
    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_21

    .line 770
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0xc8

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLastUnlockTransitionTimeout:J

    .line 772
    :cond_21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLastUnlockTransitionTimeout:J

    cmp-long v3, v6, v8

    if-gez v3, :cond_22

    const/4 v15, 0x1

    goto :goto_17

    :cond_22
    const/4 v15, 0x0

    :goto_17
    if-nez v2, :cond_23

    if-eqz v15, :cond_24

    :cond_23
    move/from16 v11, v17

    goto :goto_19

    .line 786
    :cond_24
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/launcher3/anim/AnimatedFloat;

    move/from16 v11, v17

    invoke-virtual {v2, v11}, Lcom/android/launcher3/anim/AnimatedFloat;->isAnimatingToValue(F)Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 787
    invoke-virtual {v2, v11}, Lcom/android/launcher3/anim/AnimatedFloat;->isSettledOnValue(F)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_18

    .line 795
    :cond_25
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v2}, Lcom/android/launcher3/anim/AnimatedFloat;->cancelAnimation()V

    .line 796
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 797
    invoke-virtual {v2, v11}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 798
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-eqz v19, :cond_26

    const-wide/16 v3, 0x40

    .line 804
    invoke-virtual {v0, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(J)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 805
    sget-object v0, Lcom/android/app/animation/Interpolators;->FINAL_FRAME:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_1a

    .line 807
    :cond_26
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_1a

    .line 789
    :cond_27
    :goto_18
    new-instance v2, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V

    invoke-static {v2}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1a

    .line 776
    :goto_19
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v2}, Lcom/android/launcher3/anim/AnimatedFloat;->cancelAnimation()V

    .line 779
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v2, v11}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    if-nez v13, :cond_28

    .line 783
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    const-wide/16 v3, 0x1

    const/4 v12, 0x1

    invoke-virtual {v2, v3, v4, v12}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)Z

    .line 784
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    const-wide/16 v12, 0x0

    invoke-virtual {v0, v12, v13}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState(J)V

    :cond_28
    :goto_1a
    if-eqz v19, :cond_29

    .line 813
    sget-object v0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->SCALE_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    goto :goto_1b

    :cond_29
    sget-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 815
    :goto_1b
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p4, :cond_2a

    .line 818
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_2a
    return-object v1
.end method

.method public onStateTransitionCompletedAfterSwipeToHome(Lcom/android/launcher3/LauncherState;)V
    .locals 1

    .line 280
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasLauncherBeenResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 281
    invoke-virtual {p0, p1, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    .line 282
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->applyState()V

    :cond_0
    return-void
.end method

.method public final playStateTransitionAnim(Landroid/animation/AnimatorSet;JZ)V
    .locals 4

    .line 965
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherState;->isTaskbarStashed(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v0

    .line 966
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    const-wide/16 v2, 0x10

    .line 967
    invoke-virtual {v1, v2, v3, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)Z

    .line 968
    invoke-virtual {v1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->createApplyStateAnimator(J)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 970
    new-instance v2, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$6;

    invoke-direct {v2, p0, v0, p4}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$6;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;ZZ)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 989
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 995
    :cond_0
    iget-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p4, p4, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {p4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInApp()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x2

    .line 997
    div-long/2addr p2, v0

    .line 998
    :goto_0
    iget-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p4, p4, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarTranslationController:Lcom/android/launcher3/taskbar/TaskbarTranslationController;

    invoke-virtual {p4, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->willAnimateToZeroBefore(J)Z

    move-result p4

    if-nez p4, :cond_3

    .line 999
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isAnimatingToLauncher()Z

    move-result p4

    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p4, v0, :cond_3

    .line 1000
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarTranslationController:Lcom/android/launcher3/taskbar/TaskbarTranslationController;

    .line 1001
    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->createAnimToResetTranslation(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 1000
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_3
    return-void
.end method

.method public resetIconAlignment()V
    .locals 1

    .line 1048
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatedFloat;->finishAnimation()V

    .line 1049
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->onIconAlignmentRatioChanged()V

    return-void
.end method

.method public final runForRecentsWindowManager(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1213
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$$ExternalSyntheticLambda4;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getFromRecentsWindowManager(Ljava/util/function/Function;)Ljava/lang/Object;

    return-void
.end method

.method public setShouldDelayLauncherStateAnim(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 414
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mShouldDelayLauncherStateAnim:Z

    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->applyState()V

    .line 419
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mShouldDelayLauncherStateAnim:Z

    return-void
.end method

.method public setSkipNextRecentsAnimEnd()V
    .locals 1

    const/4 v0, 0x1

    .line 424
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSkipNextRecentsAnimEnd:Z

    return-void
.end method

.method public final setupPersistentTaskbarAnimation(Landroid/animation/AnimatorSet;ZZLcom/android/launcher3/anim/AnimatedFloat;FFJLandroid/animation/Animator;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v1, v0

    .line 840
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/LauncherInteractor;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/android/launcher3/LauncherInteractor;->setHotseatIconsAlpha(FI)V

    .line 841
    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIsQsbInline:Z

    if-eqz v2, :cond_1

    .line 842
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/LauncherInteractor;

    invoke-virtual {v2, v1, v3}, Lcom/android/launcher3/LauncherInteractor;->setHotseatQsbAlpha(FI)V

    .line 845
    :cond_1
    iget v1, p4, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    cmpl-float v1, v1, p6

    if-eqz v1, :cond_2

    invoke-virtual {p4}, Lcom/android/launcher3/anim/AnimatedFloat;->isAnimating()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 846
    :cond_2
    invoke-virtual {p4, p6}, Lcom/android/launcher3/anim/AnimatedFloat;->isAnimatingToValue(F)Z

    move-result v1

    if-nez v1, :cond_5

    .line 847
    :cond_3
    invoke-virtual {p4}, Lcom/android/launcher3/anim/AnimatedFloat;->cancelAnimation()V

    .line 848
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForHome:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 850
    invoke-virtual {p4, p5, p6}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(FF)Landroid/animation/ObjectAnimator;

    move-result-object p4

    .line 854
    iget-object p5, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p5, p5, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 856
    invoke-virtual {p5}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p5

    .line 857
    invoke-virtual {p5}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object p5

    .line 858
    invoke-virtual {p5}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    move-result p5

    int-to-float p5, p5

    if-eqz p2, :cond_4

    .line 860
    invoke-virtual {v1, p5, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(FF)Landroid/animation/ObjectAnimator;

    move-result-object p5

    goto :goto_1

    .line 863
    :cond_4
    invoke-virtual {v1, v0, p5}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(FF)Landroid/animation/ObjectAnimator;

    move-result-object p5

    .line 867
    :goto_1
    invoke-virtual {p5, p7, p8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 868
    invoke-virtual {p4, p7, p8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 870
    invoke-virtual {p1, p5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 871
    invoke-virtual {p1, p4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_5
    if-eqz p3, :cond_a

    .line 875
    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p3, p3, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 876
    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->getTaskbarNavButtonTranslationY()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object p3

    .line 877
    iget-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p4, p4, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 879
    invoke-virtual {p4}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->getTaskbarNavButtonTranslationYForInAppDisplay()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object p4

    .line 881
    iget-object p5, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p5, p5, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p5}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p5

    .line 883
    iget-object p6, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p6, p6, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {p6}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isDeviceLocked()Z

    move-result p6

    if-eqz p6, :cond_6

    .line 884
    invoke-virtual {p5}, Lcom/android/launcher3/DeviceProfile;->getTaskbarOffsetY()I

    move-result p6

    goto :goto_2

    .line 885
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p6

    invoke-virtual {p6}, Lcom/android/launcher3/DeviceProfile;->getTaskbarOffsetY()I

    move-result p6

    .line 887
    :goto_2
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDefaultTaskbarWindowSize()I

    move-result v1

    .line 889
    invoke-virtual {p5}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object p5

    invoke-virtual {p5}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    move-result p5

    add-int/2addr p5, p6

    .line 888
    invoke-static {v1, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    .line 891
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    move v1, p5

    :goto_3
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowSize(I)V

    if-eqz p2, :cond_8

    move p0, v0

    goto :goto_4

    :cond_8
    neg-int p0, p6

    int-to-float p0, p0

    .line 895
    :goto_4
    invoke-virtual {p3, p0}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    int-to-float v0, p6

    .line 898
    :goto_5
    invoke-virtual {p4, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 901
    invoke-virtual {p0, p7, p8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 902
    invoke-virtual {p3, p7, p8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 p4, 0x2

    .line 903
    new-array p4, p4, [Landroid/animation/Animator;

    aput-object p0, p4, v3

    const/4 p0, 0x1

    aput-object p3, p4, p0

    invoke-virtual {p1, p4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_a
    if-eqz p2, :cond_b

    .line 907
    sget-object p0, Lcom/android/app/animation/Interpolators;->INSTANT:Landroid/view/animation/Interpolator;

    goto :goto_6

    :cond_b
    sget-object p0, Lcom/android/app/animation/Interpolators;->FINAL_FRAME:Landroid/view/animation/Interpolator;

    :goto_6
    invoke-virtual {p9, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 908
    invoke-virtual {p9, p7, p8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-void
.end method

.method public final updateIconAlphaForHome(FI)V
    .locals 1

    const/4 v0, 0x1

    .line 1076
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateIconAlphaForHome(FIZ)V

    return-void
.end method

.method public final updateIconAlphaForHome(FIZ)V
    .locals 1

    .line 1082
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 1086
    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskbarAlphaForHome:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    invoke-virtual {p3, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    :cond_1
    const/4 p3, 0x0

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_2

    .line 1088
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 1089
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 1090
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarUIController;->isHotseatIconOnTopWhenAligned()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/launcher3/anim/AnimatedFloat;

    iget p1, p1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    cmpl-float p1, p1, p3

    if-lez p1, :cond_3

    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    .line 1103
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDesktopModeController:Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;

    .line 1104
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->isLauncherAnimationRunning()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 1105
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->showLockedTaskbarOnHome()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 1106
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->showDesktopTaskbarForFreeformDisplay()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1107
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/LauncherInteractor;

    invoke-virtual {p1, p3, p2}, Lcom/android/launcher3/LauncherInteractor;->setHotseatIconsAlpha(FI)V

    .line 1108
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIsQsbInline:Z

    if-eqz p1, :cond_6

    .line 1109
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/LauncherInteractor;

    invoke-virtual {p0, p3, p2}, Lcom/android/launcher3/LauncherInteractor;->setHotseatQsbAlpha(FI)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final updateOverviewDragState(Lcom/android/launcher3/LauncherState;)V
    .locals 2

    .line 460
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/LauncherInteractor;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherUiState:Lcom/android/launcher3/LauncherUiState;

    .line 461
    invoke-static {v0, v1}, Lcom/android/launcher3/LauncherUiStateUtil;->isSplitSelectActive(Lcom/android/launcher3/LauncherInteractor;Lcom/android/launcher3/LauncherUiState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIsAnimatingToLauncher:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 463
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 464
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherState;->disallowTaskbarGlobalDrag()Z

    move-result v1

    .line 465
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherState;->allowTaskbarInitialSplitSelection()Z

    move-result p1

    .line 463
    invoke-static {p0, v1, v0, p1}, Lcom/android/launcher3/taskbar/Utilities;->setOverviewDragState(Lcom/android/launcher3/taskbar/TaskbarControllers;ZZZ)V

    return-void
.end method

.method public updateStateForFlag(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 478
    iget p2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    return-void

    .line 480
    :cond_0
    iget p2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    return-void
.end method

.method public updateStateForSysuiFlags(J)V
    .locals 1

    const/4 v0, 0x1

    .line 429
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForSysuiFlags(JZ)V

    return-void
.end method

.method public final updateStateForSysuiFlags(JZ)V
    .locals 3

    const-wide/16 v0, 0x8

    .line 434
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(J)Z

    move-result v0

    const-wide/32 v1, 0x10000000

    .line 435
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(JJ)Z

    move-result v1

    const/16 v2, 0x8

    .line 437
    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3

    .line 442
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    .line 441
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    :cond_1
    const/16 v0, 0x20

    .line 445
    invoke-static {p1, p2}, Lcom/android/quickstep/util/SystemUiFlagUtils;->isLocked(J)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    const/16 v0, 0x40

    .line 447
    invoke-static {p1, p2}, Lcom/android/quickstep/util/SystemUiFlagUtils;->isTaskbarHidden(J)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    if-eqz p3, :cond_2

    .line 450
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->applyState()V

    :cond_2
    return-void
.end method

.method public final updateStateForUserFinishedToApp(Z)V
    .locals 3

    xor-int/lit8 v0, p1, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1197
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    const/4 v1, 0x1

    .line 1198
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    .line 1199
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->applyState()V

    .line 1201
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    const-wide/16 v0, 0x1

    .line 1205
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)Z

    .line 1206
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState()V

    return-void
.end method
