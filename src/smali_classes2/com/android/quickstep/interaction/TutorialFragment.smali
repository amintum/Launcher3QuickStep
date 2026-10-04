.class abstract Lcom/android/quickstep/interaction/TutorialFragment;
.super Lcom/android/quickstep/interaction/GestureSandboxFragment;
.source "TutorialFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

.field private mEdgeAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field mEdgeBackGestureHandler:Lcom/android/quickstep/interaction/EdgeBackGestureHandler;

.field private mEdgeGestureVideoView:Landroid/widget/ImageView;

.field mFakePreviousTaskView:Landroid/view/View;

.field mFingerDotView:Landroid/view/View;

.field private mFragmentStopped:Z

.field private final mFromTutorialMenu:Z

.field private mGestureAnimation:Landroid/animation/Animator;

.field mGestureComplete:Z

.field private mIntroductionShown:Z

.field private mIsFoldable:Z

.field private mIsLargeScreen:Z

.field mNavBarGestureHandler:Lcom/android/quickstep/interaction/NavBarGestureHandler;

.field private mOnAttachedOnGlobalLayoutCallback:Ljava/lang/Runnable;

.field private mOnAttachedToWindowPendingCreate:Z

.field mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

.field mTutorialController:Lcom/android/quickstep/interaction/TutorialController;

.field mTutorialType:Lcom/android/quickstep/interaction/TutorialController$TutorialType;


# direct methods
.method public static synthetic $r8$lambda$hn609kt_8G2nZqlfHBNIXYckbu8(Lcom/android/quickstep/interaction/TutorialFragment;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/interaction/TutorialFragment;->lambda$onCreateView$0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmEdgeAnimation(Lcom/android/quickstep/interaction/TutorialFragment;)Landroid/graphics/drawable/AnimatedVectorDrawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mEdgeAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mrunOnAttached(Lcom/android/quickstep/interaction/TutorialFragment;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/TutorialFragment;->runOnAttached(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 125
    invoke-direct {p0}, Lcom/android/quickstep/interaction/GestureSandboxFragment;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mGestureComplete:Z

    const/4 v1, 0x0

    .line 71
    iput-object v1, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mTutorialController:Lcom/android/quickstep/interaction/TutorialController;

    .line 79
    iput-object v1, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mGestureAnimation:Landroid/animation/Animator;

    .line 80
    iput-object v1, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mEdgeAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 81
    iput-boolean v0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mIntroductionShown:Z

    .line 83
    iput-boolean v0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mFragmentStopped:Z

    .line 90
    iput-object v1, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mOnAttachedOnGlobalLayoutCallback:Ljava/lang/Runnable;

    .line 126
    iput-boolean p1, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mFromTutorialMenu:Z

    return-void
.end method

.method private static getFragmentForTutorialType(Lcom/android/quickstep/interaction/TutorialController$TutorialType;Z)Lcom/android/quickstep/interaction/TutorialFragment;
    .locals 2

    .line 132
    sget-object v0, Lcom/android/quickstep/interaction/TutorialFragment$4;->$SwitchMap$com$android$quickstep$interaction$TutorialController$TutorialType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to find an appropriate fragment for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TutorialFragment"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 141
    :pswitch_0
    new-instance p0, Lcom/android/quickstep/interaction/OverviewGestureTutorialFragment;

    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/OverviewGestureTutorialFragment;-><init>(Z)V

    return-object p0

    .line 138
    :pswitch_1
    new-instance p0, Lcom/android/quickstep/interaction/HomeGestureTutorialFragment;

    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/HomeGestureTutorialFragment;-><init>(Z)V

    return-object p0

    .line 135
    :pswitch_2
    new-instance p0, Lcom/android/quickstep/interaction/BackGestureTutorialFragment;

    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/BackGestureTutorialFragment;-><init>(Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getGestureSandboxActivity()Lcom/android/quickstep/interaction/GestureSandboxActivity;
    .locals 1

    .line 534
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 536
    instance-of v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;

    if-eqz v0, :cond_0

    .line 537
    check-cast p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 0

    .line 549
    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->getGestureSandboxActivity()Lcom/android/quickstep/interaction/GestureSandboxActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 551
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;
    .locals 0

    .line 542
    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->getGestureSandboxActivity()Lcom/android/quickstep/interaction/GestureSandboxActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 544
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 224
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    .line 225
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mEdgeBackGestureHandler:Lcom/android/quickstep/interaction/EdgeBackGestureHandler;

    iget v0, p1, Landroid/graphics/Insets;->left:I

    iget p1, p1, Landroid/graphics/Insets;->right:I

    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->setInsets(II)V

    return-object p2
.end method

.method public static newInstance(Lcom/android/quickstep/interaction/TutorialController$TutorialType;ZZ)Lcom/android/quickstep/interaction/TutorialFragment;
    .locals 2

    .line 94
    invoke-static {p0, p2}, Lcom/android/quickstep/interaction/TutorialFragment;->getFragmentForTutorialType(Lcom/android/quickstep/interaction/TutorialController$TutorialType;Z)Lcom/android/quickstep/interaction/TutorialFragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/android/quickstep/interaction/BackGestureTutorialFragment;

    invoke-direct {v0, p2}, Lcom/android/quickstep/interaction/BackGestureTutorialFragment;-><init>(Z)V

    .line 97
    sget-object p0, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->BACK_NAVIGATION:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    .line 100
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 101
    const-string v1, "tutorial_type"

    invoke-virtual {p2, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 102
    const-string p0, "gesture_complete"

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private onAttached()V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mOnAttachedOnGlobalLayoutCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 373
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 374
    iput-object v0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mOnAttachedOnGlobalLayoutCallback:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private runOnAttached(Ljava/lang/Runnable;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mOnAttachedOnGlobalLayoutCallback:Ljava/lang/Runnable;

    .line 366
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 367
    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->onAttached()V

    :cond_0
    return-void
.end method


# virtual methods
.method public canRecreateFragment()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public changeController(Lcom/android/quickstep/interaction/TutorialController$TutorialType;)V
    .locals 2

    .line 422
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->getControllerClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mTutorialController:Lcom/android/quickstep/interaction/TutorialController;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mTutorialController:Lcom/android/quickstep/interaction/TutorialController;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/interaction/TutorialController;->setTutorialType(Lcom/android/quickstep/interaction/TutorialController$TutorialType;)V

    .line 424
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->isGestureComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mTutorialController:Lcom/android/quickstep/interaction/TutorialController;

    invoke-virtual {v0}, Lcom/android/quickstep/interaction/TutorialController;->setGestureCompleted()V

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mTutorialController:Lcom/android/quickstep/interaction/TutorialController;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/quickstep/interaction/TutorialFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/android/quickstep/interaction/TutorialFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/interaction/TutorialController;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/interaction/TutorialController;->fadeTaskViewAndRun(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 429
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/TutorialFragment;->createController(Lcom/android/quickstep/interaction/TutorialController$TutorialType;)Lcom/android/quickstep/interaction/TutorialController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mTutorialController:Lcom/android/quickstep/interaction/TutorialController;

    .line 430
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->isGestureComplete()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 431
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mTutorialController:Lcom/android/quickstep/interaction/TutorialController;

    invoke-virtual {v0}, Lcom/android/quickstep/interaction/TutorialController;->setGestureCompleted()V

    .line 433
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mTutorialController:Lcom/android/quickstep/interaction/TutorialController;

    invoke-virtual {v0}, Lcom/android/quickstep/interaction/TutorialController;->transitToController()V

    .line 435
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mEdgeBackGestureHandler:Lcom/android/quickstep/interaction/EdgeBackGestureHandler;

    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mTutorialController:Lcom/android/quickstep/interaction/TutorialController;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->registerBackGestureAttemptCallback(Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureAttemptCallback;)V

    .line 436
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mNavBarGestureHandler:Lcom/android/quickstep/interaction/NavBarGestureHandler;

    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mTutorialController:Lcom/android/quickstep/interaction/TutorialController;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/interaction/NavBarGestureHandler;->registerNavBarGestureAttemptCallback(Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureAttemptCallback;)V

    .line 437
    iput-object p1, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mTutorialType:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    .line 439
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->initializeFeedbackVideoView()V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 480
    invoke-virtual {p0, v0}, Lcom/android/quickstep/interaction/TutorialFragment;->closeTutorialStep(Z)V

    return-void
.end method

.method public closeTutorialStep(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 485
    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 487
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "pref_gestureTutorialSkipped"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 489
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 491
    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GESTURE_TUTORIAL_SKIPPED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p1, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 495
    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->getGestureSandboxActivity()Lcom/android/quickstep/interaction/GestureSandboxActivity;

    move-result-object p1

    .line 496
    iget-boolean v0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mFromTutorialMenu:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 497
    invoke-virtual {p1}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->launchTutorialMenu()V

    return-void

    .line 500
    :cond_2
    invoke-super {p0}, Lcom/android/quickstep/interaction/GestureSandboxFragment;->close()V

    return-void
.end method

.method public continueTutorial()V
    .locals 4

    .line 455
    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 457
    new-instance v1, Landroid/util/ArraySet;

    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    const-string v3, "pref_completedTutorialSteps"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 460
    iget-object v2, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mTutorialType:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 462
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 463
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 465
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 467
    invoke-virtual {p0, v0}, Lcom/android/quickstep/interaction/TutorialFragment;->logTutorialStepCompleted(Lcom/android/launcher3/logging/StatsLogManager;)V

    .line 470
    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->getGestureSandboxActivity()Lcom/android/quickstep/interaction/GestureSandboxActivity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 472
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->close()V

    return-void

    .line 475
    :cond_2
    invoke-virtual {v0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->continueTutorial()V

    return-void
.end method

.method public abstract createController(Lcom/android/quickstep/interaction/TutorialController$TutorialType;)Lcom/android/quickstep/interaction/TutorialController;
.end method

.method public createGestureAnimation()Landroid/animation/Animator;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getControllerClass()Ljava/lang/Class;
.end method

.method public getCurrentStep()I
    .locals 0

    .line 508
    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->getGestureSandboxActivity()Lcom/android/quickstep/interaction/GestureSandboxActivity;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 510
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->getCurrentStep()I

    move-result p0

    return p0
.end method

.method public abstract getDefaultTutorialType()Lcom/android/quickstep/interaction/TutorialController$TutorialType;
.end method

.method public getDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    return-object p0
.end method

.method public getEdgeAnimationResId()Ljava/lang/Integer;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNumSteps()I
    .locals 0

    .line 514
    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->getGestureSandboxActivity()Lcom/android/quickstep/interaction/GestureSandboxActivity;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 516
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->getNumSteps()I

    move-result p0

    return p0
.end method

.method public getRootView()Lcom/android/quickstep/interaction/RootSandboxLayout;
    .locals 0

    .line 451
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    return-object p0
.end method

.method public initializeFeedbackVideoView()V
    .locals 7

    .line 245
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->updateFeedbackAnimation()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mTutorialController:Lcom/android/quickstep/interaction/TutorialController;

    if-nez v0, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->isGestureComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mTutorialController:Lcom/android/quickstep/interaction/TutorialController;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->showSuccessFeedback()V

    return-void

    .line 251
    :cond_1
    iget-boolean v0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mIntroductionShown:Z

    if-nez v0, :cond_4

    .line 252
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mTutorialController:Lcom/android/quickstep/interaction/TutorialController;

    invoke-virtual {v0}, Lcom/android/quickstep/interaction/TutorialController;->getIntroductionTitle()I

    move-result v0

    .line 253
    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mTutorialController:Lcom/android/quickstep/interaction/TutorialController;

    invoke-virtual {v1}, Lcom/android/quickstep/interaction/TutorialController;->getIntroductionSubtitle()I

    move-result v1

    .line 254
    const-string v2, "Cannot show introduction feedback for tutorial step: "

    const-string v3, "TutorialFragment"

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2

    .line 257
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mTutorialType:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", no introduction feedback title"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v3, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    if-ne v0, v4, :cond_3

    .line 265
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mTutorialType:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", no introduction feedback subtitle"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v3, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 270
    :cond_3
    iget-object v2, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mTutorialController:Lcom/android/quickstep/interaction/TutorialController;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/android/quickstep/interaction/TutorialController;->showFeedback(IIZ)V

    const/4 v0, 0x1

    .line 274
    iput-boolean v0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mIntroductionShown:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public isAtFinalStep()Z
    .locals 1

    .line 520
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->getCurrentStep()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->getNumSteps()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFoldable()Z
    .locals 0

    .line 200
    iget-boolean p0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mIsFoldable:Z

    return p0
.end method

.method public isGestureComplete()Z
    .locals 1

    .line 524
    iget-boolean v0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mGestureComplete:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mTutorialController:Lcom/android/quickstep/interaction/TutorialController;

    if-eqz p0, :cond_0

    .line 525
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->isGestureCompleted()Z

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

.method public isLargeScreen()Z
    .locals 0

    .line 196
    iget-boolean p0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mIsLargeScreen:Z

    return p0
.end method

.method public abstract logTutorialStepCompleted(Lcom/android/launcher3/logging/StatsLogManager;)V
.end method

.method public abstract logTutorialStepShown(Lcom/android/launcher3/logging/StatsLogManager;)V
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 398
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 399
    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->onAttached()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mEdgeBackGestureHandler:Lcom/android/quickstep/interaction/EdgeBackGestureHandler;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 405
    iput-boolean v0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mOnAttachedToWindowPendingCreate:Z

    return-void

    .line 408
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 410
    invoke-virtual {p0, v0}, Lcom/android/quickstep/interaction/TutorialFragment;->logTutorialStepShown(Lcom/android/launcher3/logging/StatsLogManager;)V

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mEdgeBackGestureHandler:Lcom/android/quickstep/interaction/EdgeBackGestureHandler;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->getRootView()Lcom/android/quickstep/interaction/RootSandboxLayout;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->setViewGroupParent(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 175
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 177
    :goto_0
    const-string v0, "tutorial_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    iput-object v0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mTutorialType:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    .line 178
    const-string v0, "gesture_complete"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mGestureComplete:Z

    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 181
    new-instance v0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;-><init>(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)V

    iput-object v0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mEdgeBackGestureHandler:Lcom/android/quickstep/interaction/EdgeBackGestureHandler;

    .line 182
    new-instance v0, Lcom/android/quickstep/interaction/NavBarGestureHandler;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/android/quickstep/interaction/NavBarGestureHandler;-><init>(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)V

    iput-object v0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mNavBarGestureHandler:Lcom/android/quickstep/interaction/NavBarGestureHandler;

    .line 184
    sget-object p1, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 186
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mIsLargeScreen:Z

    .line 187
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mIsFoldable:Z

    .line 189
    iget-boolean p1, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mOnAttachedToWindowPendingCreate:Z

    if-eqz p1, :cond_1

    .line 190
    iput-boolean v1, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mOnAttachedToWindowPendingCreate:Z

    .line 191
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->onAttachedToWindow()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 217
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 218
    sget p3, Lcom/android/launcher3/R$layout;->redesigned_gesture_tutorial_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/interaction/RootSandboxLayout;

    iput-object p1, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    .line 223
    new-instance p2, Lcom/android/quickstep/interaction/TutorialFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/android/quickstep/interaction/TutorialFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/interaction/TutorialFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 228
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 229
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    sget p2, Lcom/android/launcher3/R$id;->gesture_tutorial_edge_gesture_video:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mEdgeGestureVideoView:Landroid/widget/ImageView;

    .line 230
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    sget p2, Lcom/android/launcher3/R$id;->gesture_tutorial_finger_dot:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mFingerDotView:Landroid/view/View;

    .line 231
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    sget p2, Lcom/android/launcher3/R$id;->gesture_tutorial_fake_previous_task_view:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mFakePreviousTaskView:Landroid/view/View;

    .line 234
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    .line 209
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 210
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mEdgeBackGestureHandler:Lcom/android/quickstep/interaction/EdgeBackGestureHandler;

    invoke-virtual {v0}, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->unregisterBackGestureAttemptCallback()V

    .line 211
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mNavBarGestureHandler:Lcom/android/quickstep/interaction/NavBarGestureHandler;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/NavBarGestureHandler;->unregisterNavBarGestureAttemptCallback()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 417
    iput-boolean v0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mOnAttachedToWindowPendingCreate:Z

    .line 418
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mEdgeBackGestureHandler:Lcom/android/quickstep/interaction/EdgeBackGestureHandler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->setViewGroupParent(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mEdgeBackGestureHandler:Lcom/android/quickstep/interaction/EdgeBackGestureHandler;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->onInterceptTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mNavBarGestureHandler:Lcom/android/quickstep/interaction/NavBarGestureHandler;

    .line 393
    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/NavBarGestureHandler;->onInterceptTouch(Landroid/view/MotionEvent;)Z

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public onResume()V
    .locals 2

    .line 347
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 348
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->releaseFeedbackAnimation()V

    .line 349
    iget-boolean v0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mFragmentStopped:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mTutorialController:Lcom/android/quickstep/interaction/TutorialController;

    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {v0}, Lcom/android/quickstep/interaction/TutorialController;->showFeedback()V

    const/4 v0, 0x0

    .line 351
    iput-boolean v0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mFragmentStopped:Z

    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/interaction/TutorialFragment$3;

    invoke-direct {v1, p0}, Lcom/android/quickstep/interaction/TutorialFragment$3;-><init>(Lcom/android/quickstep/interaction/TutorialFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 444
    const-string v0, "tutorial_type"

    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mTutorialType:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 445
    const-string v0, "gesture_complete"

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->isGestureComplete()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 446
    const-string v0, "use_tutorial_menu"

    iget-boolean v1, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mFromTutorialMenu:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 447
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 239
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 240
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->releaseFeedbackAnimation()V

    const/4 v0, 0x1

    .line 241
    iput-boolean v0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mFragmentStopped:Z

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mTutorialController:Lcom/android/quickstep/interaction/TutorialController;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->isGestureComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mTutorialController:Lcom/android/quickstep/interaction/TutorialController;

    invoke-virtual {v0}, Lcom/android/quickstep/interaction/TutorialController;->hideFeedback()V

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mTutorialController:Lcom/android/quickstep/interaction/TutorialController;

    invoke-virtual {v0}, Lcom/android/quickstep/interaction/TutorialController;->pauseAndHideLottieAnimation()V

    .line 386
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mEdgeBackGestureHandler:Lcom/android/quickstep/interaction/EdgeBackGestureHandler;

    invoke-virtual {v0, p1, p2}, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mNavBarGestureHandler:Lcom/android/quickstep/interaction/NavBarGestureHandler;

    .line 387
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/interaction/NavBarGestureHandler;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public recreateFragment()Lcom/android/quickstep/interaction/GestureSandboxFragment;
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mTutorialController:Lcom/android/quickstep/interaction/TutorialController;

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mTutorialType:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    if-nez v0, :cond_1

    .line 112
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->getDefaultTutorialType()Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, v0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialType:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    .line 114
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->isGestureComplete()Z

    move-result v1

    iget-boolean p0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mFromTutorialMenu:Z

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/interaction/TutorialFragment;->newInstance(Lcom/android/quickstep/interaction/TutorialController$TutorialType;ZZ)Lcom/android/quickstep/interaction/TutorialFragment;

    move-result-object p0

    return-object p0
.end method

.method public releaseFeedbackAnimation()V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mTutorialController:Lcom/android/quickstep/interaction/TutorialController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/interaction/TutorialController;->isGestureCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mTutorialController:Lcom/android/quickstep/interaction/TutorialController;

    invoke-virtual {v0}, Lcom/android/quickstep/interaction/TutorialController;->cancelQueuedGestureAnimation()V

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mGestureAnimation:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mGestureAnimation:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mEdgeAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 340
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mEdgeAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 342
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mEdgeGestureVideoView:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public updateEdgeAnimation()Z
    .locals 3

    .line 310
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->getEdgeAnimationResId()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 311
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mEdgeAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    .line 317
    new-instance v2, Lcom/android/quickstep/interaction/TutorialFragment$2;

    invoke-direct {v2, p0}, Lcom/android/quickstep/interaction/TutorialFragment$2;-><init>(Lcom/android/quickstep/interaction/TutorialFragment;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mEdgeGestureVideoView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mEdgeAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 329
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mEdgeAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public updateFeedbackAnimation()Z
    .locals 3

    .line 279
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->updateEdgeAnimation()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 282
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->createGestureAnimation()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mGestureAnimation:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 285
    new-instance v2, Lcom/android/quickstep/interaction/TutorialFragment$1;

    invoke-direct {v2, p0}, Lcom/android/quickstep/interaction/TutorialFragment$1;-><init>(Lcom/android/quickstep/interaction/TutorialFragment;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 306
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mGestureAnimation:Landroid/animation/Animator;

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
