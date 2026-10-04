.class public final Lcom/android/quickstep/RecentsActivity;
.super Lcom/android/launcher3/statemanager/StatefulActivity;
.source "RecentsActivity.java"

# interfaces
.implements Lcom/android/quickstep/views/RecentsViewContainer;
.implements Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;


# static fields
.field public static final ACTIVITY_TRACKER:Lcom/android/launcher3/util/ContextTracker$ActivityTracker;


# instance fields
.field private mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

.field private mActivityLaunchAnimationRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

.field private final mAnimationStartTimeoutRunnable:Ljava/lang/Runnable;

.field private mDesktopRecentsTransitionController:Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;

.field private mDragLayer:Lcom/android/quickstep/fallback/RecentsDragLayer;

.field private mFallbackRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

.field private mIsInRecentsViewVisibleState:Z

.field private mScrimView:Lcom/android/launcher3/views/ScrimView;

.field private mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

.field private mStateManager:Lcom/android/launcher3/statemanager/StateManager;

.field private mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

.field private mTaskbarInteractor:Lcom/android/launcher3/taskbar/TaskbarInteractor;

.field private mUiHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$6bTlPi9QwZWXefasSRDL9ZON2lA(Lcom/android/quickstep/RecentsActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsActivity;->lambda$startHomeInternal$2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FcgOdcOwfoXBTOW5mgYSfr1nmLA(Lcom/android/quickstep/RecentsActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsActivity;->lambda$startHome$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Gr0WjB5z-coXb0pZI7sxkdqM3Zw(Lcom/android/quickstep/RecentsActivity;Ljava/lang/Runnable;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/quickstep/RecentsActivity;->lambda$startHomeInternal$3(Ljava/lang/Runnable;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H3pWu6J9QqvetBvcjxaLS61q2GQ(Lcom/android/quickstep/RecentsActivity;Lcom/android/quickstep/views/RecentsView;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/RecentsActivity;->lambda$startHome$1(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SRGJp8fWduoN-apkMCKM-Ra9NVw(Lcom/android/quickstep/RecentsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/RecentsActivity;->onAnimationStartTimeout()V

    return-void
.end method

.method public static synthetic $r8$lambda$WZXm_rtmLp_LkUpOFW862S0qSso(Lcom/android/quickstep/RecentsActivity;Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsActivity;->onTISConnected(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmAnimationStartTimeoutRunnable(Lcom/android/quickstep/RecentsActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity;->mAnimationStartTimeoutRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFallbackRecentsView(Lcom/android/quickstep/RecentsActivity;)Lcom/android/quickstep/fallback/FallbackRecentsView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity;->mFallbackRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStateManager(Lcom/android/quickstep/RecentsActivity;)Lcom/android/launcher3/statemanager/StateManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mcomposeRecentsLaunchAnimator(Lcom/android/quickstep/RecentsActivity;Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/quickstep/RecentsActivity;->composeRecentsLaunchAnimator(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mresetStateListener(Lcom/android/quickstep/RecentsActivity;)Landroid/animation/AnimatorListenerAdapter;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/RecentsActivity;->resetStateListener()Landroid/animation/AnimatorListenerAdapter;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 109
    new-instance v0, Lcom/android/launcher3/util/ContextTracker$ActivityTracker;

    invoke-direct {v0}, Lcom/android/launcher3/util/ContextTracker$ActivityTracker;-><init>()V

    sput-object v0, Lcom/android/quickstep/RecentsActivity;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ContextTracker$ActivityTracker;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 105
    invoke-direct {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;-><init>()V

    .line 112
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mUiHandler:Landroid/os/Handler;

    .line 129
    new-instance v0, Lcom/android/quickstep/RecentsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/RecentsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/RecentsActivity;)V

    iput-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mAnimationStartTimeoutRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private composeRecentsLaunchAnimator(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)Landroid/animation/AnimatorSet;
    .locals 15

    .line 340
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 341
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    const/4 v2, 0x1

    move-object/from16 v6, p3

    invoke-static {v6, v1, v2}, Lcom/android/quickstep/TaskUtils;->taskIsATargetWithMode([Landroid/view/RemoteAnimationTarget;II)Z

    move-result v1

    .line 342
    new-instance v12, Lcom/android/launcher3/anim/PendingAnimation;

    const-wide/16 v13, 0x150

    invoke-direct {v12, v13, v14}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    xor-int/lit8 v5, v1, 0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 343
    invoke-static/range {v3 .. v12}, Lcom/android/quickstep/TaskViewUtils;->createRecentsWindowAnimator(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/statehandlers/DepthController;Landroid/window/TransitionInfo;ILcom/android/launcher3/anim/PendingAnimation;)V

    .line 346
    invoke-virtual {v12}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz v1, :cond_0

    .line 350
    iget-object v1, p0, Lcom/android/quickstep/RecentsActivity;->mFallbackRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    move-object/from16 v4, p2

    .line 351
    invoke-virtual {v1, v4}, Lcom/android/quickstep/views/RecentsView;->createAdjacentPageAnimForTaskLaunch(Lcom/android/quickstep/views/TaskView;)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 352
    sget-object v2, Lcom/android/app/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 353
    invoke-virtual {v1, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 354
    invoke-direct {p0}, Lcom/android/quickstep/RecentsActivity;->resetStateListener()Landroid/animation/AnimatorListenerAdapter;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 355
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_0
    return-object v0
.end method

.method private initDeviceProfile()V
    .locals 1

    .line 456
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->createDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    return-void
.end method

.method private synthetic lambda$startHome$0(Ljava/lang/Runnable;)V
    .locals 0

    .line 498
    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsActivity;->startHomeInternal(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$startHome$1(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Runnable;)V
    .locals 1

    .line 497
    new-instance v0, Lcom/android/quickstep/RecentsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2}, Lcom/android/quickstep/RecentsActivity$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/RecentsActivity;Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$startHomeInternal$2(Ljava/lang/Runnable;)V
    .locals 2

    .line 519
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object v0, Lcom/android/quickstep/fallback/RecentsState;->HOME:Lcom/android/quickstep/fallback/RecentsState;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    if-eqz p1, :cond_0

    .line 521
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$startHomeInternal$3(Ljava/lang/Runnable;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 5

    .line 505
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p2

    sget-object v0, Lcom/android/quickstep/fallback/RecentsState;->BG_LAUNCHER:Lcom/android/quickstep/fallback/RecentsState;

    const-wide/16 v1, 0xfa

    invoke-virtual {p2, v0, v1, v2}, Lcom/android/launcher3/statemanager/StateManager;->createAnimationToNewWorkspace(Lcom/android/launcher3/statemanager/BaseState;J)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p2

    .line 507
    invoke-virtual {p2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 509
    new-instance v0, Lcom/android/quickstep/RemoteAnimationTargets;

    const/4 v3, 0x0

    invoke-direct {v0, p3, p4, p5, v3}, Lcom/android/quickstep/RemoteAnimationTargets;-><init>([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;I)V

    .line 511
    iget-object p3, v0, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    array-length p4, p3

    :goto_0
    if-ge v3, p4, :cond_0

    aget-object p5, p3, v3

    .line 512
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object p5, p5, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, p5, v4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/SurfaceControl$Transaction;->apply()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 514
    :cond_0
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 515
    invoke-virtual {p2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 516
    invoke-virtual {p3, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 517
    new-instance p2, Lcom/android/quickstep/RecentsActivity$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0, p1}, Lcom/android/quickstep/RecentsActivity$$ExternalSyntheticLambda5;-><init>(Lcom/android/quickstep/RecentsActivity;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    invoke-virtual {p6, p3, p0, p2, p1}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setAnimation(Landroid/animation/AnimatorSet;Landroid/content/Context;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private onAnimationStartTimeout()V
    .locals 0

    .line 271
    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity;->mActivityLaunchAnimationRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    if-eqz p0, :cond_0

    .line 272
    invoke-interface {p0}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->onAnimationCancelled()V

    :cond_0
    return-void
.end method

.method private onTISConnected(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 0

    .line 174
    invoke-virtual {p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 176
    invoke-interface {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->setActivity(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    :cond_0
    return-void
.end method

.method private resetStateListener()Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    .line 566
    new-instance v0, Lcom/android/quickstep/RecentsActivity$2;

    invoke-direct {v0, p0}, Lcom/android/quickstep/RecentsActivity$2;-><init>(Lcom/android/quickstep/RecentsActivity;)V

    return-object v0
.end method

.method private restoreState(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 421
    :cond_0
    const-string v0, "launcher.recreate_to_update_theme"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    sget-object v0, Lcom/android/quickstep/fallback/RecentsState;->DEFAULT:Lcom/android/quickstep/fallback/RecentsState;

    iget v0, v0, Lcom/android/quickstep/fallback/RecentsState;->ordinal:I

    const-string v1, "launcher.state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 424
    invoke-static {p1}, Lcom/android/quickstep/fallback/RecentsState;->stateFromOrdinal(I)Lcom/android/quickstep/fallback/RecentsState;

    move-result-object p1

    .line 425
    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private startHomeInternal(Ljava/lang/Runnable;)V
    .locals 7

    .line 502
    new-instance v0, Lcom/android/quickstep/RecentsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/RecentsActivity$$ExternalSyntheticLambda4;-><init>(Lcom/android/quickstep/RecentsActivity;Ljava/lang/Runnable;)V

    .line 527
    new-instance v2, Lcom/android/launcher3/LauncherAnimationRunner;

    .line 528
    invoke-virtual {p0}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v2, p1, v0, v1}, Lcom/android/launcher3/LauncherAnimationRunner;-><init>(Landroid/os/Handler;Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;Z)V

    .line 529
    new-instance v1, Landroid/view/RemoteAnimationAdapter;

    const-wide/16 v3, 0xfa

    const-wide/16 v5, 0x0

    invoke-direct/range {v1 .. v6}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    new-instance p1, Landroid/window/RemoteTransition;

    .line 531
    invoke-virtual {v2}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->toRemoteTransition()Landroid/window/IRemoteTransition;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object v2

    const-string v3, "StartHomeFromRecents"

    invoke-direct {p1, v0, v2, v3}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;Ljava/lang/String;)V

    .line 529
    invoke-static {v1, p1}, Landroid/app/ActivityOptions;->makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;Landroid/window/RemoteTransition;)Landroid/app/ActivityOptions;

    move-result-object p1

    .line 533
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "RecentsActivity"

    invoke-virtual {p0}, Landroid/app/Activity;->getDisplayId()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lcom/android/quickstep/OverviewComponentObserver;->startHomeIntentSafely(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public canStartHomeSafely()Z
    .locals 0

    .line 576
    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/util/TISBindHelper;->getOverviewCommandHelper()Lcom/android/quickstep/OverviewCommandHelper;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 577
    invoke-virtual {p0}, Lcom/android/quickstep/OverviewCommandHelper;->canStartHomeSafely()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public collectStateHandlers(Ljava/util/List;)V
    .locals 1

    .line 538
    new-instance v0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;

    invoke-direct {v0, p0}, Lcom/android/quickstep/fallback/FallbackRecentsStateController;-><init>(Lcom/android/quickstep/views/RecentsViewContainer;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public createAtomicAnimationFactory()Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;
    .locals 1

    .line 555
    new-instance v0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public createDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    .locals 1

    .line 220
    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    .line 224
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->copy()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    return-object p0
.end method

.method public dispatchDeviceProfileChanged()V
    .locals 3

    .line 560
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->dispatchDeviceProfileChanged()V

    .line 562
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->toSmallString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x1000

    .line 561
    const-string v2, "RecentsActivity#DeviceProfileChanged"

    invoke-static {v0, v1, v2, p0}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 548
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 549
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "Misc:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 550
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\t"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/BaseActivity;->dumpMisc(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public getActionsView()Lcom/android/quickstep/views/OverviewActionsView;
    .locals 0

    .line 258
    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    return-object p0
.end method

.method public getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;
    .locals 9

    .line 279
    instance-of v0, p1, Lcom/android/quickstep/views/TaskView;

    if-nez v0, :cond_0

    .line 280
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/BaseActivity;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object p0

    return-object p0

    .line 283
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 284
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    if-nez v1, :cond_1

    .line 286
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/BaseActivity;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object p0

    return-object p0

    .line 289
    :cond_1
    new-instance p2, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {p2}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    .line 291
    new-instance v2, Lcom/android/quickstep/RecentsActivity$1;

    invoke-direct {v2, p0, v1, v0, p2}, Lcom/android/quickstep/RecentsActivity$1;-><init>(Lcom/android/quickstep/RecentsActivity;Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/util/RunnableList;)V

    iput-object v2, p0, Lcom/android/quickstep/RecentsActivity;->mActivityLaunchAnimationRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    .line 311
    new-instance v4, Lcom/android/launcher3/LauncherAnimationRunner;

    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mUiHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/quickstep/RecentsActivity;->mActivityLaunchAnimationRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    const/4 v2, 0x1

    invoke-direct {v4, v0, v1, v2}, Lcom/android/launcher3/LauncherAnimationRunner;-><init>(Landroid/os/Handler;Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;Z)V

    .line 313
    new-instance v3, Landroid/view/RemoteAnimationAdapter;

    const-wide/16 v5, 0x150

    const-wide/16 v7, 0x78

    invoke-direct/range {v3 .. v8}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    new-instance v0, Landroid/window/RemoteTransition;

    .line 317
    invoke-virtual {v4}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->toRemoteTransition()Landroid/window/IRemoteTransition;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object v4

    const-string v5, "LaunchFromRecents"

    invoke-direct {v0, v1, v4, v5}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;Ljava/lang/String;)V

    .line 313
    invoke-static {v3, v0}, Landroid/app/ActivityOptions;->makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;Landroid/window/RemoteTransition;)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 319
    new-instance v1, Lcom/android/launcher3/util/ActivityOptionsWrapper;

    invoke-direct {v1, v0, p2}, Lcom/android/launcher3/util/ActivityOptionsWrapper;-><init>(Landroid/app/ActivityOptions;Lcom/android/launcher3/util/RunnableList;)V

    .line 321
    iget-object p2, v1, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    invoke-virtual {p2, v2}, Landroid/app/ActivityOptions;->setSplashScreenStyle(I)Landroid/app/ActivityOptions;

    .line 322
    iget-object p2, v1, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    .line 323
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 322
    :goto_0
    invoke-virtual {p2, p1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 325
    iget-object p1, v1, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    invoke-virtual {p1, v2}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 327
    iget-object p1, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity;->mAnimationStartTimeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v1
.end method

.method public bridge synthetic getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;
    .locals 0

    .line 105
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->getContainerInterface()Lcom/android/quickstep/FallbackActivityInterface;

    move-result-object p0

    return-object p0
.end method

.method public getContainerInterface()Lcom/android/quickstep/FallbackActivityInterface;
    .locals 0

    .line 238
    sget-object p0, Lcom/android/quickstep/FallbackActivityInterface;->INSTANCE:Lcom/android/quickstep/FallbackActivityInterface;

    return-object p0
.end method

.method public getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity;->mDragLayer:Lcom/android/quickstep/fallback/RecentsDragLayer;

    return-object p0
.end method

.method public getOverviewBlurStyleResId()I
    .locals 0

    .line 592
    sget p0, Lcom/android/launcher3/R$style;->OverviewBlurFallbackStyle:I

    return p0
.end method

.method public bridge synthetic getOverviewPanel()Landroid/view/View;
    .locals 0

    .line 105
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->getOverviewPanel()Lcom/android/quickstep/fallback/FallbackRecentsView;

    move-result-object p0

    return-object p0
.end method

.method public getOverviewPanel()Lcom/android/quickstep/fallback/FallbackRecentsView;
    .locals 0

    .line 253
    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity;->mFallbackRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    return-object p0
.end method

.method public getScrimView()Lcom/android/launcher3/views/ScrimView;
    .locals 0

    .line 233
    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity;->mScrimView:Lcom/android/launcher3/views/ScrimView;

    return-object p0
.end method

.method public getStateManager()Lcom/android/launcher3/statemanager/StateManager;
    .locals 0

    .line 543
    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    return-object p0
.end method

.method public getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity;->mTaskbarInteractor:Lcom/android/launcher3/taskbar/TaskbarInteractor;

    return-object p0
.end method

.method public goToRecentsState(Lcom/android/quickstep/fallback/RecentsState;Z)V
    .locals 0

    .line 248
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    return-void
.end method

.method public isRecentsViewVisible()Z
    .locals 0

    .line 582
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0}, Lcom/android/quickstep/fallback/RecentsState;->isRecentsViewVisible()Z

    move-result p0

    return p0
.end method

.method public onBackPressed()V
    .locals 1

    .line 491
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/fallback/RecentsState;->onBackInvoked(Lcom/android/quickstep/views/RecentsViewContainer;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 387
    invoke-super {p0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->onCreate(Landroid/os/Bundle;)V

    .line 388
    invoke-static {p0}, Lcom/android/launcher3/util/WallpaperThemeManager;->setWallpaperDependentTheme(Landroid/app/Activity;)V

    .line 389
    new-instance v0, Lcom/android/launcher3/statemanager/StateManager;

    sget-object v1, Lcom/android/quickstep/fallback/RecentsState;->BG_LAUNCHER:Lcom/android/quickstep/fallback/RecentsState;

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/statemanager/StateManager;-><init>(Lcom/android/launcher3/statemanager/StatefulContainer;Lcom/android/launcher3/statemanager/BaseState;)V

    iput-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 391
    invoke-direct {p0}, Lcom/android/quickstep/RecentsActivity;->initDeviceProfile()V

    .line 392
    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->addOnChangeListener(Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V

    .line 393
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->setupViews()V

    .line 395
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$attr;->isWorkspaceDarkText:I

    .line 396
    invoke-static {p0, v1}, Lcom/android/launcher3/util/Themes;->getAttrBoolean(Landroid/content/Context;I)Z

    move-result v1

    const/4 v2, 0x0

    .line 395
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(IZ)V

    .line 397
    sget-object v0, Lcom/android/quickstep/RecentsActivity;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ContextTracker$ActivityTracker;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/ContextTracker;->handleCreate(Lcom/android/launcher3/views/ActivityContext;)Z

    .line 400
    sget v0, Lcom/android/launcher3/R$string;->accessibility_recent_apps:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 402
    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsActivity;->restoreState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 477
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->getOverviewPanel()Lcom/android/quickstep/fallback/FallbackRecentsView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->destroy()V

    .line 481
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/BaseActivity;->onDestroy()V

    .line 482
    sget-object v0, Lcom/android/quickstep/RecentsActivity;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ContextTracker$ActivityTracker;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/ContextTracker;->onContextDestroyed(Lcom/android/launcher3/views/ActivityContext;)V

    const/4 v0, 0x0

    .line 483
    iput-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mActivityLaunchAnimationRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    .line 484
    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->onDestroy()V

    .line 485
    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/util/TISBindHelper;->onDestroy()V

    .line 486
    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->removeOnChangeListener(Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V

    return-void
.end method

.method public onEnterAnimationComplete()V
    .locals 1

    .line 461
    invoke-super {p0}, Landroid/app/Activity;->onEnterAnimationComplete()V

    .line 465
    sget-object v0, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/RecentsModel;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsModel;->getThumbnailCache()Lcom/android/quickstep/TaskThumbnailCache;

    move-result-object p0

    .line 466
    invoke-virtual {p0}, Lcom/android/quickstep/TaskThumbnailCache;->getHighResLoadingState()Lcom/android/quickstep/HighResLoadingState;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/HighResLoadingState;->setVisible(Z)V

    return-void
.end method

.method public onHandleConfigurationChanged()V
    .locals 3

    const-wide/16 v0, 0x1000

    .line 204
    const-string v2, "recentsActivity_onHandleConfigurationChanged"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 205
    invoke-direct {p0}, Lcom/android/quickstep/RecentsActivity;->initDeviceProfile()V

    const/4 v0, 0x1

    const v1, 0x2289d8b

    .line 207
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 209
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->dispatchDeviceProfileChanged()V

    .line 211
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->reapplyUi()V

    .line 212
    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity;->mDragLayer:Lcom/android/quickstep/fallback/RecentsDragLayer;

    invoke-virtual {p0}, Lcom/android/quickstep/fallback/RecentsDragLayer;->recreateControllers()V

    return-void
.end method

.method public onIdpChanged(Z)V
    .locals 0

    .line 587
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->onHandleConfigurationChanged()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 198
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 199
    sget-object p1, Lcom/android/quickstep/RecentsActivity;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ContextTracker$ActivityTracker;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/ContextTracker;->handleNewIntent(Lcom/android/launcher3/views/ActivityContext;)Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 381
    invoke-super {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->onResume()V

    .line 382
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendStateEventToTest(Landroid/content/Context;I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/fallback/RecentsState;

    iget v0, v0, Lcom/android/quickstep/fallback/RecentsState;->ordinal:I

    const-string v1, "launcher.state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 408
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 364
    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mFallbackRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->setContentAlpha(F)V

    .line 365
    invoke-super {p0}, Lcom/android/launcher3/BaseActivity;->onStart()V

    .line 366
    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity;->mFallbackRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateLocusId()V

    return-void
.end method

.method public bridge synthetic onStateSetEnd(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 0

    .line 105
    check-cast p1, Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentsActivity;->onStateSetEnd(Lcom/android/quickstep/fallback/RecentsState;)V

    return-void
.end method

.method public onStateSetEnd(Lcom/android/quickstep/fallback/RecentsState;)V
    .locals 2

    .line 431
    invoke-super {p0, p1}, Lcom/android/launcher3/statemanager/StatefulContainer;->onStateSetEnd(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 433
    sget-object v0, Lcom/android/quickstep/fallback/RecentsState;->DEFAULT:Lcom/android/quickstep/fallback/RecentsState;

    if-ne p1, v0, :cond_0

    .line 434
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendStateEventToTest(Landroid/content/Context;I)V

    .line 438
    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/RecentsActivity;->mIsInRecentsViewVisibleState:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/quickstep/fallback/RecentsState;->isRecentsViewVisible()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 439
    const-string v0, "RecentsActivity"

    const-string v1, "onStateSetEnd: closeAllOpenViews and moveTaskToBack to hide Recents overview"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 441
    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;Z)V

    const/4 v0, 0x1

    .line 442
    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 444
    :cond_1
    invoke-virtual {p1}, Lcom/android/quickstep/fallback/RecentsState;->isRecentsViewVisible()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/RecentsActivity;->mIsInRecentsViewVisibleState:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 371
    invoke-super {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->onStop()V

    const/16 v0, 0x14

    .line 373
    invoke-virtual {p0, v0}, Lcom/android/quickstep/RecentsActivity;->onTrimMemory(I)V

    .line 374
    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mFallbackRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->updateLocusId()V

    .line 375
    const-string v0, "TAPL_LAUNCHER_ACTIVITY_STOPPED"

    invoke-static {p0, v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendTestProtocolEventToTest(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 471
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 472
    sget-object v0, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/RecentsModel;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentsModel;->onTrimMemory(I)V

    return-void
.end method

.method public returnToHomescreen()V
    .locals 0

    .line 0
    return-void
.end method

.method public runOnBindToTouchInteractionService(Ljava/lang/Runnable;)V
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/TISBindHelper;->runOnBindToTouchInteractionService(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setTaskbarInteractor(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/android/quickstep/RecentsActivity;->mTaskbarInteractor:Lcom/android/launcher3/taskbar/TaskbarInteractor;

    return-void
.end method

.method public setupViews()V
    .locals 9

    .line 141
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->getOverviewBlurStyleResId()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 142
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/quickstep/SystemUiProxy;

    .line 144
    new-instance v1, Lcom/android/quickstep/util/SplitSelectStateController;

    move-object v6, v3

    .line 145
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    .line 146
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v5

    sget-object v0, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 147
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/quickstep/RecentsModel;

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/android/quickstep/util/SplitSelectStateController;-><init>(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statehandlers/DepthController;Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/quickstep/SystemUiProxy;Lcom/android/quickstep/RecentsModel;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/android/quickstep/RecentsActivity;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 150
    sget v0, Lcom/android/launcher3/R$layout;->fallback_recents_activity:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->inflateRootView(I)V

    .line 151
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    .line 152
    sget v1, Lcom/android/launcher3/R$id;->drag_layer:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/fallback/RecentsDragLayer;

    iput-object v1, p0, Lcom/android/quickstep/RecentsActivity;->mDragLayer:Lcom/android/quickstep/fallback/RecentsDragLayer;

    .line 153
    sget v1, Lcom/android/launcher3/R$id;->scrim_view:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/views/ScrimView;

    iput-object v1, p0, Lcom/android/quickstep/RecentsActivity;->mScrimView:Lcom/android/launcher3/views/ScrimView;

    .line 154
    sget v1, Lcom/android/launcher3/R$id;->overview_panel:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/fallback/FallbackRecentsView;

    iput-object v1, p0, Lcom/android/quickstep/RecentsActivity;->mFallbackRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    .line 155
    sget v1, Lcom/android/launcher3/R$id;->overview_actions_view:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/OverviewActionsView;

    iput-object v1, p0, Lcom/android/quickstep/RecentsActivity;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 157
    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    new-instance v1, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;

    .line 159
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object v4

    const/4 v5, 0x0

    move-object v3, v6

    .line 160
    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->getInstance(Landroid/content/Context;)Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;-><init>(Lcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/SystemUiProxy;Landroid/app/IApplicationThread;Lcom/android/launcher3/statehandlers/DepthController;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)V

    iput-object v1, p0, Lcom/android/quickstep/RecentsActivity;->mDesktopRecentsTransitionController:Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;

    .line 163
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/RecentsActivity;->mFallbackRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    iget-object v2, p0, Lcom/android/quickstep/RecentsActivity;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    iget-object v3, p0, Lcom/android/quickstep/RecentsActivity;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    iget-object v4, p0, Lcom/android/quickstep/RecentsActivity;->mDesktopRecentsTransitionController:Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/quickstep/fallback/FallbackRecentsView;->init(Lcom/android/quickstep/views/OverviewActionsView;Lcom/android/quickstep/util/SplitSelectStateController;Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;)V

    .line 166
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 167
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherRootView;->getSysUiScrim()Lcom/android/launcher3/graphics/SysUiScrim;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/graphics/SysUiScrim;->getSysUIProgress()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 168
    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mDragLayer:Lcom/android/quickstep/fallback/RecentsDragLayer;

    invoke-virtual {v0}, Lcom/android/quickstep/fallback/RecentsDragLayer;->recreateControllers()V

    .line 170
    new-instance v0, Lcom/android/quickstep/util/TISBindHelper;

    new-instance v1, Lcom/android/quickstep/RecentsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/RecentsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/RecentsActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/util/TISBindHelper;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    return-void
.end method

.method public shouldAnimateStateChange()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public startHome(ZLjava/lang/Runnable;)V
    .locals 1

    .line 496
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->getOverviewPanel()Lcom/android/quickstep/fallback/FallbackRecentsView;

    move-result-object p1

    .line 497
    new-instance v0, Lcom/android/quickstep/RecentsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/quickstep/RecentsActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/RecentsActivity;Lcom/android/quickstep/views/RecentsView;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/RecentsView;->switchToScreenshot(Ljava/lang/Runnable;)V

    return-void
.end method
