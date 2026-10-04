.class public abstract Lcom/android/quickstep/AbsSwipeUpHandler;
.super Lcom/android/quickstep/SwipeUpAnimationLogic;
.source "AbsSwipeUpHandler.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;
.implements Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;


# static fields
.field private static FLAG_COUNT:I

.field private static final LAUNCHER_UI_STATES:I

.field private static final STATE_APP_CONTROLLER_RECEIVED:I

.field private static final STATE_CAPTURE_SCREENSHOT:I

.field private static final STATE_CURRENT_TASK_FINISHED:I

.field private static final STATE_FINISH_WITH_NO_END:I

.field protected static final STATE_GESTURE_CANCELLED:I

.field private static final STATE_GESTURE_COMPLETED:I

.field private static final STATE_GESTURE_STARTED:I

.field protected static final STATE_HANDLER_INVALIDATED:I

.field protected static final STATE_LAUNCHER_BIND_TO_SERVICE:I

.field protected static final STATE_LAUNCHER_DRAWN:I

.field protected static final STATE_LAUNCHER_PRESENT:I

.field protected static final STATE_LAUNCHER_STARTED:I

.field private static final STATE_NAMES:Ljava/util/ArrayList;

.field private static final STATE_PARALLEL_ANIM_FINISHED:I

.field private static final STATE_REJECT_HOME:I

.field private static final STATE_RESUME_LAST_TASK:I

.field private static final STATE_SCALED_CONTROLLER_HOME:I

.field private static final STATE_SCALED_CONTROLLER_RECENTS:I

.field protected static final STATE_SCREENSHOT_CAPTURED:I

.field private static final STATE_SCREENSHOT_VIEW_SHOWN:I

.field private static final STATE_START_NEW_TASK:I

.field private static final SWIPE_DURATION_MULTIPLIER:F


# instance fields
.field private final mActivityRestartListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

.field private mAnimationFactory:Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;

.field private mCanSlowSwipeGoHome:Z

.field protected mCanceled:Z

.field protected mContainer:Landroid/content/Context;

.field protected final mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

.field protected final mContextInitListener:Lcom/android/quickstep/util/ContextInitListener;

.field private mContinuingLastGesture:Z

.field protected final mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

.field protected mGestureAnimationEndCallback:Ljava/lang/Runnable;

.field private mGestureAnimationEndResult:Lcom/android/quickstep/AbsSwipeUpHandler$GestureAnimationEndResult;

.field protected mGestureEndCallback:Ljava/lang/Runnable;

.field private mGestureStarted:Z

.field protected mHandOffAnimationToHome:Z

.field private mHasEndedLauncherTransition:Z

.field private mHasMotionEverBeenPaused:Z

.field protected final mInputConsumerProxy:Lcom/android/quickstep/util/InputConsumerProxy;

.field private mIsDividerShown:Z

.field private mIsLikelyToStartNewTask:Z

.field private mIsMotionPaused:Z

.field protected mIsSwipingPipToHome:Z

.field private final mIsTaskbarAllAppsOpen:Z

.field private final mIsTransientTaskbar:Z

.field private mLauncherFrameDrawnTime:J

.field private final mLauncherOnDestroyCallback:Ljava/lang/Runnable;

.field private final mLauncherOnStartCallback:Ljava/lang/Runnable;

.field private mLauncherTransitionController:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

.field private mLogDirectionUpOrLeft:Z

.field private final mMSDLPlayerWrapper:Lcom/android/launcher3/util/MSDLPlayerWrapper;

.field private final mOnDeferredActivityLaunch:Ljava/lang/Runnable;

.field private final mOnRecentsScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private mParallelRunningAnim:Landroid/animation/Animator;

.field private mPreviousTaskViewType:Lcom/android/quickstep/views/TaskViewType;

.field private final mQuickSwitchScaleScrollThreshold:F

.field protected mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

.field private final mRecentsAnimationStartCallbacks:Ljava/util/ArrayList;

.field protected mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

.field protected mRecentsView:Lcom/android/quickstep/views/RecentsView;

.field private mRecentsViewScrollLinked:Z

.field private final mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

.field private mRunningWindowAnim:[Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

.field private final mSplashMainWindowShiftLength:I

.field private mStartMovingTasks:Z

.field protected mStateCallback:Lcom/android/quickstep/MultiStateCallback;

.field private mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

.field private final mSwipePipToHomeAnimators:[Lcom/android/quickstep/util/SwipePipToHomeAnimator;

.field private mSwipePipToHomeReleaseCheck:Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;

.field protected mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

.field private mTaskSnapshotCache:Ljava/util/HashMap;

.field private final mTaskbarAlreadyOpen:Z

.field private final mTaskbarAppWindowThreshold:I

.field private final mTaskbarCatchUpThreshold:I

.field private final mTaskbarHomeOverviewThreshold:I

.field private final mTouchTimeMs:J

.field private mWasLauncherAlreadyVisible:Z


# direct methods
.method public static synthetic $r8$lambda$2Jw6EmcXqARhjSj_6I0WetLXr-8(Lcom/android/quickstep/AbsSwipeUpHandler;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$onTasksAppeared$36(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5ZxzgjmESbaNPbaprni8KuzlrqY(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$finishGestureAnimationIfLauncherIsGone$23()V

    return-void
.end method

.method public static synthetic $r8$lambda$5n9tV4SkNY_DBbqv5sdiPFACI9I(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->finishRejectHome()V

    return-void
.end method

.method public static synthetic $r8$lambda$6oP_5Sc7F447Z7GqGjcM4_ktuPI(Lcom/android/quickstep/AbsSwipeUpHandler;F)F
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$endLauncherTransitionController$24(F)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$6pGmMPusLRcIp8d7qCIY6FuOD20(Lcom/android/quickstep/AbsSwipeUpHandler;Landroid/graphics/PointF;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$handOffAnimation$20(Landroid/graphics/PointF;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$6yrMERaJ8CYMSMRhSBqvvvC89Qk(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$onDeferredActivityLaunch$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$7esCabW9sjLDzZ5HU98lcFKZuLQ(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$onActivityInit$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$7z3_sN_K9vZGrxNWjB1SdKio4Yk(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->startNewTask()V

    return-void
.end method

.method public static synthetic $r8$lambda$8d7dv30Dg5w-tnX2kWak9kxxS-k(Lcom/android/quickstep/AbsSwipeUpHandler;[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$switchToScreenshot$26([I)V

    return-void
.end method

.method public static synthetic $r8$lambda$9WjK260F8cIMBffQflM72ZKcA5o(Lcom/android/quickstep/AbsSwipeUpHandler;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$onTasksAppeared$35(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BffZZB6-OoUgT8hMFLsFz4aErJg(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$handleNormalGestureEnd$16()V

    return-void
.end method

.method public static synthetic $r8$lambda$E3YE4UDkMqF7b7texsF3BJlXuJs(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$onTasksAppeared$34()V

    return-void
.end method

.method public static synthetic $r8$lambda$EjGPSI4o6GOC23b9hxGrXh_6VkU(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$setupLauncherUiAfterSwipeUpToRecentsAnimation$28()V

    return-void
.end method

.method public static synthetic $r8$lambda$EsMxuU4FnBHZAmsdtatIm5iCJ1I(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$onLauncherPresentAndGestureStarted$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$FS9P0J47Qr16L0s6qGETc21sYU4(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$linkRecentsViewScroll$31()V

    return-void
.end method

.method public static synthetic $r8$lambda$IHV7WPAaAT4Cll0C1PQ2wr2PW44(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$onAnimatorPlaybackControllerCreated$12()V

    return-void
.end method

.method public static synthetic $r8$lambda$JEnATjnIxArLZUbhRGGm1UZq3Xs()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$JmyQ1SPz7REE6ITaLuGoEPVLf2A(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$animateToProgressInternal$18()V

    return-void
.end method

.method public static synthetic $r8$lambda$LJlW1HWLvynaZHBbrPrWneozXoE(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$onSettledOnEndTarget$15()V

    return-void
.end method

.method public static synthetic $r8$lambda$Lbwd8qC_dHEU8e9uc4voQmi9_DY(Lcom/android/quickstep/AbsSwipeUpHandler;I)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$startNewTask$32(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$M7XRXnb50uo2HQ1Lzs66dgtRM2A(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onLauncherStart()V

    return-void
.end method

.method public static synthetic $r8$lambda$Mek7sY0NidKMuLST59OFIRPghvg(I)Z
    .locals 1

    .line 3041
    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$Nb51nsShG1UvZlou7w0JqE3YJCw(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->resumeLastTask()V

    return-void
.end method

.method public static synthetic $r8$lambda$NqNQW8FEUTlv_ueOAABpM7cMP4I(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onLauncherPresentAndGestureStarted()V

    return-void
.end method

.method public static synthetic $r8$lambda$NruYabRUd1XdYyPgmGuM_n0ApFU(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->setupLauncherUiAfterSwipeUpToRecentsAnimation()V

    return-void
.end method

.method public static synthetic $r8$lambda$OaKa8bN-FRToWWbXyGLYffSNPWU(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$new$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$OyuSECUcWH6B69zukalG6d0iXKc(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onLauncherBindToService()V

    return-void
.end method

.method public static synthetic $r8$lambda$P2JiCvrk4ozocE_dsohws4zD4_I(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->invalidateHandlerWithLauncher()V

    return-void
.end method

.method public static synthetic $r8$lambda$QGOPWPOrE9h8vMsm7dyYZExcbcM(Lcom/android/quickstep/AbsSwipeUpHandler;FZLandroid/graphics/PointF;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$onGestureEnded$14(FZLandroid/graphics/PointF;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$R3PPOQMSnMz5w7jRoMXompnBunE(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$switchToScreenshot$25()V

    return-void
.end method

.method public static synthetic $r8$lambda$S8gsk9Bok8pixLVYVeuCBI1maEo(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$onLauncherStart$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$SJyqOMXy27Q8ZIwTKf9wESdD_PY(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->continueComputingRecentsScrollIfNecessary()V

    return-void
.end method

.method public static synthetic $r8$lambda$SX5BQH6kloiEWrJry8xQCvkYZ0k(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->initializeLauncherAnimationController()V

    return-void
.end method

.method public static synthetic $r8$lambda$T3ZRwam3LB9NIQTvp5t3KVz-86Y(Lcom/android/quickstep/AbsSwipeUpHandler;Ljava/util/function/Consumer;ZLjava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$startNewTask$33(Ljava/util/function/Consumer;ZLjava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$T9f9I_g_89p6vqXTmYfy8UX3_cs(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onRecentsViewScroll()V

    return-void
.end method

.method public static synthetic $r8$lambda$TVXpygLHE7IxRp-O0pwv9PDzs4o(I)[Landroid/view/RemoteAnimationTarget;
    .locals 0

    .line 2927
    new-array p0, p0, [Landroid/view/RemoteAnimationTarget;

    return-object p0
.end method

.method public static synthetic $r8$lambda$TczQg9KGpIMw00ZW7wBl7pcNK_w(I)Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->getTrackedEventForState(I)Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XTgBoJDwEMInueM2u83LpEO42zo(Lcom/android/quickstep/AbsSwipeUpHandler;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$maybeUpdateRecentsAttachedState$11(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_At08KpPf43O6aJcz5HxFHcpMoY(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$onActivityInit$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$aA2_7JSJnn7a-cuxYJt67KW-fh4(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/util/AnimatorControllerWithResistance;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->onAnimatorPlaybackControllerCreated(Lcom/android/quickstep/util/AnimatorControllerWithResistance;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bYzq_DGVVUA7cczbz-ko9-G3Uow(Lcom/android/quickstep/AbsSwipeUpHandler;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$animateToProgressInternal$19(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d6zGnkncuEs2maaXHFPWrL1YY_o(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$dOBrPdTt-bXt7HaickULlKdsUTc(Lcom/android/quickstep/AbsSwipeUpHandler;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$new$2()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ef472-5oPeOg8qTNMGXc6CbmKvA(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->reset()V

    return-void
.end method

.method public static synthetic $r8$lambda$gcDCFTIxCWAlNT4BHXcHCT_WK5w(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->startInterceptingTouchesForGesture()V

    return-void
.end method

.method public static synthetic $r8$lambda$ge7fwW9sKqNae1KGHW4Y3IriIHg(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$ihmk_PPi7YziVOIQ1B-GDLy03Mw(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/util/SurfaceTransactionApplier;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$linkRecentsViewScroll$30(Lcom/android/quickstep/util/SurfaceTransactionApplier;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jRpCxKZwRaSXsnS-YwMVjIrixFk(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onDeferredActivityLaunch()V

    return-void
.end method

.method public static synthetic $r8$lambda$lU0AfwC-w-z6GEx79sMcC0mUdGE(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$onLauncherStart$7(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lmuynwZ_5PL0op9msHJvPchspkA(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->launcherFrameDrawn()V

    return-void
.end method

.method public static synthetic $r8$lambda$my9Iv0nSJKVhHvPVEHobxkU1Y3A(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->finishCurrentTransitionToHome()V

    return-void
.end method

.method public static synthetic $r8$lambda$pt0ciP22aMVzALNzdxziwvuZ41o(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->invalidateHandler()V

    return-void
.end method

.method public static synthetic $r8$lambda$s_iy00q_MLF376WYEIsuL6mPQbs(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->resetStateForAnimationCancel()V

    return-void
.end method

.method public static synthetic $r8$lambda$spwFiU4mzD5Ci3E2aEujwnCnoi4(Lcom/android/quickstep/AbsSwipeUpHandler;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$startNewTask$22(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tY9Oo3Sk_2nU6MALM3Mn9zHtEtE(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->finishCurrentTransitionToRecents()V

    return-void
.end method

.method public static synthetic $r8$lambda$tivRmEtpi2CArnCH10o7Q-buKbo(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$finishCurrentTransitionToHome$27()V

    return-void
.end method

.method public static synthetic $r8$lambda$vIOZc6E8aSXllfyzWLrp9j8HoK4(Lcom/android/quickstep/util/SurfaceTransactionApplier;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 2721
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object p1

    .line 2722
    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/TransformParams;->setSyncTransactionApplier(Lcom/android/quickstep/util/SurfaceTransactionApplier;)Lcom/android/quickstep/util/TransformParams;

    return-void
.end method

.method public static synthetic $r8$lambda$wRPIH9jwodWHmFViW2i4oZIY3oE(Lcom/android/quickstep/AbsSwipeUpHandler;Landroid/graphics/RectF;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$setupWindowAnimationToHome$21(Landroid/graphics/RectF;F)V

    return-void
.end method

.method public static synthetic $r8$lambda$xtamgJKaDqeC3ZUIPOxRpqc29lk(Lcom/android/quickstep/AbsSwipeUpHandler;FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$handleNormalGestureEnd$17(FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zB8gaJY-Pf4hdkPc5aE_ev-sPS0(Lcom/android/quickstep/AbsSwipeUpHandler;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$setClampScrollOffset$13(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmActivityRestartListener(Lcom/android/quickstep/AbsSwipeUpHandler;)Lcom/android/systemui/shared/system/TaskStackChangeListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivityRestartListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmHasMotionEverBeenPaused(Lcom/android/quickstep/AbsSwipeUpHandler;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mHasMotionEverBeenPaused:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsMotionPaused(Lcom/android/quickstep/AbsSwipeUpHandler;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsMotionPaused:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmParallelRunningAnim(Lcom/android/quickstep/AbsSwipeUpHandler;Landroid/animation/Animator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mParallelRunningAnim:Landroid/animation/Animator;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mendRunningWindowAnim(Lcom/android/quickstep/AbsSwipeUpHandler;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->endRunningWindowAnim(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetSTATE_PARALLEL_ANIM_FINISHED()I
    .locals 1

    .line 0
    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_PARALLEL_ANIM_FINISHED:I

    return v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_NAMES:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 235
    sput v0, Lcom/android/quickstep/AbsSwipeUpHandler;->FLAG_COUNT:I

    .line 246
    const-string v0, "STATE_LAUNCHER_PRESENT"

    .line 247
    invoke-static {v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_PRESENT:I

    .line 248
    const-string v1, "STATE_LAUNCHER_STARTED"

    .line 249
    invoke-static {v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_STARTED:I

    .line 250
    const-string v2, "STATE_LAUNCHER_DRAWN"

    .line 251
    invoke-static {v2}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_DRAWN:I

    .line 254
    const-string v3, "STATE_LAUNCHER_BIND_TO_SERVICE"

    .line 255
    invoke-static {v3}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_BIND_TO_SERVICE:I

    .line 258
    const-string v4, "STATE_APP_CONTROLLER_RECEIVED"

    .line 259
    invoke-static {v4}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_APP_CONTROLLER_RECEIVED:I

    .line 262
    const-string v4, "STATE_SCALED_CONTROLLER_HOME"

    .line 263
    invoke-static {v4}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCALED_CONTROLLER_HOME:I

    .line 264
    const-string v4, "STATE_SCALED_CONTROLLER_RECENTS"

    .line 265
    invoke-static {v4}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCALED_CONTROLLER_RECENTS:I

    .line 266
    const-string v4, "STATE_PARALLEL_ANIM_FINISHED"

    .line 267
    invoke-static {v4}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_PARALLEL_ANIM_FINISHED:I

    .line 269
    const-string v4, "STATE_HANDLER_INVALIDATED"

    .line 270
    invoke-static {v4}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    .line 271
    const-string v4, "STATE_GESTURE_STARTED"

    .line 272
    invoke-static {v4}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_STARTED:I

    .line 273
    const-string v4, "STATE_GESTURE_CANCELLED"

    .line 274
    invoke-static {v4}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_CANCELLED:I

    .line 275
    const-string v4, "STATE_GESTURE_COMPLETED"

    .line 276
    invoke-static {v4}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_COMPLETED:I

    .line 278
    const-string v4, "STATE_CAPTURE_SCREENSHOT"

    .line 279
    invoke-static {v4}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_CAPTURE_SCREENSHOT:I

    .line 280
    const-string v4, "STATE_SCREENSHOT_CAPTURED"

    .line 281
    invoke-static {v4}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCREENSHOT_CAPTURED:I

    .line 282
    const-string v4, "STATE_SCREENSHOT_VIEW_SHOWN"

    .line 283
    invoke-static {v4}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCREENSHOT_VIEW_SHOWN:I

    .line 285
    const-string v4, "STATE_RESUME_LAST_TASK"

    .line 286
    invoke-static {v4}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_RESUME_LAST_TASK:I

    .line 287
    const-string v4, "STATE_START_NEW_TASK"

    .line 288
    invoke-static {v4}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_START_NEW_TASK:I

    .line 289
    const-string v4, "STATE_CURRENT_TASK_FINISHED"

    .line 290
    invoke-static {v4}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_CURRENT_TASK_FINISHED:I

    .line 291
    const-string v4, "STATE_FINISH_WITH_NO_END"

    .line 292
    invoke-static {v4}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_FINISH_WITH_NO_END:I

    .line 293
    const-string v4, "STATE_REJECT_HOME"

    .line 294
    invoke-static {v4}, Lcom/android/quickstep/AbsSwipeUpHandler;->getNextStateFlag(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_REJECT_HOME:I

    or-int/2addr v0, v2

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    .line 296
    sput v0, Lcom/android/quickstep/AbsSwipeUpHandler;->LAUNCHER_UI_STATES:I

    const/4 v0, 0x0

    sput v0, Lcom/android/quickstep/AbsSwipeUpHandler;->SWIPE_DURATION_MULTIPLIER:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/RotationTouchHelper;Lcom/android/quickstep/GestureState;JZLcom/android/systemui/shared/system/InputConsumerController;Lcom/android/launcher3/util/MSDLPlayerWrapper;)V
    .locals 11

    move-object/from16 v0, p5

    .line 399
    invoke-direct {p0, p1, v0, p4}, Lcom/android/quickstep/SwipeUpAnimationLogic;-><init>(Landroid/content/Context;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/RotationTouchHelper;)V

    .line 217
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationStartCallbacks:Ljava/util/ArrayList;

    .line 218
    new-instance v1, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda6;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    iput-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mOnRecentsScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 228
    sget-object v1, Lcom/android/quickstep/AbsSwipeUpHandler$GestureAnimationEndResult;->NORMAL:Lcom/android/quickstep/AbsSwipeUpHandler$GestureAnimationEndResult;

    iput-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureAnimationEndResult:Lcom/android/quickstep/AbsSwipeUpHandler$GestureAnimationEndResult;

    const/4 v1, 0x0

    .line 231
    iput-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsViewScrollLinked:Z

    .line 337
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskSnapshotCache:Ljava/util/HashMap;

    .line 343
    new-instance v2, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda7;

    invoke-direct {v2}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda7;-><init>()V

    iput-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAnimationFactory:Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;

    const/4 v2, 0x1

    .line 348
    iput-boolean v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLogDirectionUpOrLeft:Z

    .line 356
    new-instance v3, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda8;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    iput-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mOnDeferredActivityLaunch:Ljava/lang/Runnable;

    .line 357
    new-instance v3, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda9;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    iput-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherOnStartCallback:Ljava/lang/Runnable;

    const/4 v3, 0x2

    .line 363
    new-array v3, v3, [Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    iput-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimators:[Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    .line 378
    iput-boolean v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mCanSlowSwipeGoHome:Z

    .line 380
    iput-boolean v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsDividerShown:Z

    .line 384
    iput-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mHandOffAnimationToHome:Z

    const/4 v3, 0x0

    .line 386
    iput-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeReleaseCheck:Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;

    .line 1763
    new-instance v3, Lcom/android/quickstep/AbsSwipeUpHandler$4;

    invoke-direct {v3, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$4;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    iput-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivityRestartListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 400
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object v3

    iput-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 401
    new-instance v4, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda10;

    invoke-direct {v4, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda10;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 402
    invoke-virtual {v3, v4}, Lcom/android/quickstep/BaseContainerInterface;->createActivityInitListener(Ljava/util/function/Predicate;)Lcom/android/quickstep/util/ContextInitListener;

    move-result-object v4

    iput-object v4, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContextInitListener:Lcom/android/quickstep/util/ContextInitListener;

    .line 403
    new-instance v4, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda11;

    invoke-direct {v4, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda11;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    iput-object v4, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherOnDestroyCallback:Ljava/lang/Runnable;

    .line 415
    new-instance v5, Lcom/android/quickstep/util/InputConsumerProxy;

    new-instance v7, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda12;

    invoke-direct {v7, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda12;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    new-instance v9, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda13;

    invoke-direct {v9, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda13;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    new-instance v10, Lcom/android/quickstep/util/InputProxyHandlerFactory;

    iget-object v4, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-direct {v10, v3, v4}, Lcom/android/quickstep/util/InputProxyHandlerFactory;-><init>(Lcom/android/quickstep/BaseContainerInterface;Lcom/android/quickstep/GestureState;)V

    move-object v6, p1

    move-object/from16 v8, p9

    invoke-direct/range {v5 .. v10}, Lcom/android/quickstep/util/InputConsumerProxy;-><init>(Landroid/content/Context;Ljava/util/function/Supplier;Lcom/android/systemui/shared/system/InputConsumerController;Ljava/lang/Runnable;Ljava/util/function/Supplier;)V

    iput-object v5, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mInputConsumerProxy:Lcom/android/quickstep/util/InputConsumerProxy;

    .line 425
    iput-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    .line 426
    iput-object p3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-wide/from16 p2, p6

    .line 427
    iput-wide p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTouchTimeMs:J

    move/from16 p2, p8

    .line 428
    iput-boolean p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContinuingLastGesture:Z

    .line 429
    iput-object p4, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    .line 431
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 432
    sget p3, Lcom/android/launcher3/R$dimen;->quick_switch_scaling_scroll_threshold:I

    .line 433
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mQuickSwitchScaleScrollThreshold:F

    .line 435
    sget p3, Lcom/android/launcher3/R$dimen;->starting_surface_exit_animation_window_shift_length:I

    .line 436
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    neg-int p3, p3

    iput p3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSplashMainWindowShiftLength:I

    move-object/from16 p3, p10

    .line 438
    iput-object p3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mMSDLPlayerWrapper:Lcom/android/launcher3/util/MSDLPlayerWrapper;

    .line 440
    iget-object p3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    aget-object p3, p3, v1

    invoke-virtual {p3}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p3

    .line 441
    invoke-virtual {p3}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object p3

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/android/quickstep/util/RecentsOrientedState;->getLauncherDeviceProfile(I)Lcom/android/launcher3/DeviceProfile;

    move-result-object p3

    .line 440
    invoke-virtual {p0, p3}, Lcom/android/quickstep/SwipeUpAnimationLogic;->initTransitionEndpoints(Lcom/android/launcher3/DeviceProfile;)V

    .line 442
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->initStateCallbacks()V

    .line 444
    iget-object p3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget-boolean p3, p3, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz p3, :cond_0

    sget-object p3, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p3, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;

    .line 445
    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->isTransient()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsTransientTaskbar:Z

    .line 446
    invoke-direct/range {p0 .. p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->isTaskbarStashed(Landroid/content/Context;)Z

    move-result p3

    xor-int/lit8 p4, p3, 0x1

    iput-boolean p4, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskbarAlreadyOpen:Z

    .line 447
    invoke-direct/range {p0 .. p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->isTaskbarAllAppsOpen(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsTaskbarAllAppsOpen:Z

    .line 448
    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 449
    invoke-static {p2, p1}, Lcom/android/launcher3/taskbar/TaskbarThresholdUtils;->getAppWindowThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskbarAppWindowThreshold:I

    if-eqz p3, :cond_2

    .line 450
    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->isTrackpadGesture()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 453
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-static {p2, p1}, Lcom/android/launcher3/taskbar/TaskbarThresholdUtils;->getHomeOverviewThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;)I

    move-result v1

    :cond_2
    :goto_1
    iput v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskbarHomeOverviewThreshold:I

    .line 454
    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-static {p2, p1}, Lcom/android/launcher3/taskbar/TaskbarThresholdUtils;->getCatchUpThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskbarCatchUpThreshold:I

    return-void
.end method

.method private animateSplashScreenExit(Landroid/content/Context;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 2972
    move-object v4, v1

    check-cast v4, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v5

    .line 2973
    instance-of v4, v1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    if-eqz v4, :cond_0

    .line 2974
    check-cast v1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2976
    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/android/quickstep/util/BaseDepthController;->pauseBlursOnWindows(Z)V

    .line 2981
    :cond_1
    new-instance v4, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-direct {v4, v5}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 2983
    new-instance v6, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {v6}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    .line 2984
    array-length v7, v2

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    if-ge v9, v7, :cond_2

    aget-object v10, v2, v9

    .line 2985
    iget-object v10, v10, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v6, v10}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v10

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v10, v11}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v10

    const/4 v11, -0x1

    invoke-virtual {v10, v11}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setLayer(I)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setShow()Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 2987
    :cond_2
    invoke-virtual {v4, v6}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    .line 2989
    array-length v2, v3

    move v4, v8

    :goto_2
    if-ge v4, v2, :cond_3

    aget-object v6, v3, v4

    .line 2990
    iget-object v7, v6, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    move-object v8, v7

    iget v7, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSplashMainWindowShiftLength:I

    move-object v9, v8

    new-instance v8, Lcom/android/wm/shell/shared/TransactionPool;

    invoke-direct {v8}, Lcom/android/wm/shell/shared/TransactionPool;-><init>()V

    iget-object v6, v6, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    new-instance v10, Lcom/android/quickstep/AbsSwipeUpHandler$11;

    invoke-direct {v10, v0, v5, v1}, Lcom/android/quickstep/AbsSwipeUpHandler$11;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;Landroid/view/ViewGroup;Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    move-object/from16 v16, v10

    const/16 v10, 0x15d

    const/16 v11, 0x85

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x53

    const/16 v15, 0x10a

    move-object/from16 v17, v9

    move-object v9, v6

    move-object/from16 v6, v17

    invoke-static/range {v5 .. v16}, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils;->startAnimations(Landroid/view/ViewGroup;Landroid/view/SurfaceControl;ILcom/android/wm/shell/shared/TransactionPool;Landroid/graphics/Rect;IIFFIILandroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private animateToProgressInternal(FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;)V
    .locals 8

    .line 1786
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->maybeUpdateRecentsAttachedState()V

    .line 1790
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->isLauncher:Z

    if-eqz v0, :cond_2

    .line 1793
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1794
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/dragndrop/DragView;->removeAllViews(Lcom/android/launcher3/views/ActivityContext;)V

    .line 1797
    :cond_0
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivityRestartListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 1800
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 1801
    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    .line 1802
    invoke-virtual {v2}, Lcom/android/quickstep/TaskAnimationManager;->getCurrentCallbacks()Lcom/android/quickstep/RecentsAnimationCallbacks;

    move-result-object v2

    .line 1800
    invoke-virtual {v0, v1, p3, p4, v2}, Lcom/android/quickstep/BaseContainerInterface;->getParallelAnimationToGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;JLcom/android/quickstep/RecentsAnimationCallbacks;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mParallelRunningAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 1804
    new-instance v1, Lcom/android/quickstep/AbsSwipeUpHandler$5;

    invoke-direct {v1, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$5;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1830
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mParallelRunningAnim:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 1832
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_PARALLEL_ANIM_FINISHED:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    .line 1836
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v0, v1, :cond_16

    .line 1837
    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpAnimationLogic;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p2

    invoke-interface {p2, p7}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->adjustFloatingIconStartVelocity(Landroid/graphics/PointF;)V

    .line 1841
    iget-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    const/4 p5, 0x0

    if-eqz p2, :cond_3

    .line 1843
    iget-object p6, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p6}, Lcom/android/quickstep/GestureState;->getTopRunningTaskId()I

    move-result p6

    invoke-virtual {p2, p6}, Lcom/android/quickstep/RemoteAnimationTargets;->findTask(I)Landroid/view/RemoteAnimationTarget;

    move-result-object p2

    move-object v6, p2

    goto :goto_1

    :cond_3
    move-object v6, p5

    :goto_1
    if-eqz v6, :cond_4

    .line 1846
    iget-object p2, v6, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->launchCookies:Ljava/util/ArrayList;

    :goto_2
    move-object v1, p2

    goto :goto_3

    .line 1847
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :goto_3
    const/4 p2, 0x1

    const/4 p6, 0x0

    if-eqz v6, :cond_5

    .line 1848
    iget-boolean v0, v6, Landroid/view/RemoteAnimationTarget;->isTranslucent:Z

    if-eqz v0, :cond_5

    move v4, p2

    goto :goto_4

    :cond_5
    move v4, p6

    :goto_4
    if-eqz v6, :cond_6

    .line 1849
    iget-object v0, v6, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_6

    .line 1851
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, p2

    goto :goto_5

    :cond_6
    move v0, p6

    .line 1852
    :goto_5
    sget-object v2, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_WINDOWING_PIP:Landroid/window/DesktopExperienceFlags;

    .line 1853
    invoke-virtual {v2}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v6, :cond_7

    iget-object v2, v6, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1855
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_7

    move v2, p2

    goto :goto_6

    :cond_7
    move v2, p6

    .line 1857
    :goto_6
    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isPipActive()Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v0, :cond_8

    iget-boolean v0, v6, Landroid/view/RemoteAnimationTarget;->allowEnterPip:Z

    if-eqz v0, :cond_8

    iget-object v0, v6, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    if-eqz v0, :cond_8

    .line 1861
    invoke-virtual {v0}, Landroid/app/PictureInPictureParams;->isAutoEnterEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v2, :cond_8

    move v5, p2

    goto :goto_7

    :cond_8
    move v5, p6

    .line 1871
    :goto_7
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v2

    if-ne v0, v2, :cond_9

    goto :goto_8

    .line 1872
    :cond_9
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    move-object v7, v0

    move-wide v2, p3

    move-object v0, p0

    goto :goto_9

    :cond_a
    :goto_8
    move-object v7, p5

    move-object v0, p0

    move-wide v2, p3

    .line 1864
    :goto_9
    invoke-virtual/range {v0 .. v7}, Lcom/android/quickstep/AbsSwipeUpHandler;->createHomeAnimationFactory(Ljava/util/List;JZZLandroid/view/RemoteAnimationTarget;Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    move-result-object p0

    .line 1873
    iget-boolean p3, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mIsSwipeForSplit:Z

    if-nez p3, :cond_b

    if-eqz v5, :cond_b

    .line 1874
    invoke-direct {v0, p0, v6, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->createWindowAnimationToPip(Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;Landroid/view/RemoteAnimationTarget;F)Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    move-result-object p3

    goto :goto_a

    :cond_b
    move-object p3, p5

    :goto_a
    if-eqz p3, :cond_c

    move p4, p2

    goto :goto_b

    :cond_c
    move p4, p6

    .line 1876
    :goto_b
    iput-boolean p4, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsSwipingPipToHome:Z

    if-eqz p4, :cond_f

    .line 1879
    iput-object p3, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    .line 1880
    iget-object p1, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimators:[Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    aput-object p3, p1, p6

    .line 1881
    iget-object p1, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeReleaseCheck:Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;

    if-eqz p1, :cond_d

    .line 1882
    invoke-virtual {p1, p6}, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->setCanRelease(Z)V

    .line 1886
    :cond_d
    sget-object p1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance p3, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda36;

    invoke-direct {p3, v0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda36;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {p1, p3}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1899
    sget-object p1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object p3, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p3}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/android/quickstep/SystemUiProxy;

    iget-object p1, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    .line 1900
    invoke-virtual {p1}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->getTaskId()I

    move-result v2

    iget-object p1, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    .line 1901
    invoke-virtual {p1}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    iget-object p1, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    .line 1902
    invoke-virtual {p1}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->getDestinationBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object p1, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    .line 1903
    invoke-virtual {p1}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->getContentOverlay()Landroid/view/SurfaceControl;

    move-result-object v5

    iget-object p1, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    .line 1904
    invoke-virtual {p1}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 1905
    iget-object p1, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    invoke-virtual {p1}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->getContentOverlay()Landroid/view/SurfaceControl;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :goto_c
    move-object v7, p1

    goto :goto_d

    .line 1906
    :cond_e
    iget-object p1, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    invoke-virtual {p1}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->getSourceRectHint()Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_c

    .line 1899
    :goto_d
    invoke-virtual/range {v1 .. v7}, Lcom/android/quickstep/SystemUiProxy;->stopSwipePipToHome(ILandroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1908
    iget-object p1, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimators:[Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    goto :goto_e

    .line 1910
    :cond_f
    iput-object p5, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    .line 1911
    iget-object p3, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeReleaseCheck:Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;

    if-eqz p3, :cond_10

    .line 1912
    invoke-virtual {p3, p2}, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->setCanRelease(Z)V

    .line 1913
    iput-object p5, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeReleaseCheck:Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;

    .line 1915
    :cond_10
    invoke-virtual {v0, p1, p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->createWindowAnimationToHome(FLcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;)[Lcom/android/quickstep/util/RectFSpringAnim;

    move-result-object p1

    .line 1917
    iget-boolean p3, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mHandOffAnimationToHome:Z

    if-eqz p3, :cond_11

    .line 1918
    invoke-direct {v0, p7}, Lcom/android/quickstep/AbsSwipeUpHandler;->handOffAnimation(Landroid/graphics/PointF;)V

    .line 1920
    :cond_11
    aget-object p3, p1, p6

    new-instance p4, Lcom/android/quickstep/AbsSwipeUpHandler$6;

    invoke-direct {p4, v0}, Lcom/android/quickstep/AbsSwipeUpHandler$6;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {p3, p4}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1934
    :goto_e
    array-length p3, p1

    new-array p3, p3, [Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    iput-object p3, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRunningWindowAnim:[Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    .line 1935
    array-length p3, p1

    :goto_f
    if-ge p6, p3, :cond_14

    .line 1936
    aget-object p4, p1, p6

    if-nez p4, :cond_12

    goto :goto_11

    .line 1940
    :cond_12
    iget-object v1, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    if-nez v1, :cond_13

    move-object v1, p5

    goto :goto_10

    :cond_13
    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 1941
    :goto_10
    iget-object v2, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-virtual {p4, v2, v1, p7}, Lcom/android/quickstep/util/RectFSpringAnim;->start(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/PointF;)V

    .line 1942
    iget-object v1, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRunningWindowAnim:[Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    invoke-static {p4}, Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;->wrap(Lcom/android/quickstep/util/RectFSpringAnim;)Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    move-result-object p4

    aput-object p4, v1, p6

    :goto_11
    add-int/lit8 p6, p6, 0x1

    goto :goto_f

    .line 1944
    :cond_14
    iget p1, p7, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->setSwipeVelocity(F)V

    .line 1945
    iget p1, p7, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->playAtomicAnimation(F)V

    .line 1946
    iput-object p5, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherTransitionController:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    .line 1948
    iget-object p0, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz p0, :cond_15

    .line 1949
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1950
    iget-object p1, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object p3, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p3}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object p3

    iget-object p4, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    invoke-virtual {p1, p0, p3, p4, p2}, Lcom/android/quickstep/views/RecentsView;->onPrepareGestureEndAnimation(Landroid/animation/AnimatorSet;Lcom/android/quickstep/GestureState$GestureEndTarget;[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Z)V

    const-wide/16 p1, 0x0

    .line 1952
    invoke-virtual {p0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_15
    return-void

    :cond_16
    move-object v0, p0

    move-wide v2, p3

    .line 1954
    iget-object p0, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object p0

    sget-object p3, Lcom/android/quickstep/GestureState$GestureEndTarget;->REJECT_HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p0, p3, :cond_18

    .line 1955
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1956
    new-instance p2, Lcom/android/quickstep/AbsSwipeUpHandler$7;

    invoke-direct {p2, v0}, Lcom/android/quickstep/AbsSwipeUpHandler$7;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    const p3, 0x3dcccccd    # 0.1f

    cmpl-float p4, p1, p3

    const/4 p6, 0x0

    if-lez p4, :cond_17

    .line 1964
    iget-object p3, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {p3, p1, p6}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(FF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 1965
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1966
    invoke-virtual {p1, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1967
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1968
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_12

    :cond_17
    sub-float p4, p3, p1

    add-float p7, p4, p3

    long-to-float v1, v2

    div-float/2addr p4, p7

    mul-float/2addr v1, p4

    float-to-long v4, v1

    sub-long v1, v2, v4

    .line 1984
    iget-object p4, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {p4, p1, p3}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(FF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 1986
    iget-object p4, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {p4, p3, p6}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(FF)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 1988
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1989
    invoke-virtual {p3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1990
    invoke-virtual {p3, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1992
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1993
    invoke-virtual {p0, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1995
    :goto_12
    invoke-virtual {p0, p5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1996
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 1997
    invoke-static {p0}, Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;->wrap(Landroid/animation/Animator;)Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    move-result-object p0

    filled-new-array {p0}, [Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    move-result-object p0

    iput-object p0, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRunningWindowAnim:[Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    return-void

    .line 1999
    :cond_18
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2000
    iget-object p3, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {p3, p1, p2}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(FF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 2001
    new-instance p2, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda37;

    invoke-direct {p2, v0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda37;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2004
    new-instance p2, Lcom/android/quickstep/AbsSwipeUpHandler$8;

    invoke-direct {p2, v0, p6}, Lcom/android/quickstep/AbsSwipeUpHandler$8;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/GestureState$GestureEndTarget;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2035
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2036
    iget-object p1, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz p1, :cond_19

    .line 2037
    iget-object p2, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 2039
    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object p2

    iget-object p3, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    iget-object p4, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 2041
    invoke-virtual {p4}, Lcom/android/quickstep/GestureState;->isHandlingAtomicEvent()Z

    move-result p4

    .line 2037
    invoke-virtual {p1, p0, p2, p3, p4}, Lcom/android/quickstep/views/RecentsView;->onPrepareGestureEndAnimation(Landroid/animation/AnimatorSet;Lcom/android/quickstep/GestureState$GestureEndTarget;[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Z)V

    .line 2043
    :cond_19
    invoke-virtual {p0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2044
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 2045
    invoke-static {p0}, Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;->wrap(Landroid/animation/Animator;)Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    move-result-object p0

    filled-new-array {p0}, [Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    move-result-object p0

    iput-object p0, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRunningWindowAnim:[Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    return-void
.end method

.method private buildAnimationController()V
    .locals 3

    .line 959
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->canCreateNewOrUpdateExistingLauncherTransitionController()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 962
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/SwipeUpAnimationLogic;->initTransitionEndpoints(Lcom/android/launcher3/DeviceProfile;)V

    .line 963
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAnimationFactory:Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;

    iget p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTransitionDragLength:I

    int-to-long v1, p0

    invoke-interface {v0, v1, v2}, Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;->createContainerInterface(J)V

    return-void
.end method

.method private calculateEndTarget(Landroid/graphics/PointF;FZZZ)Lcom/android/quickstep/GestureState$GestureEndTarget;
    .locals 6

    .line 1359
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 1360
    invoke-direct {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->dpiFromPx(F)F

    move-result v0

    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 1361
    invoke-direct {p0, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->dpiFromPx(F)F

    move-result v1

    iget v2, p1, Landroid/graphics/PointF;->y:F

    neg-float v2, v2

    float-to-double v2, v2

    iget v4, p1, Landroid/graphics/PointF;->x:F

    float-to-double v4, v4

    .line 1362
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    .line 1359
    invoke-static {v0, v1, v2, v3}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logOnCalculateEndTarget(FFD)V

    .line 1364
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->newEmptyString()Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    .line 1366
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->isHandlingAtomicEvent()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1367
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getAtomicEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object p0

    .line 1369
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const-string p3, "mGestureState.isHandlingAtomicEvent = true"

    new-array p4, v2, [Ljava/lang/Object;

    invoke-direct {p2, p3, p4}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1368
    invoke-static {p1, p2}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logCalculateEndTargetResultAndReason(Ljava/lang/String;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    return-object p0

    .line 1377
    :cond_0
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->newEmptyString()Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v1

    if-eqz p4, :cond_1

    .line 1379
    const-string p1, "isCancel = true"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 1380
    sget-object p1, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 1382
    const-string p3, "isFlingY = true -> used calculateEndTargetForFlingY -> "

    new-array p4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p3, p4}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 1383
    invoke-direct {p0, p1, p2, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->calculateEndTargetForFlingY(Landroid/graphics/PointF;FLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object p1

    goto :goto_0

    .line 1386
    :cond_2
    const-string p2, "isFlingY = false -> used calculateEndTargetForNonFling -> "

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p2, p3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 1387
    invoke-direct {p0, p1, p5, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->calculateEndTargetForNonFling(Landroid/graphics/PointF;ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object p1

    .line 1391
    :goto_0
    iget-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isOverviewDisabled()Z

    move-result p2

    const-string p3, "]"

    const-string p4, "LAST_TASK"

    if-eqz p2, :cond_3

    sget-object p2, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p1, p2, :cond_3

    .line 1392
    const-string p0, "mDeviceState.isOverviewDisabled = true and endTarget = RECENTS ["

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p0

    .line 1394
    invoke-virtual {p0, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    .line 1395
    invoke-virtual {p0, p3, p1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 1396
    invoke-static {p4, v0}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logCalculateEndTargetResultAndReason(Ljava/lang/String;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 1398
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    return-object p0

    .line 1401
    :cond_3
    iget-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    const/4 p5, 0x0

    if-eqz p2, :cond_4

    .line 1402
    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->getNextPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, p5

    .line 1403
    :goto_1
    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v3, :cond_5

    .line 1404
    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p5

    .line 1406
    :cond_5
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_WALLPAPER_ACTIVITY:Landroid/window/DesktopModeFlags;

    .line 1407
    invoke-virtual {p0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_QUICK_SWITCH:Landroid/window/DesktopModeFlags;

    .line 1408
    invoke-virtual {p0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result p0

    if-nez p0, :cond_9

    .line 1409
    :cond_6
    instance-of p0, p2, Lcom/android/quickstep/views/DesktopTaskView;

    if-nez p0, :cond_7

    instance-of p2, p5, Lcom/android/quickstep/views/DesktopTaskView;

    if-eqz p2, :cond_9

    :cond_7
    sget-object p2, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p1, p2, :cond_9

    .line 1412
    const-string p1, "Desktop mode checks passed and "

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p4, p1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p1

    if-eqz p0, :cond_8

    .line 1414
    const-string p0, "nextPageTaskView instanceof DesktopTaskView"

    goto :goto_2

    .line 1415
    :cond_8
    const-string p0, "currentPageTaskView instanceof DesktopTaskView"

    :goto_2
    new-array p2, v2, [Ljava/lang/Object;

    .line 1413
    invoke-virtual {p1, p0, p2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p0

    const-string p1, " and endTarget == NEW_TASK ["

    new-array p2, v2, [Ljava/lang/Object;

    .line 1416
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p0

    .line 1417
    invoke-virtual {p0, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    .line 1418
    invoke-virtual {p0, p3, p1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 1419
    invoke-static {p4, v0}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logCalculateEndTargetResultAndReason(Ljava/lang/String;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 1421
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    return-object p0

    .line 1425
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1424
    invoke-static {p0, v1}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logCalculateEndTargetResultAndReason(Ljava/lang/String;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    return-object p1
.end method

.method private calculateEndTargetForFlingY(Landroid/graphics/PointF;FLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/GestureState$GestureEndTarget;
    .locals 8

    .line 1442
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->newEmptyString()Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    .line 1443
    invoke-direct {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->isScrollingToNewTask(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 1444
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 1445
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const/4 v5, 0x0

    cmpg-float v5, p2, v5

    if-gez v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    .line 1451
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 1452
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 1453
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v6, v7, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 1448
    const-string v6, "willGoToNewTask = %b, isSwipeUp = %b [isScrollingToNewTask = %b ["

    invoke-virtual {p3, v6, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v1

    .line 1454
    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 1458
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 1459
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 1455
    const-string p2, "], Math.abs(velocity.x) = %fdp/ms, Math.abs(endVelocity) = %fdp/ms]"

    invoke-virtual {v0, p2, p1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    if-nez v5, :cond_7

    .line 1462
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    const/4 p2, 0x0

    if-nez p1, :cond_2

    move-object p1, p2

    goto :goto_2

    .line 1463
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getDestinationPage()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1464
    :goto_2
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-nez p0, :cond_3

    goto :goto_3

    .line 1465
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_3
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 1468
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    move v2, v3

    :cond_4
    if-nez v4, :cond_6

    if-eqz v2, :cond_5

    goto :goto_4

    .line 1470
    :cond_5
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    goto :goto_5

    :cond_6
    :goto_4
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 1475
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 1472
    const-string p2, "; isCenteredOnNewTask = %s [mRecentsView.getDestinationPage = %s, mRecentsView.getRunningTaskIndex = %s]"

    invoke-virtual {p3, p2, p1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    return-object p0

    :cond_7
    if-eqz v4, :cond_8

    .line 1482
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    return-object p0

    :cond_8
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->getHomeTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object p0

    return-object p0
.end method

.method private calculateEndTargetForNonFling(Landroid/graphics/PointF;ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/GestureState$GestureEndTarget;
    .locals 7

    .line 1490
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->newEmptyString()Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    .line 1491
    invoke-direct {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->isScrollingToNewTask(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Z

    move-result v1

    .line 1493
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 1494
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->quickstep_fling_threshold_speed:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 1496
    iget v3, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1498
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "isScrollingToNewTask = %b ["

    invoke-virtual {p3, v5, v4}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v4

    .line 1499
    invoke-virtual {v4, v0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    .line 1505
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget v5, p1, Landroid/graphics/PointF;->x:F

    .line 1506
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 1507
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1508
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-boolean v6, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsMotionPaused:Z

    .line 1509
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v4, v5, v2, p2, v6}, [Ljava/lang/Object;

    move-result-object p2

    .line 1500
    const-string v2, "], isFlingX = %b [Math.abs(velocity.x) = %fdp/ms, thresholdSpeed = %fdp/ms, horizontalTouchSlopPassed = %b], mIsMotionPaused = %b"

    invoke-virtual {v0, v2, p2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    .line 1513
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    return-object p0

    .line 1514
    :cond_1
    iget-boolean p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsMotionPaused:Z

    if-eqz p2, :cond_2

    .line 1515
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    return-object p0

    :cond_2
    if-eqz v1, :cond_3

    .line 1517
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    return-object p0

    .line 1519
    :cond_3
    iget p2, p1, Landroid/graphics/PointF;->y:F

    .line 1520
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mCanSlowSwipeGoHome:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    .line 1519
    const-string v0, ", velocity.y = %fdp/ms, mCanSlowSwipeGoHome = %b"

    invoke-virtual {p3, v0, p2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 1521
    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    iget-boolean p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mCanSlowSwipeGoHome:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->getHomeTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    return-object p0
.end method

.method private calculateWindowRotation(Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/RecentsOrientedState;)I
    .locals 0

    .line 2077
    iget p0, p1, Landroid/view/RemoteAnimationTarget;->rotationChange:I

    if-eqz p0, :cond_1

    .line 2078
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    return p1

    .line 2081
    :cond_1
    invoke-virtual {p2}, Lcom/android/quickstep/util/RecentsOrientedState;->getDisplayRotation()I

    move-result p0

    return p0
.end method

.method private canCreateNewOrUpdateExistingLauncherTransitionController()Z
    .locals 2

    .line 972
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mHasEndedLauncherTransition:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private cancelCurrentAnimation()V
    .locals 2

    .line 2402
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logAbsSwipeUpHandlerCancelCurrentAnimation()V

    const/4 v0, 0x1

    .line 2403
    iput-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mCanceled:Z

    .line 2404
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatedFloat;->cancelAnimation()V

    .line 2407
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mInputConsumerProxy:Lcom/android/quickstep/util/InputConsumerProxy;

    invoke-virtual {v0}, Lcom/android/quickstep/util/InputConsumerProxy;->unregisterOnTouchDownCallback()V

    .line 2408
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContextInitListener:Lcom/android/quickstep/util/ContextInitListener;

    const-string v1, "AbsSwipeUpHandler.cancelCurrentAnimation"

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ContextInitListener;->unregister(Ljava/lang/String;)V

    .line 2409
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivityRestartListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 2411
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskSnapshotCache:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method private cleanUpOnFailedRecentsAnimation(Ljava/lang/String;)V
    .locals 3

    .line 2415
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContextInitListener:Lcom/android/quickstep/util/ContextInitListener;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/ContextInitListener;->unregister(Ljava/lang/String;)V

    .line 2416
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_CANCELLED:I

    sget v2, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    const/4 v0, 0x0

    .line 2418
    iput-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 2419
    iput-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    .line 2420
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v1, :cond_0

    .line 2421
    invoke-virtual {v1, v0, v0}, Lcom/android/quickstep/views/RecentsView;->setRecentsAnimationTargets(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;)V

    .line 2423
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->useSyntheticRecentsTransition()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2424
    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->maybeHandleUnfinishedTaskLaunch(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private computeRecentsScrollIfInvisible()V
    .locals 1

    .line 2223
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2226
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->computeScroll()V

    :cond_0
    return-void
.end method

.method private continueComputingRecentsScrollIfNecessary()V
    .locals 2

    .line 2231
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    sget v1, Lcom/android/quickstep/GestureState;->STATE_RECENTS_SCROLLING_FINISHED:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/GestureState;->hasState(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    .line 2232
    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mCanceled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_0

    .line 2235
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->computeRecentsScrollIfInvisible()V

    .line 2236
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    new-instance v1, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda22;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private createWindowAnimationToPip(Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;Landroid/view/RemoteAnimationTarget;F)Lcom/android/quickstep/util/SwipePipToHomeAnimator;
    .locals 10

    .line 2088
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2093
    :cond_0
    iget-object v0, p2, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2094
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v2

    .line 2095
    invoke-virtual {v2}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v2

    .line 2096
    invoke-direct {p0, p2, v2}, Lcom/android/quickstep/AbsSwipeUpHandler;->calculateWindowRotation(Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/RecentsOrientedState;)I

    move-result v4

    .line 2097
    invoke-virtual {v2}, Lcom/android/quickstep/util/RecentsOrientedState;->getRecentsActivityRotation()I

    move-result v2

    .line 2099
    iget-object v5, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length v5, v5

    new-array v5, v5, [Landroid/graphics/Matrix;

    .line 2100
    invoke-virtual {p0, v5, p3}, Lcom/android/quickstep/SwipeUpAnimationLogic;->updateProgressForStartRect([Landroid/graphics/Matrix;F)[Landroid/graphics/RectF;

    move-result-object p3

    aget-object p3, p3, v3

    .line 2102
    aget-object v5, v5, v3

    .line 2104
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 2105
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 2106
    invoke-virtual {v6, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 2108
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->getKeepClearAreaForHotseat()Landroid/graphics/Rect;

    move-result-object v6

    .line 2109
    sget-object v7, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v8, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/quickstep/SystemUiProxy;

    .line 2110
    invoke-virtual {v7, v0, v2, v6}, Lcom/android/quickstep/SystemUiProxy;->startSwipePipToHome(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v6

    if-nez v6, :cond_1

    return-object v1

    .line 2117
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2118
    iget-object v7, v0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v7, v7, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 2122
    invoke-virtual {v7}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    .line 2123
    iget-object v7, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    aget-object v7, v7, v3

    invoke-virtual {v7}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentCropRect()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 2125
    :cond_2
    invoke-virtual {v7}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2127
    :goto_0
    new-instance v7, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    invoke-direct {v7}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;-><init>()V

    iget-object v8, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 2128
    invoke-virtual {v7, v8}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->setContext(Landroid/content/Context;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    move-result-object v7

    iget v8, p2, Landroid/view/RemoteAnimationTarget;->taskId:I

    .line 2129
    invoke-virtual {v7, v8}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->setTaskId(I)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    move-result-object v7

    iget-object v8, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 2130
    invoke-virtual {v7, v8}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->setActivityInfo(Landroid/content/pm/ActivityInfo;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    move-result-object v7

    iget-object v8, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 2131
    invoke-virtual {v8}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->setAppIconSizePx(I)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    move-result-object v7

    iget-object v8, p2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 2132
    invoke-virtual {v7, v8}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->setLeash(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    move-result-object v7

    iget-object p2, p2, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 2134
    invoke-virtual {p2}, Landroid/app/PictureInPictureParams;->getSourceRectHint()Landroid/graphics/Rect;

    move-result-object p2

    .line 2133
    invoke-virtual {v7, p2}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    move-result-object p2

    .line 2135
    invoke-virtual {p2, v1}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->setAppBounds(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    move-result-object p2

    .line 2136
    invoke-virtual {p2, v5}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->setHomeToWindowPositionMap(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    move-result-object p2

    .line 2137
    invoke-virtual {p2, p3}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->setStartBounds(Landroid/graphics/RectF;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    move-result-object p2

    .line 2138
    invoke-virtual {p2, v6}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->setDestinationBounds(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    move-result-object p2

    iget-object p3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2139
    invoke-virtual {p3}, Lcom/android/quickstep/views/RecentsView;->getPipResources()Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->setPipResources(Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    move-result-object p2

    iget-object p3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2140
    invoke-virtual {p2, p3}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->setAttachedView(Landroid/view/View;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    move-result-object p2

    if-nez v2, :cond_4

    if-eq v4, v9, :cond_3

    const/4 p3, 0x3

    if-ne v4, p3, :cond_4

    .line 2145
    :cond_3
    iget-object p3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    aget-object p3, p3, v3

    invoke-virtual {p3}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p3

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayCutoutInsets:Landroid/graphics/Rect;

    invoke-virtual {p2, p3, v4, v0}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->setFromRotation(Lcom/android/quickstep/util/TaskViewSimulator;ILandroid/graphics/Rect;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    goto :goto_1

    .line 2147
    :cond_4
    iget-object p3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayCutoutInsets:Landroid/graphics/Rect;

    if-eqz p3, :cond_5

    .line 2148
    invoke-virtual {p2, p3}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->setDisplayCutoutInsets(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    .line 2150
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->build()Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    move-result-object p2

    .line 2152
    invoke-virtual {p1}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->createActivityAnimationToHome()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p1

    .line 2153
    new-instance p3, Lcom/android/quickstep/AbsSwipeUpHandler$9;

    invoke-direct {p3, p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler$9;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    invoke-virtual {p2, p3}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2177
    filled-new-array {p2}, [Lcom/android/quickstep/util/RectFSpringAnim;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->setupWindowAnimationToHome([Lcom/android/quickstep/util/RectFSpringAnim;)V

    return-object p2
.end method

.method private doLogGesture(Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/android/quickstep/views/TaskView;)V
    .locals 4

    .line 1707
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isGestureMode()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 1712
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1713
    sget-object v1, Lcom/android/quickstep/AbsSwipeUpHandler$12;->$SwitchMap$com$android$quickstep$GestureState$GestureEndTarget:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v3, 0x4

    if-eq v1, v3, :cond_4

    const/4 v3, 0x5

    if-eq v1, v3, :cond_1

    const/4 v3, 0x6

    if-eq v1, v3, :cond_1

    .line 1735
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->IGNORE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1722
    :cond_1
    iget-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLogDirectionUpOrLeft:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_QUICKSWITCH_LEFT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    .line 1723
    :cond_2
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_QUICKSWITCH_RIGHT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1722
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_6

    .line 1724
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_QUICK_SWITCH:Landroid/window/DesktopModeFlags;

    .line 1725
    invoke-virtual {v1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1726
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getType()Lcom/android/quickstep/views/TaskViewType;

    move-result-object v1

    sget-object v3, Lcom/android/quickstep/views/TaskViewType;->DESKTOP:Lcom/android/quickstep/views/TaskViewType;

    if-ne v1, v3, :cond_3

    .line 1727
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_QUICKSWITCH_ENTER_DESKTOP_MODE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1728
    :cond_3
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mPreviousTaskViewType:Lcom/android/quickstep/views/TaskViewType;

    if-ne v1, v3, :cond_6

    .line 1729
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_QUICKSWITCH_EXIT_DESKTOP_MODE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1718
    :cond_4
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_GESTURE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1715
    :cond_5
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOME_GESTURE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1738
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    if-eqz v1, :cond_7

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 1737
    :goto_2
    invoke-static {v1}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v1

    .line 1738
    invoke-virtual {v1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    .line 1739
    invoke-interface {v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withSrcState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    iget v3, p1, Lcom/android/quickstep/GestureState$GestureEndTarget;->containerType:I

    .line 1740
    invoke-interface {v1, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withDstState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    .line 1741
    iget-object v3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v3}, Lcom/android/quickstep/GestureState;->isTrackpadGesture()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v2, 0x2

    :cond_8
    invoke-interface {v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInputType(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    if-eqz p2, :cond_9

    .line 1745
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getItemInfo()Lcom/android/launcher3/model/data/TaskViewItemInfo;

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 1748
    :cond_9
    sget-object p2, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq p1, p2, :cond_b

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-nez p0, :cond_a

    goto :goto_3

    .line 1750
    :cond_a
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result p0

    goto :goto_4

    :cond_b
    :goto_3
    const/4 p0, -0x1

    .line 1751
    :goto_4
    invoke-interface {v1, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withRank(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 1752
    new-instance p0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda11;

    invoke-direct {p0, v1}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda11;-><init>(Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_c
    :goto_5
    return-void
.end method

.method private dpiFromPx(F)F
    .locals 0

    .line 1350
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p1, p0}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    move-result p0

    return p0
.end method

.method private endLauncherTransitionController()V
    .locals 2

    const/4 v0, 0x1

    .line 2487
    iput-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mHasEndedLauncherTransition:Z

    .line 2489
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherTransitionController:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    if-eqz v0, :cond_0

    .line 2491
    invoke-virtual {v0}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->getNormalController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda41;

    invoke-direct {v1, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda41;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchSetInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2493
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherTransitionController:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    invoke-virtual {v0}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->getNormalController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    const/4 v0, 0x0

    .line 2494
    iput-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherTransitionController:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    .line 2497
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz p0, :cond_1

    .line 2498
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation()V

    :cond_1
    return-void
.end method

.method private endRunningWindowAnim(Z)V
    .locals 3

    .line 1252
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRunningWindowAnim:[Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1254
    array-length p1, v0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    .line 1256
    invoke-interface {v2}, Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;->cancel()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1260
    :cond_1
    array-length p1, v0

    :goto_1
    if-ge v1, p1, :cond_3

    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    .line 1262
    invoke-interface {v2}, Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;->end()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1267
    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mParallelRunningAnim:Landroid/animation/Animator;

    if-eqz p0, :cond_4

    .line 1270
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    :cond_4
    return-void
.end method

.method private finishCurrentTransitionToHome()V
    .locals 3

    .line 2599
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->hasTargets()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2604
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->maybeFinishSwipePipToHome()V

    .line 2605
    new-instance v0, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda53;

    invoke-direct {v0, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda53;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->finishRecentsControllerToHome(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 2601
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_CURRENT_TASK_FINISHED:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    .line 2602
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->maybeAbortSwipePipToHome()V

    .line 2608
    :goto_1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeReleaseCheck:Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 2609
    invoke-virtual {v0, v2}, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->setCanRelease(Z)V

    .line 2610
    iput-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeReleaseCheck:Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;

    .line 2612
    :cond_2
    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->doLogGesture(Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/android/quickstep/views/TaskView;)V

    return-void
.end method

.method private finishCurrentTransitionToRecents()V
    .locals 2

    .line 2592
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_CURRENT_TASK_FINISHED:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    .line 2593
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 2594
    invoke-virtual {p0, v0}, Lcom/android/quickstep/RecentsAnimationController;->detachNavigationBarFromApp(Z)V

    :cond_0
    return-void
.end method

.method private finishGestureAnimationIfLauncherIsGone()V
    .locals 2

    .line 2463
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_PRESENT:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2466
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureAnimationEndCallback:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 2471
    :cond_1
    const-string v0, "AbsSwipeUpHandler"

    const-string v1, "Recovering overview command after Launcher was destroyed during recents"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2472
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logOverviewCommandRecoveredAfterLauncherGone()V

    .line 2473
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    new-instance v1, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda45;

    invoke-direct {v1, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda45;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/TaskAnimationManager;->onLauncherDestroyed(Ljava/lang/Runnable;)V

    return-void
.end method

.method private finishRejectHome()V
    .locals 6

    .line 2339
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2340
    new-instance v2, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const-string v3, "AbsSwipeUpHandler.finishRejectHome"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-direct {v2, v3, v5}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1, v2}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLjava/lang/Runnable;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 2346
    :cond_0
    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->REJECT_HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->doLogGesture(Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/android/quickstep/views/TaskView;)V

    .line 2347
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->reset()V

    return-void
.end method

.method private flushOnRecentsAnimationAndLauncherBound()V
    .locals 4

    .line 2832
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_BIND_TO_SERVICE:I

    .line 2833
    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2837
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationStartCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2838
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationStartCallbacks:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/Runnable;

    .line 2839
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 2841
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationStartCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    :goto_1
    return-void
.end method

.method private getKeepClearAreaForHotseat()Landroid/graphics/Rect;
    .locals 4

    .line 2183
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v0

    .line 2184
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v1

    .line 2186
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isPhone()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 2187
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2189
    new-instance v1, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    invoke-direct {v1, v3, v3, p0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    .line 2190
    :cond_0
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2192
    new-instance v2, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    sub-int p0, v1, p0

    invoke-direct {v2, p0, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2

    .line 2196
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    sub-int p0, v0, p0

    invoke-direct {v2, v3, p0, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2

    .line 2201
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    sub-int p0, v0, p0

    invoke-direct {v2, v3, p0, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method private static getNextStateFlag(Ljava/lang/String;)I
    .locals 2

    .line 240
    sget p0, Lcom/android/quickstep/AbsSwipeUpHandler;->FLAG_COUNT:I

    const/4 v0, 0x1

    shl-int v1, v0, p0

    add-int/2addr p0, v0

    .line 241
    sput p0, Lcom/android/quickstep/AbsSwipeUpHandler;->FLAG_COUNT:I

    return v1
.end method

.method private getScaleProgressDueToScroll()F
    .locals 7

    .line 3150
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_3

    .line 3151
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->shouldLinkRecentsViewScroll()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3155
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->getScrollOffset(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    .line 3156
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getLastComputedTaskSize()Landroid/graphics/Rect;

    move-result-object v0

    .line 3157
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v2

    .line 3158
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 3157
    invoke-interface {v2, v3, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result v0

    .line 3159
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getPageSpacing()I

    move-result v2

    add-int/2addr v0, v2

    .line 3161
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 3162
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getMaxScaleForFullScreen()F

    move-result v2

    const v3, 0x3d8f5c29    # 0.07f

    mul-float v4, v2, v3

    .line 3165
    iget v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mQuickSwitchScaleScrollThreshold:F

    cmpg-float p0, v1, v3

    if-gez p0, :cond_1

    move v5, v4

    const/4 v4, 0x0

    .line 3166
    sget-object v6, Lcom/android/app/animation/Interpolators;->ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    return p0

    :cond_1
    move v5, v4

    int-to-float p0, v0

    sub-float v0, p0, v3

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    sub-float v2, p0, v3

    move v4, v5

    const/4 v5, 0x0

    .line 3169
    sget-object v6, Lcom/android/app/animation/Interpolators;->ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

    move v3, p0

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    return p0

    :cond_2
    return v5

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static getTrackedEventForState(I)Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;
    .locals 1

    .line 506
    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_STARTED:I

    if-ne p0, v0, :cond_0

    .line 507
    sget-object p0, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_GESTURE_STARTED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    return-object p0

    .line 508
    :cond_0
    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_COMPLETED:I

    if-ne p0, v0, :cond_1

    .line 509
    sget-object p0, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_GESTURE_COMPLETED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    return-object p0

    .line 510
    :cond_1
    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_CANCELLED:I

    if-ne p0, v0, :cond_2

    .line 511
    sget-object p0, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_GESTURE_CANCELLED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    return-object p0

    .line 512
    :cond_2
    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCREENSHOT_CAPTURED:I

    if-ne p0, v0, :cond_3

    .line 513
    sget-object p0, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_SCREENSHOT_CAPTURED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    return-object p0

    .line 514
    :cond_3
    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_CAPTURE_SCREENSHOT:I

    if-ne p0, v0, :cond_4

    .line 515
    sget-object p0, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_CAPTURE_SCREENSHOT:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    return-object p0

    .line 516
    :cond_4
    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    if-ne p0, v0, :cond_5

    .line 517
    sget-object p0, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_HANDLER_INVALIDATED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    return-object p0

    .line 518
    :cond_5
    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_DRAWN:I

    if-ne p0, v0, :cond_6

    .line 519
    sget-object p0, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_LAUNCHER_DRAWN:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method private handOffAnimation(Landroid/graphics/PointF;)V
    .locals 2

    .line 2054
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Choreographer;->getFrameTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->handOffAnimationInternal(JLandroid/graphics/PointF;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2056
    :catch_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda51;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda51;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method private handOffAnimationInternal(JLandroid/graphics/PointF;)V
    .locals 1

    .line 2063
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-nez v0, :cond_0

    return-void

    .line 2067
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 2068
    invoke-static {v0, p1, p2, p3}, Lcom/android/quickstep/TaskViewUtils;->extractTargetsAndStates([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;JLandroid/graphics/PointF;)Landroid/util/Pair;

    move-result-object p1

    .line 2070
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, [Landroid/view/RemoteAnimationTarget;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [Landroid/window/WindowAnimationState;

    invoke-virtual {p0, p2, p1}, Lcom/android/quickstep/RecentsAnimationController;->handOffAnimation([Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;)V

    .line 2072
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logHandOffAnimation()V

    return-void
.end method

.method private handleNormalGestureEnd(FZLandroid/graphics/PointF;ZZ)V
    .locals 17

    move-object/from16 v0, p0

    .line 1564
    iget-object v1, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v6, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v1, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 1565
    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/AbsSwipeUpHandler;->calculateEndTarget(Landroid/graphics/PointF;FZZZ)Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v7

    .line 1568
    iget-object v2, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    const/4 v3, 0x0

    invoke-virtual {v2, v7, v3}, Lcom/android/quickstep/GestureState;->setEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;Z)V

    .line 1569
    iget-object v2, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAnimationFactory:Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;

    invoke-interface {v2, v7}, Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;->setEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)V

    .line 1571
    iget-boolean v2, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsTransientTaskbar:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    invoke-virtual {v2}, Lcom/android/quickstep/BaseContainerInterface;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1572
    iget-object v2, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    invoke-virtual {v2}, Lcom/android/quickstep/BaseContainerInterface;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    move-result-object v2

    sget-object v5, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq v7, v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    .line 1573
    :goto_0
    invoke-virtual {v2, v5}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->setUserIsNotGoingHome(Z)V

    .line 1576
    :cond_1
    iget-boolean v2, v7, Lcom/android/quickstep/GestureState$GestureEndTarget;->isLauncher:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    const-wide/16 v8, 0x0

    if-nez p2, :cond_3

    sub-float v5, v2, v6

    const/high16 v10, 0x43af0000    # 350.0f

    mul-float/2addr v5, v10

    .line 1579
    sget v10, Lcom/android/quickstep/AbsSwipeUpHandler;->SWIPE_DURATION_MULTIPLIER:F

    mul-float/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-long v10, v5

    .line 1581
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_2

    .line 1584
    :cond_3
    iget v10, v1, Landroid/graphics/PointF;->y:F

    iget-object v11, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 1585
    invoke-static {v11}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMs(Landroid/content/Context;)I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v10, v11

    iget v11, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTransitionDragLength:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    sub-float v10, v6, v10

    iget v11, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDragLengthFactor:F

    .line 1584
    invoke-static {v10, v5, v11}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v5

    .line 1586
    iget v10, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTransitionDragLength:I

    if-lez v10, :cond_4

    sub-float v6, v2, v6

    int-to-float v10, v10

    mul-float/2addr v6, v10

    .line 1592
    iget v10, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-long v10, v6

    const-wide/16 v12, 0x2

    mul-long/2addr v10, v12

    .line 1593
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    move v6, v5

    goto :goto_2

    :cond_4
    move v6, v5

    move-wide v10, v8

    .line 1597
    :goto_2
    iget-object v5, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    invoke-virtual {v5, v7}, Lcom/android/quickstep/BaseContainerInterface;->stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v5

    .line 1598
    invoke-direct {v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->isKeyboardTaskFocusPending()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 1599
    sget-object v5, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    goto :goto_3

    .line 1600
    :cond_5
    iget-object v12, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-interface {v5, v12}, Lcom/android/launcher3/statemanager/BaseState;->displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1601
    sget-object v5, Lcom/android/app/animation/Interpolators;->ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

    goto :goto_3

    .line 1602
    :cond_6
    sget-object v5, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v7, v5, :cond_7

    .line 1603
    sget-object v5, Lcom/android/app/animation/Interpolators;->OVERSHOOT_1_2:Landroid/view/animation/Interpolator;

    goto :goto_3

    .line 1605
    :cond_7
    sget-object v5, Lcom/android/app/animation/Interpolators;->DECELERATE:Landroid/view/animation/Interpolator;

    .line 1608
    :goto_3
    iget-boolean v12, v7, Lcom/android/quickstep/GestureState$GestureEndTarget;->isLauncher:Z

    if-eqz v12, :cond_8

    .line 1609
    iget-object v12, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mInputConsumerProxy:Lcom/android/quickstep/util/InputConsumerProxy;

    invoke-virtual {v12}, Lcom/android/quickstep/util/InputConsumerProxy;->enable()V

    .line 1611
    :cond_8
    sget-object v12, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v7, v12, :cond_d

    .line 1612
    iget-boolean v8, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsTransientTaskbar:Z

    .line 1613
    iget-object v9, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    move-result-object v9

    sget-object v10, Lcom/android/launcher3/util/NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/NavigationMode;

    if-ne v9, v10, :cond_9

    move v9, v4

    goto :goto_4

    :cond_9
    move v9, v3

    .line 1615
    :goto_4
    sget-object v10, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v11, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v10, v11}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    iget-object v11, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 1616
    invoke-virtual {v11}, Landroid/content/Context;->getDisplayId()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->isInDesktopMode(I)Z

    move-result v10

    .line 1617
    iget-object v11, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    if-eqz v11, :cond_c

    check-cast v11, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v11}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v11

    iget-boolean v11, v11, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz v11, :cond_c

    if-nez v9, :cond_a

    if-nez v8, :cond_b

    :cond_a
    if-nez v10, :cond_b

    move v3, v4

    .line 1618
    :cond_b
    invoke-static {v3}, Lcom/android/launcher3/QuickstepTransitionManager;->getTaskbarToHomeDuration(Z)I

    move-result v3

    int-to-long v3, v3

    :goto_5
    move-wide v10, v3

    goto :goto_6

    :cond_c
    const-wide/16 v3, 0xfa

    goto :goto_5

    .line 1621
    :goto_6
    sget-object v3, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v4, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/SystemUiProxy;

    iget-object v4, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 1622
    invoke-virtual {v4}, Lcom/android/quickstep/GestureState;->isTrackpadGesture()Z

    move-result v4

    sget-object v8, Lcom/android/systemui/contextualeducation/GestureType;->HOME:Lcom/android/systemui/contextualeducation/GestureType;

    .line 1621
    invoke-virtual {v3, v4, v8}, Lcom/android/quickstep/SystemUiProxy;->updateContextualEduStats(ZLcom/android/systemui/contextualeducation/GestureType;)V

    goto/16 :goto_8

    .line 1623
    :cond_d
    sget-object v12, Lcom/android/quickstep/GestureState$GestureEndTarget;->REJECT_HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v7, v12, :cond_e

    .line 1624
    sget-object v5, Lcom/android/app/animation/Interpolators;->ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

    const-wide/16 v3, 0xc8

    .line 1625
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto/16 :goto_8

    .line 1626
    :cond_e
    sget-object v12, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v7, v12, :cond_14

    .line 1627
    iget-object v12, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v12, :cond_15

    .line 1628
    invoke-virtual {v12}, Lcom/android/launcher3/PagedView;->getDestinationPage()I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_f

    .line 1631
    new-instance v13, Ljava/lang/IllegalStateException;

    invoke-direct {v13}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v14, "AbsSwipeUpHandler"

    const-string v15, "RecentsView destination page is invalid"

    invoke-static {v14, v15, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1637
    :cond_f
    iget-object v13, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v13}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v13

    if-eq v13, v12, :cond_10

    .line 1640
    iget-object v3, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v10, v11}, Ljava/lang/Math;->toIntExact(J)I

    move-result v13

    invoke-virtual {v3, v12, v13}, Lcom/android/launcher3/PagedView;->snapToPage(II)Z

    move v3, v4

    .line 1643
    :cond_10
    iget-object v12, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v12}, Lcom/android/quickstep/views/RecentsView;->getScroller()Landroid/widget/OverScroller;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/OverScroller;->getDuration()I

    move-result v12

    int-to-long v12, v12

    cmp-long v8, v12, v8

    if-lez v8, :cond_11

    .line 1644
    iget-object v3, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v8

    const/16 v9, 0x15e

    invoke-virtual {v3, v8, v9}, Lcom/android/launcher3/PagedView;->snapToPage(II)Z

    goto :goto_7

    :cond_11
    move v4, v3

    .line 1647
    :goto_7
    iget-object v3, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v3}, Lcom/android/quickstep/GestureState;->isHandlingAtomicEvent()Z

    move-result v3

    if-eqz v3, :cond_12

    if-eqz v4, :cond_13

    .line 1648
    :cond_12
    iget-object v3, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getScroller()Landroid/widget/OverScroller;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getDuration()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 1650
    :cond_13
    sget-object v3, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v4, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/SystemUiProxy;

    iget-object v4, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 1651
    invoke-virtual {v4}, Lcom/android/quickstep/GestureState;->isTrackpadGesture()Z

    move-result v4

    sget-object v8, Lcom/android/systemui/contextualeducation/GestureType;->OVERVIEW:Lcom/android/systemui/contextualeducation/GestureType;

    .line 1650
    invoke-virtual {v3, v4, v8}, Lcom/android/quickstep/SystemUiProxy;->updateContextualEduStats(ZLcom/android/systemui/contextualeducation/GestureType;)V

    goto :goto_8

    .line 1653
    :cond_14
    sget-object v3, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v7, v3, :cond_15

    iget-object v3, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v3, :cond_15

    .line 1654
    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v3

    iget-object v4, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v4

    if-eq v3, v4, :cond_15

    .line 1655
    iget-object v3, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v4

    invoke-static {v10, v11}, Ljava/lang/Math;->toIntExact(J)I

    move-result v8

    invoke-virtual {v3, v4, v8}, Lcom/android/launcher3/PagedView;->snapToPage(II)Z

    .line 1660
    :cond_15
    :goto_8
    new-instance v3, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda4;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 1665
    iget-object v4, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_18

    sget-object v4, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_WALLPAPER_ACTIVITY:Landroid/window/DesktopModeFlags;

    .line 1666
    invoke-virtual {v4}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v4

    if-eqz v4, :cond_16

    sget-object v4, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_QUICK_SWITCH:Landroid/window/DesktopModeFlags;

    .line 1667
    invoke-virtual {v4}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v4

    if-nez v4, :cond_18

    .line 1668
    :cond_16
    iget-object v4, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-object v4, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 1669
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    instance-of v4, v4, Lcom/android/quickstep/views/DesktopTaskView;

    if-nez v4, :cond_17

    .line 1670
    sget-object v4, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    sget-object v8, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->SET_ON_PAGE_TRANSITION_END_CALLBACK:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    invoke-virtual {v4, v8}, Lcom/android/quickstep/util/ActiveGestureLog;->trackEvent(Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 1672
    iget-object v4, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v4, v3}, Lcom/android/launcher3/PagedView;->setOnPageTransitionEndCallback(Ljava/lang/Runnable;)V

    goto :goto_9

    .line 1674
    :cond_17
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_9

    .line 1677
    :cond_18
    iget-object v4, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v4, :cond_19

    .line 1678
    sget-object v4, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    sget-object v8, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->SET_ON_PAGE_TRANSITION_END_CALLBACK:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    invoke-virtual {v4, v8}, Lcom/android/quickstep/util/ActiveGestureLog;->trackEvent(Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 1681
    iget-object v4, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v4, v3}, Lcom/android/launcher3/PagedView;->setOnPageTransitionEndCallback(Ljava/lang/Runnable;)V

    goto :goto_9

    .line 1683
    :cond_19
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 1688
    :goto_9
    new-instance v0, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda5;

    move-object v8, v1

    move v3, v2

    move v2, v6

    move-object/from16 v1, p0

    move-object v6, v5

    move-wide v4, v10

    invoke-direct/range {v0 .. v8}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda5;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->runOnRecentsAnimationAndLauncherBound(Ljava/lang/Runnable;)V

    return-void
.end method

.method private hasStartedTaskBefore([Landroid/view/RemoteAnimationTarget;)Z
    .locals 0

    .line 2869
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 2870
    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getLastStartedTaskIdPredicate()Ljava/util/function/Predicate;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method private initStateCallbacks()V
    .locals 12

    .line 525
    new-instance v0, Lcom/android/quickstep/MultiStateCallback;

    sget-object v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_NAMES:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 526
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda18;

    invoke-direct {v2}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda18;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/MultiStateCallback;-><init>([Ljava/lang/String;Lcom/android/quickstep/MultiStateCallback$TrackedEventsMapper;)V

    iput-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 528
    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_PRESENT:I

    sget v2, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_STARTED:I

    or-int v3, v1, v2

    new-instance v4, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda28;

    invoke-direct {v4, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda28;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v3, v4}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 531
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v3, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_DRAWN:I

    or-int v4, v3, v2

    new-instance v5, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda29;

    invoke-direct {v5, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda29;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v4, v5}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 534
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    or-int v4, v1, v3

    new-instance v5, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda30;

    invoke-direct {v5, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda30;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v4, v5}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 537
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_STARTED:I

    or-int/2addr v4, v1

    sget v5, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_CANCELLED:I

    or-int/2addr v4, v5

    new-instance v5, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda27;

    invoke-direct {v5, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda27;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v4, v5}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 541
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_RESUME_LAST_TASK:I

    sget v5, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_APP_CONTROLLER_RECEIVED:I

    or-int v6, v4, v5

    new-instance v7, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda31;

    invoke-direct {v7, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda31;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v6, v7}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 543
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v6, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_REJECT_HOME:I

    or-int v7, v6, v5

    new-instance v8, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda32;

    invoke-direct {v8, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda32;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v7, v8}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 545
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v7, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_START_NEW_TASK:I

    sget v8, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCREENSHOT_CAPTURED:I

    or-int/2addr v7, v8

    new-instance v9, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda33;

    invoke-direct {v9, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda33;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v7, v9}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 548
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    or-int v7, v1, v5

    or-int/2addr v7, v3

    sget v9, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_CAPTURE_SCREENSHOT:I

    or-int/2addr v7, v9

    new-instance v9, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda34;

    invoke-direct {v9, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda34;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v7, v9}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 552
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v7, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_COMPLETED:I

    or-int v9, v8, v7

    sget v10, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCALED_CONTROLLER_RECENTS:I

    or-int/2addr v9, v10

    new-instance v11, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda35;

    invoke-direct {v11, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda35;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v9, v11}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 556
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    or-int/2addr v8, v7

    sget v9, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCALED_CONTROLLER_HOME:I

    or-int/2addr v8, v9

    new-instance v11, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda19;

    invoke-direct {v11, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda19;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v8, v11}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 559
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v8, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_CURRENT_TASK_FINISHED:I

    or-int/2addr v9, v8

    sget v11, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_PARALLEL_ANIM_FINISHED:I

    or-int/2addr v9, v11

    new-instance v11, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda20;

    invoke-direct {v11, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda20;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v9, v11}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 563
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    or-int/2addr v5, v1

    or-int/2addr v3, v5

    or-int/2addr v3, v10

    or-int/2addr v3, v8

    or-int/2addr v3, v7

    or-int/2addr v2, v3

    new-instance v3, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda21;

    invoke-direct {v3, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda21;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v2, v3}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 569
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    sget v2, Lcom/android/quickstep/GestureState;->STATE_END_TARGET_ANIMATION_FINISHED:I

    new-instance v3, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda22;

    invoke-direct {v3, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda22;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v2, v3}, Lcom/android/quickstep/GestureState;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 571
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    sget v3, Lcom/android/quickstep/GestureState;->STATE_RECENTS_SCROLLING_FINISHED:I

    or-int/2addr v2, v3

    new-instance v3, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda23;

    invoke-direct {v3, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda23;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v2, v3}, Lcom/android/quickstep/GestureState;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 574
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    sget v2, Lcom/android/quickstep/GestureState;->STATE_END_TARGET_SET:I

    sget v3, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_STARTED:I

    or-int/2addr v2, v3

    new-instance v3, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda24;

    invoke-direct {v3, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda24;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v2, v3}, Lcom/android/quickstep/GestureState;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 577
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v2, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    new-instance v3, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda25;

    invoke-direct {v3, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda25;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v2, v3}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 578
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    or-int/2addr v1, v2

    new-instance v3, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda26;

    invoke-direct {v3, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda26;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v1, v3}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 580
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    or-int v1, v2, v4

    new-instance v3, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda27;

    invoke-direct {v3, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda27;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v1, v3}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 582
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    or-int v1, v2, v6

    new-instance v3, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda27;

    invoke-direct {v3, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda27;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v1, v3}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 584
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_FINISH_WITH_NO_END:I

    or-int/2addr v1, v2

    new-instance v2, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda27;

    invoke-direct {v2, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda27;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    return-void
.end method

.method private initializeLauncherAnimationController()V
    .locals 6

    .line 815
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->buildAnimationController()V

    .line 817
    sget-object v0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    const-string v1, "logToggleRecents"

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/TraceHelper;->allowIpcs(Ljava/lang/String;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    .line 818
    :try_start_0
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/internal/util/LatencyTracker;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/LatencyTracker;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherFrameDrawnTime:J

    iget-wide v4, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTouchTimeMs:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/android/internal/util/LatencyTracker;->logAction(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 820
    invoke-interface {v0}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    .line 824
    :cond_0
    sget-object v0, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/RecentsModel;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsModel;->getThumbnailCache()Lcom/android/quickstep/TaskThumbnailCache;

    move-result-object p0

    .line 825
    invoke-virtual {p0}, Lcom/android/quickstep/TaskThumbnailCache;->getHighResLoadingState()Lcom/android/quickstep/HighResLoadingState;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/quickstep/HighResLoadingState;->setVisible(Z)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    .line 817
    :try_start_1
    invoke-interface {v0}, Lcom/android/launcher3/util/SafeCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method private invalidateHandler()V
    .locals 3

    .line 2429
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    invoke-virtual {v0}, Lcom/android/quickstep/BaseContainerInterface;->isInLiveTileMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v0

    sget-object v2, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq v0, v2, :cond_1

    .line 2430
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mInputConsumerProxy:Lcom/android/quickstep/util/InputConsumerProxy;

    invoke-virtual {v0}, Lcom/android/quickstep/util/InputConsumerProxy;->destroy()V

    .line 2431
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/TaskAnimationManager;->setLiveTileCleanUpHandler(Ljava/lang/Runnable;)V

    .line 2433
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mInputConsumerProxy:Lcom/android/quickstep/util/InputConsumerProxy;

    invoke-virtual {v0}, Lcom/android/quickstep/util/InputConsumerProxy;->unregisterOnTouchDownCallback()V

    const/4 v0, 0x0

    .line 2434
    invoke-direct {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->endRunningWindowAnim(Z)V

    .line 2436
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureEndCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 2437
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2439
    :cond_2
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->finishGestureAnimationIfLauncherIsGone()V

    .line 2441
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContextInitListener:Lcom/android/quickstep/util/ContextInitListener;

    const-string v2, "AbsSwipeUpHandler.invalidateHandler"

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/ContextInitListener;->unregister(Ljava/lang/String;)V

    .line 2442
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivityRestartListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v0, v2}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 2444
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskSnapshotCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2447
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->get(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;->getLifecycleTrackers()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 2448
    throw v1
.end method

.method private invalidateHandlerWithLauncher()V
    .locals 1

    .line 2453
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->endLauncherTransitionController()V

    .line 2455
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_0

    .line 2456
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->onGestureAnimationEnd()V

    .line 2458
    :cond_0
    sget-object v0, Lcom/android/quickstep/AbsSwipeUpHandler$GestureAnimationEndResult;->NORMAL:Lcom/android/quickstep/AbsSwipeUpHandler$GestureAnimationEndResult;

    invoke-direct {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->runGestureAnimationEndCallback(Lcom/android/quickstep/AbsSwipeUpHandler$GestureAnimationEndResult;)V

    .line 2459
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->resetLauncherListeners()V

    return-void
.end method

.method private isKeyboardTaskFocusPending()Z
    .locals 0

    .line 2756
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isKeyboardTaskFocusPending()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isNotInRecents(Landroid/view/RemoteAnimationTarget;)Z
    .locals 1

    .line 2679
    iget-boolean v0, p0, Landroid/view/RemoteAnimationTarget;->isNotInRecents:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 2680
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private isScrollingToNewTask(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Z
    .locals 5

    .line 1525
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1526
    const-string p0, "mRecentsView is null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    return v1

    .line 1529
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->hasTargets()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 1532
    const-string p0, "no running animation targets"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    return v2

    .line 1535
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v0

    .line 1536
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result p0

    .line 1539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 1538
    const-string v4, "runningTaskIndex = %d, nextPageIndex = %d"

    invoke-virtual {p1, v4, v3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    if-ltz v0, :cond_2

    if-eq p0, v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private isTaskbarAllAppsOpen(Landroid/content/Context;)Z
    .locals 0

    .line 483
    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->newIsTaskbarAllAppsOpen(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private isTaskbarStashed(Landroid/content/Context;)Z
    .locals 0

    .line 459
    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->newIsTaskbarStashed(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$animateToProgressInternal$18()V
    .locals 3

    .line 1887
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-nez v0, :cond_0

    return-void

    .line 1891
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getTopRunningTaskId()I

    move-result v0

    .line 1892
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskSnapshotCache:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 1893
    invoke-virtual {p0, v0}, Lcom/android/quickstep/RecentsAnimationController;->screenshotTask(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object p0

    .line 1892
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$animateToProgressInternal$19(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 2002
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->computeRecentsScrollIfInvisible()V

    return-void
.end method

.method private synthetic lambda$endLauncherTransitionController$24(F)F
    .locals 1

    .line 2492
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    iget p0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p0

    return p0
.end method

.method private synthetic lambda$finishCurrentTransitionToHome$27()V
    .locals 1

    .line 2606
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_CURRENT_TASK_FINISHED:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    return-void
.end method

.method private synthetic lambda$finishGestureAnimationIfLauncherIsGone$23()V
    .locals 1

    .line 2474
    sget-object v0, Lcom/android/quickstep/AbsSwipeUpHandler$GestureAnimationEndResult;->LAUNCHER_DESTROYED:Lcom/android/quickstep/AbsSwipeUpHandler$GestureAnimationEndResult;

    invoke-direct {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->runGestureAnimationEndCallback(Lcom/android/quickstep/AbsSwipeUpHandler$GestureAnimationEndResult;)V

    return-void
.end method

.method private synthetic lambda$handOffAnimation$20(Landroid/graphics/PointF;J)V
    .locals 2

    const-wide/32 v0, 0xf4240

    .line 2057
    div-long/2addr p2, v0

    invoke-direct {p0, p2, p3, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->handOffAnimationInternal(JLandroid/graphics/PointF;)V

    return-void
.end method

.method private synthetic lambda$handleNormalGestureEnd$16()V
    .locals 2

    .line 1661
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    sget v1, Lcom/android/quickstep/GestureState;->STATE_RECENTS_SCROLLING_FINISHED:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/GestureState;->setState(I)V

    const/4 v0, 0x0

    .line 1662
    invoke-direct {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->setClampScrollOffset(Z)V

    return-void
.end method

.method private synthetic lambda$handleNormalGestureEnd$17(FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;)V
    .locals 0

    .line 1689
    invoke-virtual/range {p0 .. p7}, Lcom/android/quickstep/AbsSwipeUpHandler;->animateGestureEnd(FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;)V

    return-void
.end method

.method private synthetic lambda$linkRecentsViewScroll$30(Lcom/android/quickstep/util/SurfaceTransactionApplier;)V
    .locals 0

    .line 2724
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RemoteAnimationTargets;->addReleaseCheck(Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;)V

    return-void
.end method

.method private synthetic lambda$linkRecentsViewScroll$31()V
    .locals 2

    .line 2728
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-nez v0, :cond_0

    return-void

    .line 2731
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    invoke-virtual {v0, v1, p0}, Lcom/android/quickstep/views/RecentsView;->setRecentsAnimationTargets(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;)V

    return-void
.end method

.method private synthetic lambda$maybeUpdateRecentsAttachedState$11(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 926
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRunningWindowAnim:[Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    if-eqz p1, :cond_1

    array-length p1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 927
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->applyScrollAndTransform()V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 3

    .line 404
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logLauncherDestroyed()V

    .line 405
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 406
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mOnRecentsScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 407
    iput-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 409
    :cond_0
    iput-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 410
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_PRESENT:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->clearState(I)V

    .line 411
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    .line 412
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationStartCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 413
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {p0}, Lcom/android/quickstep/TaskAnimationManager;->onLauncherDestroyed()V

    return-void
.end method

.method private synthetic lambda$new$2()Ljava/lang/Integer;
    .locals 0

    .line 417
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 418
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 420
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->getRecentsActivityRotation()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$3()V
    .locals 2

    .line 422
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->endRunningWindowAnim(Z)V

    .line 423
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->endLauncherTransitionController()V

    return-void
.end method

.method private synthetic lambda$onActivityInit$5()V
    .locals 5

    .line 645
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz v0, :cond_0

    .line 646
    new-instance v1, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda62;

    invoke-direct {v1}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda62;-><init>()V

    new-instance v2, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "AbsSwipeUpHandler.onActivityInit: switch to screenshot on recents animation canceled"

    invoke-direct {v2, v4, v3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLjava/lang/Runnable;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 653
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->onRecentsAnimationComplete()V

    return-void
.end method

.method private synthetic lambda$onActivityInit$6()V
    .locals 3

    .line 639
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 642
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->consumeRecentsAnimationCanceledSnapshot()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 644
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    new-instance v2, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda43;

    invoke-direct {v2, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda43;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/quickstep/views/RecentsView;->switchToScreenshot(Ljava/util/HashMap;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onAnimatorPlaybackControllerCreated$12()V
    .locals 1

    .line 1001
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherTransitionController:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    invoke-virtual {v0}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->getNormalController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 1002
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->updateLauncherTransitionProgress()V

    return-void
.end method

.method private synthetic lambda$onDeferredActivityLaunch$10()V
    .locals 3

    .line 771
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    new-instance v0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AbsSwipeUpHandler.onDeferredActivityLaunch: switching running task view to screenshot"

    invoke-direct {v0, v2, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/quickstep/TaskAnimationManager;->finishRunningRecentsAnimation(ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    return-void
.end method

.method private synthetic lambda$onGestureEnded$14(FZLandroid/graphics/PointF;Z)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    .line 1238
    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/AbsSwipeUpHandler;->handleNormalGestureEnd(FZLandroid/graphics/PointF;ZZ)V

    return-void
.end method

.method private synthetic lambda$onLauncherPresentAndGestureStarted$9()V
    .locals 2

    .line 763
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v1

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    invoke-virtual {v0, v1, p0}, Lcom/android/quickstep/RotationTouchHelper;->onEndTargetCalculated(Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/android/quickstep/BaseContainerInterface;)V

    return-void
.end method

.method private synthetic lambda$onLauncherStart$7(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 683
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 684
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/TaskViewSimulator;->setOrientationState(Lcom/android/quickstep/util/RecentsOrientedState;)V

    return-void
.end method

.method private synthetic lambda$onLauncherStart$8()V
    .locals 3

    .line 696
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    iget-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mWasLauncherAlreadyVisible:Z

    new-instance v2, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda61;

    invoke-direct {v2, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda61;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/BaseContainerInterface;->prepareRecentsUI(ZLjava/util/function/Consumer;)Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAnimationFactory:Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;

    const/4 v0, 0x0

    .line 698
    invoke-virtual {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->maybeUpdateRecentsAttachedState(Z)V

    .line 699
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAnimationFactory:Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;->setEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onSettledOnEndTarget$15()V
    .locals 1

    .line 1332
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_RESUME_LAST_TASK:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    return-void
.end method

.method private synthetic lambda$onTasksAppeared$34()V
    .locals 2

    .line 2880
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logAbsSwipeUpHandlerOnTasksAppeared()V

    .line 2881
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_CANCELLED:I

    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    return-void
.end method

.method private synthetic lambda$onTasksAppeared$35(Ljava/lang/Runnable;)V
    .locals 0

    .line 2891
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2892
    const-string p1, "onTasksAppeared: unexpected task appeared mid-gesture"

    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->maybeHandleUnfinishedTaskLaunch(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onTasksAppeared$36(Ljava/lang/Runnable;)V
    .locals 0

    .line 2919
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2920
    const-string p1, "onTasksAppeared: unexpected task appeared"

    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->maybeHandleUnfinishedTaskLaunch(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setClampScrollOffset$13(Z)V
    .locals 0

    .line 1184
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setClampScrollOffset(Z)V

    return-void
.end method

.method private synthetic lambda$setupLauncherUiAfterSwipeUpToRecentsAnimation$28()V
    .locals 1

    .line 2668
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->cleanupRemoteTargets()V

    .line 2669
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mInputConsumerProxy:Lcom/android/quickstep/util/InputConsumerProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/util/InputConsumerProxy;->destroy()V

    return-void
.end method

.method private synthetic lambda$setupWindowAnimationToHome$21(Landroid/graphics/RectF;F)V
    .locals 0

    .line 2298
    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    iget p1, p1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->updateSysUiFlags(F)V

    return-void
.end method

.method private synthetic lambda$startNewTask$22(Ljava/lang/Boolean;)V
    .locals 0

    .line 2360
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2361
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->reset()V

    .line 2364
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->endLauncherTransitionController()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2365
    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->updateSysUiFlags(F)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$startNewTask$32(I)Z
    .locals 0

    .line 2793
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getPreviouslyAppearedTaskIds()Ljava/util/Set;

    move-result-object p0

    .line 2794
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$startNewTask$33(Ljava/util/function/Consumer;ZLjava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 2800
    invoke-interface {p1, p3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 2801
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    .line 2803
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onRestartPreviouslyAppearedTask()V

    goto :goto_0

    .line 2806
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    invoke-virtual {p1}, Lcom/android/quickstep/BaseContainerInterface;->onLaunchTaskFailed()V

    .line 2807
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz p0, :cond_1

    .line 2808
    new-instance p1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "AbsSwipeUpHander.startNewTask: launchWithoutAnimation failed"

    invoke-direct {p1, p3, p2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3, p1}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLjava/lang/Runnable;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 2816
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$switchToScreenshot$25()V
    .locals 0

    .line 2557
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->updateThumbnail()V

    .line 2558
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->setScreenshotCapturedState()V

    return-void
.end method

.method private synthetic lambda$switchToScreenshot$26([I)V
    .locals 6

    .line 2548
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-nez v0, :cond_0

    return-void

    .line 2551
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    .line 2552
    iget-object v4, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskSnapshotCache:Ljava/util/HashMap;

    .line 2553
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3}, Lcom/android/quickstep/RecentsAnimationController;->screenshotTask(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object v3

    .line 2552
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2556
    :cond_1
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda66;

    invoke-direct {v0, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda66;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private launcherFrameDrawn()V
    .locals 2

    .line 811
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherFrameDrawnTime:J

    return-void
.end method

.method private maybeAbortSwipePipToHome()V
    .locals 3

    .line 2620
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsSwipingPipToHome:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    if-eqz v0, :cond_0

    .line 2621
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    .line 2622
    invoke-virtual {v1}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->getTaskId()I

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    .line 2623
    invoke-virtual {v2}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    .line 2621
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/SystemUiProxy;->abortSwipePipToHome(ILandroid/content/ComponentName;)V

    const/4 v0, 0x0

    .line 2624
    iput-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsSwipingPipToHome:Z

    :cond_0
    return-void
.end method

.method private maybeFinishSwipePipToHome()V
    .locals 7

    .line 2634
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2637
    :cond_0
    iget-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsSwipingPipToHome:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    if-eqz v1, :cond_1

    .line 2639
    invoke-virtual {v1}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->getTaskId()I

    move-result v1

    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    .line 2640
    invoke-virtual {v3}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->getFinishTransaction()Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    .line 2641
    invoke-virtual {v4}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->getContentOverlay()Landroid/view/SurfaceControl;

    move-result-object v4

    .line 2638
    invoke-virtual {v0, v1, v3, v4}, Lcom/android/quickstep/RecentsAnimationController;->setFinishTaskTransaction(ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V

    .line 2642
    iput-boolean v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsSwipingPipToHome:Z

    return-void

    .line 2643
    :cond_1
    iget-boolean v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mIsSwipeForSplit:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/wm/shell/shared/pip/PipFlags;->isPip2ExperimentEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2646
    new-instance v0, Landroid/window/PictureInPictureSurfaceTransaction$Builder;

    invoke-direct {v0}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;-><init>()V

    const/4 v1, 0x0

    .line 2648
    invoke-virtual {v0, v1}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;->setAlpha(F)Landroid/window/PictureInPictureSurfaceTransaction$Builder;

    move-result-object v0

    .line 2649
    invoke-virtual {v0}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;->build()Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object v0

    .line 2650
    invoke-virtual {v0, v2}, Landroid/window/PictureInPictureSurfaceTransaction;->setShouldDisableCanAffectSystemUiFlags(Z)V

    .line 2651
    sget-object v1, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {v1}, Lcom/android/quickstep/TopTaskTracker;->getRunningSplitTaskIds()[I

    move-result-object v1

    .line 2652
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget v4, v1, v2

    .line 2653
    iget-object v5, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v0, v6}, Lcom/android/quickstep/RecentsAnimationController;->setFinishTaskTransaction(ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private maybeHandleUnfinishedTaskLaunch(Ljava/lang/String;)V
    .locals 4

    .line 2951
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v0

    .line 2954
    new-instance v1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {v1, p1, v3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2955
    sget-object p1, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq v0, p1, :cond_1

    sget-object v3, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-ne v0, p1, :cond_2

    .line 2956
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz p1, :cond_2

    .line 2957
    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 2958
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, ". Attempting to start new task at index %d."

    invoke-virtual {v1, v3, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 2959
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v2, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->startNewTask(Lcom/android/quickstep/views/TaskView;)V

    goto :goto_1

    .line 2960
    :cond_2
    sget-object p1, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v0, p1, :cond_3

    .line 2961
    const-string p1, ". Attempting to resume last task."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 2962
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->resumeLastTask()V

    .line 2964
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logHandleUnfinishedTaskLaunch(Ljava/lang/String;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    return-void
.end method

.method private maybeUpdateRecentsAttachedState()V
    .locals 1

    const/4 v0, 0x1

    .line 847
    invoke-virtual {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->maybeUpdateRecentsAttachedState(Z)V

    return-void
.end method

.method private maybeUpdateRecentsAttachedState(ZZZ)V
    .locals 6

    .line 874
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-nez v0, :cond_0

    goto :goto_2

    .line 878
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 879
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->isTrackpadGesture()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    if-nez p3, :cond_3

    :goto_2
    return-void

    .line 886
    :cond_3
    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    if-eqz v3, :cond_4

    .line 888
    iget-object v4, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v4}, Lcom/android/quickstep/GestureState;->getTopRunningTaskId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/quickstep/RemoteAnimationTargets;->findTask(I)Landroid/view/RemoteAnimationTarget;

    move-result-object v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 891
    :goto_3
    iget-object v4, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v4}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 892
    iget-object v3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v3}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/quickstep/GestureState$GestureEndTarget;->recentsAttachedToAppWindow:Z

    goto :goto_5

    .line 893
    :cond_5
    iget-boolean v4, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContinuingLastGesture:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 894
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v4

    iget-object v5, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v5}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v5

    if-eq v4, v5, :cond_7

    :cond_6
    :goto_4
    move v3, v2

    goto :goto_5

    :cond_7
    if-eqz v3, :cond_8

    .line 896
    invoke-static {v3}, Lcom/android/quickstep/AbsSwipeUpHandler;->isNotInRecents(Landroid/view/RemoteAnimationTarget;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    .line 900
    :cond_8
    iget-boolean v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mHasMotionEverBeenPaused:Z

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsLikelyToStartNewTask:Z

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    move v3, v1

    :goto_5
    if-nez v0, :cond_a

    .line 904
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAnimationFactory:Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;

    invoke-interface {p0, v3, v1, v2}, Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;->setRecentsAttachedToAppWindow(ZZZ)V

    return-void

    :cond_a
    if-eqz p2, :cond_b

    .line 911
    iget-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAnimationFactory:Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;

    invoke-interface {p2}, Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;->hasRecentsEverAttachedToAppWindow()Z

    move-result p2

    if-nez p2, :cond_b

    if-eqz v3, :cond_b

    .line 915
    iget-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->moveRunningTaskToExpectedPosition()V

    .line 918
    :cond_b
    iget-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAnimationFactory:Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;

    invoke-interface {p2, v3, p1, p3}, Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;->setRecentsAttachedToAppWindow(ZZZ)V

    if-eqz p1, :cond_c

    const/4 p1, 0x2

    .line 924
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 925
    new-instance p2, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda14;

    invoke-direct {p2, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda14;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 p2, 0x12c

    .line 930
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 931
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget p2, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    .line 932
    new-instance p3, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda15;

    invoke-direct {p3, p1}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda15;-><init>(Landroid/animation/ValueAnimator;)V

    .line 931
    invoke-virtual {p0, p2, p3}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    return-void

    .line 934
    :cond_c
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->applyScrollAndTransform()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private newIsTaskbarAllAppsOpen(Landroid/content/Context;)Z
    .locals 0

    .line 494
    sget-object p0, Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor;

    .line 495
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor;->getTaskbarUiState(I)Lcom/android/launcher3/taskbar/TaskbarUiState;

    move-result-object p0

    .line 496
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUiState;->isTaskbarAllAppsOpenRef()Lcom/android/launcher3/util/ListenableRef;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private newIsTaskbarStashed(Landroid/content/Context;)Z
    .locals 0

    .line 470
    sget-object p0, Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor;

    .line 471
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor;->getTaskbarUiState(I)Lcom/android/launcher3/taskbar/TaskbarUiState;

    move-result-object p0

    .line 472
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUiState;->isTaskbarStashedRef()Lcom/android/launcher3/util/ListenableRef;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private newShouldAllowTaskbarToAutoStash()Z
    .locals 6

    .line 3225
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    move-result v0

    .line 3226
    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor;

    .line 3227
    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor;->getTaskbarUiState(I)Lcom/android/launcher3/taskbar/TaskbarUiState;

    move-result-object v1

    .line 3230
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isPhone()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget-boolean v2, v2, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 3231
    :goto_0
    iget-boolean v5, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsTransientTaskbar:Z

    if-eqz v5, :cond_1

    .line 3232
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarUiState;->isPrimaryDisplayRef()Lcom/android/launcher3/util/ListenableRef;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v2, :cond_1

    return v4

    .line 3236
    :cond_1
    sget-object v2, Lcom/android/launcher3/LauncherPrefs;->TASKBAR_PINNING_IN_DESKTOP_MODE:Lcom/android/launcher3/ConstantItem;

    iget-object v5, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 3237
    invoke-virtual {v2, v5}, Lcom/android/launcher3/ConstantItem;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 3238
    sget-object v5, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 3239
    invoke-virtual {v5, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->isInDesktopMode(I)Z

    move-result p0

    if-nez p0, :cond_3

    .line 3240
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarUiState;->getShowDesktopTaskbarForFreeformDisplayRef()Lcom/android/launcher3/util/ListenableRef;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    .line 3241
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarUiState;->getShowLockedTaskbarOnHome()Lcom/android/launcher3/util/ListenableRef;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3242
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarUiState;->isTaskbarOnHomeRef()Lcom/android/launcher3/util/ListenableRef;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move p0, v3

    goto :goto_2

    :cond_3
    :goto_1
    move p0, v4

    :goto_2
    if-nez v2, :cond_4

    if-eqz p0, :cond_4

    return v4

    :cond_4
    return v3
.end method

.method private notifyGestureStarted()V
    .locals 1

    .line 1196
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    if-eqz p0, :cond_0

    .line 1200
    check-cast p0, Lcom/android/quickstep/views/RecentsViewContainer;

    const/16 v0, 0x9

    invoke-interface {p0, v0}, Lcom/android/quickstep/views/RecentsViewContainer;->clearForceInvisibleFlag(I)V

    :cond_0
    return-void
.end method

.method private onAnimatorPlaybackControllerCreated(Lcom/android/quickstep/util/AnimatorControllerWithResistance;)V
    .locals 2

    .line 994
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherTransitionController:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 995
    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherTransitionController:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    if-eqz v0, :cond_1

    .line 997
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_STARTED:I

    new-instance v1, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda63;

    invoke-direct {v1, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda63;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {p1, v0, v1}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private onDeferredActivityLaunch()V
    .locals 2

    .line 770
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    new-instance v1, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda42;

    invoke-direct {v1, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda42;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/android/quickstep/BaseContainerInterface;->switchRunningTaskViewToScreenshot(Ljava/util/HashMap;Ljava/lang/Runnable;)V

    return-void
.end method

.method private onInvalidTasksAppeared(Ljava/lang/Runnable;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V
    .locals 3

    .line 3021
    invoke-static {p2}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logOnInvalidTasksAppeared(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 3022
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz p0, :cond_0

    .line 3023
    new-instance p2, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const-string v0, "AbsSwipeUpHandler.onInvalidTasksAppeared"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {p2, v0, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1, p2}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLjava/lang/Runnable;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    :cond_0
    return-void
.end method

.method private onLauncherBindToService()V
    .locals 2

    .line 748
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_BIND_TO_SERVICE:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    .line 749
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->flushOnRecentsAnimationAndLauncherBound()V

    return-void
.end method

.method private onLauncherPresentAndGestureStarted()V
    .locals 3

    .line 755
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->setupRecentsViewUi()V

    .line 759
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mOnDeferredActivityLaunch:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/BaseContainerInterface;->setOnDeferredActivityLaunchCallback(Ljava/lang/Runnable;)V

    .line 762
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    sget v1, Lcom/android/quickstep/GestureState;->STATE_END_TARGET_SET:I

    new-instance v2, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda59;

    invoke-direct {v2, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda59;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/GestureState;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 766
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->notifyGestureStarted()V

    return-void
.end method

.method private onLauncherStart()V
    .locals 6

    .line 673
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    invoke-virtual {v0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 674
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    if-ne v1, v0, :cond_5

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 677
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v2, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    invoke-virtual {v1, v2}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 682
    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->updateRecentsRotation()V

    .line 683
    new-instance v1, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda16;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {p0, v1}, Lcom/android/quickstep/SwipeUpAnimationLogic;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 687
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 689
    sget-object v1, Lcom/android/quickstep/AbsSwipeUpHandler$12;->$SwitchMap$com$android$quickstep$GestureState$GestureEndTarget:[I

    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v2}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    .line 695
    :cond_2
    :pswitch_0
    new-instance v1, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda17;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 704
    iget-boolean v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mWasLauncherAlreadyVisible:Z

    if-eqz v2, :cond_3

    .line 708
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v3, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_STARTED:I

    invoke-virtual {v2, v3, v1}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    goto :goto_0

    .line 710
    :cond_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 713
    :goto_0
    :pswitch_1
    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    iget-boolean v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mWasLauncherAlreadyVisible:Z

    const/16 v3, 0x100

    invoke-static {v1, v2, v3}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 716
    iget-boolean v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mWasLauncherAlreadyVisible:Z

    if-eqz v2, :cond_4

    .line 717
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v2, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_DRAWN:I

    invoke-virtual {v0, v2}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    goto :goto_1

    .line 719
    :cond_4
    sget-object v2, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    const-string v3, "WTS-init"

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/TraceHelper;->beginAsyncSection(Ljava/lang/String;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v2

    .line 720
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v3

    .line 721
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v5, Lcom/android/quickstep/AbsSwipeUpHandler$1;

    invoke-direct {v5, p0, v2, v3, v0}, Lcom/android/quickstep/AbsSwipeUpHandler$1;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/launcher3/util/SafeCloseable;Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 743
    :goto_1
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 744
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_STARTED:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private onRecentsViewScroll()V
    .locals 1

    .line 2760
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->moveWindowWithRecentsScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2761
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onCurrentShiftUpdated()V

    :cond_0
    return-void
.end method

.method private reset()V
    .locals 2

    .line 2391
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    .line 2392
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2393
    check-cast v0, Lcom/android/quickstep/views/RecentsViewContainer;

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherOnDestroyCallback:Ljava/lang/Runnable;

    invoke-interface {v0, v1, p0}, Lcom/android/quickstep/views/RecentsViewContainer;->removeEventCallback(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private resetLauncherListeners()V
    .locals 4

    .line 2507
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2508
    check-cast v0, Lcom/android/quickstep/views/RecentsViewContainer;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherOnStartCallback:Ljava/lang/Runnable;

    invoke-interface {v0, v2, v3}, Lcom/android/quickstep/views/RecentsViewContainer;->removeEventCallback(ILjava/lang/Runnable;)V

    .line 2509
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/quickstep/views/RecentsViewContainer;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherOnDestroyCallback:Ljava/lang/Runnable;

    invoke-interface {v0, v2, v3}, Lcom/android/quickstep/views/RecentsViewContainer;->removeEventCallback(ILjava/lang/Runnable;)V

    .line 2511
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 2513
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_1

    .line 2514
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mOnRecentsScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 2516
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/quickstep/BaseContainerInterface;->setOnDeferredActivityLaunchCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method private resetStateForAnimationCancel()V
    .locals 4

    .line 2520
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mWasLauncherAlreadyVisible:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureStarted:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 2521
    :goto_1
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    iget-object v3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v3}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/android/quickstep/BaseContainerInterface;->onTransitionCancelled(ZLcom/android/quickstep/GestureState$GestureEndTarget;)V

    .line 2524
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    if-eqz p0, :cond_2

    .line 2525
    check-cast p0, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p0, v1}, Lcom/android/quickstep/views/RecentsViewContainer;->clearForceInvisibleFlag(I)V

    :cond_2
    return-void
.end method

.method private resumeLastTask()V
    .locals 6

    .line 2326
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2327
    new-instance v2, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const-string v3, "AbsSwipeUpHandler.resumeLastTask"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-direct {v2, v3, v5}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1, v2}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLjava/lang/Runnable;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 2333
    :cond_0
    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->doLogGesture(Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/android/quickstep/views/TaskView;)V

    .line 2334
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->reset()V

    return-void
.end method

.method private runGestureAnimationEndCallback(Lcom/android/quickstep/AbsSwipeUpHandler$GestureAnimationEndResult;)V
    .locals 1

    .line 2478
    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureAnimationEndResult:Lcom/android/quickstep/AbsSwipeUpHandler$GestureAnimationEndResult;

    .line 2479
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureAnimationEndCallback:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 2480
    iput-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureAnimationEndCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2482
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private runOnRecentsAnimationAndLauncherBound(Ljava/lang/Runnable;)V
    .locals 1

    .line 2827
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationStartCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2828
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->flushOnRecentsAnimationAndLauncherBound()V

    return-void
.end method

.method private setClampScrollOffset(Z)V
    .locals 3

    .line 1179
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsTransientTaskbar:Z

    if-nez v0, :cond_0

    return-void

    .line 1182
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-nez v0, :cond_1

    .line 1183
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_PRESENT:I

    new-instance v2, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    return-void

    .line 1187
    :cond_1
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/RecentsView;->setClampScrollOffset(Z)V

    return-void
.end method

.method private setDividerShown(Z)V
    .locals 2

    .line 3247
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsDividerShown:Z

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 3250
    :cond_0
    iput-boolean p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsDividerShown:Z

    .line 3251
    iget-object p0, v0, Lcom/android/quickstep/RemoteAnimationTargets;->nonApps:[Landroid/view/RemoteAnimationTarget;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/quickstep/TaskViewUtils;->createSplitAuxiliarySurfacesAnimator([Landroid/view/RemoteAnimationTarget;ZLjava/util/function/Consumer;)Landroid/animation/ValueAnimator;

    :cond_1
    :goto_0
    return-void
.end method

.method private setIsLikelyToStartNewTask(ZZ)V
    .locals 1

    .line 952
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsLikelyToStartNewTask:Z

    if-eq v0, p1, :cond_0

    .line 953
    iput-boolean p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsLikelyToStartNewTask:Z

    .line 954
    invoke-virtual {p0, p2}, Lcom/android/quickstep/AbsSwipeUpHandler;->maybeUpdateRecentsAttachedState(Z)V

    :cond_0
    return-void
.end method

.method private setScreenshotCapturedState()V
    .locals 2

    .line 2586
    sget-object v0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    const-string v1, "ScreenshotCaptured"

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/TraceHelper;->beginSection(Ljava/lang/String;)V

    .line 2587
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCREENSHOT_CAPTURED:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    .line 2588
    sget-object p0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/util/TraceHelper;->endSection()V

    return-void
.end method

.method private setupLauncherUiAfterSwipeUpToRecentsAnimation()V
    .locals 3

    .line 2662
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2665
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->endLauncherTransitionController()V

    .line 2666
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->onSwipeUpAnimationSuccess()V

    .line 2667
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    new-instance v1, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda44;

    invoke-direct {v1, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda44;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/TaskAnimationManager;->setLiveTileCleanUpHandler(Ljava/lang/Runnable;)V

    .line 2671
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {v0}, Lcom/android/quickstep/TaskAnimationManager;->enableLiveTileRestartListener()V

    .line 2673
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    const/4 v1, 0x0

    const-string v2, "AbsSwipeUpHandler"

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/SystemUiProxy;->onOverviewShown(ZLjava/lang/String;)V

    .line 2674
    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->doLogGesture(Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/android/quickstep/views/TaskView;)V

    .line 2675
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->reset()V

    :cond_1
    :goto_0
    return-void
.end method

.method private setupRecentsViewUi()V
    .locals 1

    .line 779
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContinuingLastGesture:Z

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-direct {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->updateSysUiFlags(F)V

    return-void

    .line 783
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->notifyGestureAnimationStartToRecents()V

    return-void
.end method

.method private setupWindowAnimationToHome([Lcom/android/quickstep/util/RectFSpringAnim;)V
    .locals 3

    const/4 v0, 0x0

    .line 2297
    aget-object v1, p1, v0

    new-instance v2, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda52;

    invoke-direct {v2, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda52;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/RectFSpringAnim;->addOnUpdateListener(Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;)V

    .line 2300
    aget-object v1, p1, v0

    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->getWindowAnimationToHomeListener()Lcom/android/launcher3/anim/AnimationSuccessListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2301
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    if-eqz p0, :cond_0

    .line 2302
    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RemoteAnimationTargets;->addReleaseCheck(Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;)V

    :cond_0
    return-void
.end method

.method private shouldAllowTaskbarToAutoStash()Z
    .locals 0

    .line 3208
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->newShouldAllowTaskbarToAutoStash()Z

    move-result p0

    return p0
.end method

.method private shouldFadeOutTargetsForKeyboardQuickSwitch(Lcom/android/quickstep/util/TransformParams;Lcom/android/quickstep/util/TaskViewSimulator;F)Z
    .locals 12

    .line 3071
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getKeyboardFocusTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 3072
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    if-ne v0, v2, :cond_0

    return v1

    .line 3075
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v0

    .line 3076
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->isKeyboardTaskFocusPending()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    if-eqz v2, :cond_1

    array-length v2, v2

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 3080
    sget-object v9, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v5, 0x0

    const v6, 0x3ecccccd    # 0.4f

    const/4 v7, 0x0

    move v4, p3

    invoke-static/range {v4 .. v9}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p3

    if-eqz v2, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3087
    invoke-static {p3, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    .line 3091
    :cond_2
    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/TransformParams;->createSurfaceParams(Lcom/android/quickstep/util/TransformParams$BuilderProxy;)Lcom/android/quickstep/util/SurfaceTransaction;

    move-result-object v4

    .line 3092
    invoke-virtual {v4}, Lcom/android/quickstep/util/SurfaceTransaction;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    .line 3094
    iget-object v0, v0, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    array-length v6, v0

    :goto_1
    if-ge v1, v6, :cond_4

    aget-object v7, v0, v1

    .line 3095
    iget-object v8, v7, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    sub-float v9, v2, p3

    invoke-virtual {v5, v8, v9}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 3096
    iget-object v8, v7, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    iget-object v9, v7, Landroid/view/RemoteAnimationTarget;->startBounds:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget-object v10, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    check-cast v10, Lcom/android/launcher3/views/ActivityContext;

    .line 3099
    invoke-interface {v10}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getPageSpacing()I

    move-result v10

    int-to-float v10, v10

    .line 3100
    iget-object v11, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v11}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v11

    if-eqz v11, :cond_3

    move v11, p3

    goto :goto_2

    :cond_3
    neg-float v11, p3

    :goto_2
    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    const/4 v10, 0x0

    .line 3096
    invoke-virtual {v5, v8, v9, v10}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 3102
    iget-object v7, v7, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v5, v7, v2, v2}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 3103
    iget-object v7, p2, Lcom/android/quickstep/util/TaskViewSimulator;->taskPrimaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    iget-object v8, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 3104
    invoke-virtual {v8}, Lcom/android/quickstep/views/RecentsView;->getScrollOffsetForKeyboardTaskFocus()I

    move-result v8

    int-to-float v8, v8

    iput v8, v7, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 3105
    invoke-virtual {p2, p1, v4}, Lcom/android/quickstep/util/TaskViewSimulator;->apply(Lcom/android/quickstep/util/TransformParams;Lcom/android/quickstep/util/SurfaceTransaction;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v3

    :cond_5
    :goto_3
    return v1
.end method

.method private shouldLinkRecentsViewScroll()Z
    .locals 1

    .line 2752
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsViewScrollLinked:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->isKeyboardTaskFocusPending()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private startInterceptingTouchesForGesture()V
    .locals 2

    .line 2212
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStartMovingTasks:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2216
    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationController;->enableInputConsumer()V

    const/4 v0, 0x0

    .line 2219
    invoke-direct {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->setDividerShown(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private startNewTask()V
    .locals 1

    .line 2353
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getNextPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->startNewTask(Lcom/android/quickstep/views/TaskView;)V

    return-void
.end method

.method private startNewTask(Lcom/android/quickstep/views/TaskView;)V
    .locals 1

    .line 2358
    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    invoke-direct {p0, v0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->doLogGesture(Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/android/quickstep/views/TaskView;)V

    .line 2359
    new-instance v0, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda47;

    invoke-direct {v0, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda47;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->startNewTask(Lcom/android/quickstep/views/TaskView;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private updateLauncherTransitionProgress()V
    .locals 3

    .line 1030
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherTransitionController:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    if-eqz v0, :cond_2

    .line 1031
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->canCreateNewOrUpdateExistingLauncherTransitionController()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1034
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherTransitionController:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    .line 1036
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->isKeyboardTaskFocusPending()Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 1037
    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->getScaleProgressDueToScroll()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_0
    iget p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDragLengthFactor:F

    .line 1034
    invoke-virtual {v0, v1, p0}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->setProgress(FF)V

    :cond_2
    :goto_1
    return-void
.end method

.method private updateSysUiFlags(F)V
    .locals 6

    .line 1045
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_8

    .line 1046
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 1047
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewNearestToCenterOfScreen()Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, v2

    goto :goto_0

    .line 1049
    :cond_0
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getSysUiStatusNavFlags()I

    move-result v3

    :goto_0
    const v4, 0x3e199998    # 0.14999998f

    cmpl-float p1, p1, v4

    const/4 v4, 0x1

    if-lez p1, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eq v1, v0, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v2

    .line 1054
    :goto_2
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_4

    :cond_4
    :goto_3
    move v0, v4

    :goto_4
    invoke-virtual {v1, v0}, Lcom/android/quickstep/RecentsAnimationController;->setUseLauncherSystemBarFlags(Z)V

    .line 1058
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz p1, :cond_5

    .line 1059
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->getHomeTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v1

    sget-object v5, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v1, v5, :cond_5

    goto :goto_5

    :cond_5
    move v4, v2

    .line 1058
    :goto_5
    invoke-virtual {v0, v4}, Lcom/android/quickstep/RecentsAnimationController;->setWillFinishToHome(Z)V

    .line 1061
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v0, 0x3

    if-eqz p1, :cond_7

    .line 1063
    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    return-void

    .line 1065
    :cond_7
    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object p0

    invoke-virtual {p0, v0, v3}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    :cond_8
    :goto_6
    return-void
.end method

.method private updateThumbnail()V
    .locals 2

    .line 2573
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 2574
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2581
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskSnapshotCache:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/RecentsView;->updateThumbnail(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public animateGestureEnd(FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;)V
    .locals 0

    .line 1702
    invoke-direct/range {p0 .. p7}, Lcom/android/quickstep/AbsSwipeUpHandler;->animateToProgressInternal(FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;)V

    return-void
.end method

.method public applyScrollAndTransform()V
    .locals 10

    .line 3117
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 3118
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v0

    sget-object v3, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3119
    :goto_0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->shouldLinkRecentsViewScroll()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 3120
    :goto_1
    iget-object v4, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v4, v4, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->getScaleProgressDueToScroll()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    if-eqz v3, :cond_2

    .line 3121
    iget-object v5, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v5}, Lcom/android/quickstep/views/RecentsView;->getScrollOffset()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v1

    .line 3122
    :goto_2
    iget-boolean v6, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStartMovingTasks:Z

    if-nez v6, :cond_4

    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-gtz v6, :cond_3

    if-eqz v5, :cond_4

    .line 3123
    :cond_3
    iput-boolean v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStartMovingTasks:Z

    .line 3124
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->startInterceptingTouchesForGesture()V

    .line 3126
    :cond_4
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length v6, v2

    :goto_3
    if-ge v1, v6, :cond_9

    aget-object v7, v2, v1

    .line 3128
    invoke-virtual {v7}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getPlaybackController()Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 3130
    iget v9, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDragLengthFactor:F

    invoke-virtual {v8, v4, v9}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->setProgress(FF)V

    :cond_5
    if-eqz v0, :cond_8

    .line 3134
    invoke-virtual {v7}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v8

    if-eqz v3, :cond_6

    int-to-float v9, v5

    .line 3136
    invoke-virtual {v8, v9}, Lcom/android/quickstep/util/TaskViewSimulator;->setScroll(F)V

    .line 3138
    :cond_6
    invoke-virtual {v7}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v7

    .line 3139
    invoke-direct {p0, v7, v8, v4}, Lcom/android/quickstep/AbsSwipeUpHandler;->shouldFadeOutTargetsForKeyboardQuickSwitch(Lcom/android/quickstep/util/TransformParams;Lcom/android/quickstep/util/TaskViewSimulator;F)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    .line 3143
    :cond_7
    invoke-virtual {v8, v7}, Lcom/android/quickstep/util/TaskViewSimulator;->apply(Lcom/android/quickstep/util/TransformParams;)V

    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method public abstract createHomeAnimationFactory(Ljava/util/List;JZZLandroid/view/RemoteAnimationTarget;Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;
.end method

.method public createWindowAnimationToHome(FLcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;)[Lcom/android/quickstep/util/RectFSpringAnim;
    .locals 0

    .line 2249
    invoke-super {p0, p1, p2}, Lcom/android/quickstep/SwipeUpAnimationLogic;->createWindowAnimationToHome(FLcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;)[Lcom/android/quickstep/util/RectFSpringAnim;

    move-result-object p1

    .line 2250
    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->setupWindowAnimationToHome([Lcom/android/quickstep/util/RectFSpringAnim;)V

    return-object p1
.end method

.method public abstract finishRecentsControllerToHome(Ljava/lang/Runnable;)V
.end method

.method public getGestureAnimationEndResult()Lcom/android/quickstep/AbsSwipeUpHandler$GestureAnimationEndResult;
    .locals 0

    .line 2708
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureAnimationEndResult:Lcom/android/quickstep/AbsSwipeUpHandler$GestureAnimationEndResult;

    return-object p0
.end method

.method public getHomeIntent()Landroid/content/Intent;
    .locals 0

    .line 1008
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getHomeIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getHomeTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;
    .locals 0

    .line 1433
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    move-result p0

    invoke-static {p0}, Lcom/android/quickstep/GestureState;->displaySupportsHomeGesture(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1434
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    return-object p0

    .line 1435
    :cond_0
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->REJECT_HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    return-object p0
.end method

.method public getLastAppearedTaskIndex()I
    .locals 2

    .line 3036
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 3040
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getLastAppearedTaskIds()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda60;

    invoke-direct {v1}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda60;-><init>()V

    .line 3041
    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object v0

    .line 3042
    invoke-interface {v0}, Ljava/util/stream/IntStream;->findFirst()Ljava/util/OptionalInt;

    move-result-object v0

    .line 3043
    invoke-virtual {v0}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3044
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Ljava/util/OptionalInt;->getAsInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskIndexForId(I)I

    move-result p0

    return p0

    .line 3045
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result p0

    return p0
.end method

.method public getLaunchIntent()Landroid/content/Intent;
    .locals 1

    .line 1013
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 1014
    invoke-virtual {v0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v0

    instance-of v0, v0, Lcom/android/quickstep/window/RecentsWindowManager;

    if-eqz v0, :cond_0

    .line 1015
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->getHomeIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getOverviewIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getMotionPauseListener()Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;
    .locals 1

    .line 829
    new-instance v0, Lcom/android/quickstep/AbsSwipeUpHandler$2;

    invoke-direct {v0, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$2;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    return-object v0
.end method

.method public getRecentsViewDispatcher(F)Ljava/util/function/Consumer;
    .locals 0

    .line 2696
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getEventDispatcher(F)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getThresholdToAllowMotionPause()F
    .locals 1

    .line 942
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsTransientTaskbar:Z

    if-eqz v0, :cond_0

    .line 943
    iget p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskbarHomeOverviewThreshold:I

    int-to-float p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getWindowAnimationToHomeListener()Lcom/android/launcher3/anim/AnimationSuccessListener;
    .locals 1

    .line 2257
    new-instance v0, Lcom/android/quickstep/AbsSwipeUpHandler$10;

    invoke-direct {v0, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$10;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    return-object v0
.end method

.method public hasStartedNewTask()Z
    .locals 2

    .line 3053
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getLastStartedTaskIds()[I

    move-result-object p0

    const/4 v0, 0x0

    aget p0, p0, v0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public hasTargets()Z
    .locals 0

    .line 2850
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationTargets;->hasTargets()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public initWhenReady(Ljava/lang/String;)V
    .locals 2

    .line 3061
    sget-object v0, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/RecentsModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/RecentsModel;->getTasks(Ljava/util/function/Consumer;)I

    .line 3063
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContextInitListener:Lcom/android/quickstep/util/ContextInitListener;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/ContextInitListener;->register(Ljava/lang/String;)V

    return-void
.end method

.method public linkRecentsViewScroll()V
    .locals 2

    .line 2717
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2720
    :cond_0
    new-instance v1, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-direct {v1, v0}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 2721
    new-instance v0, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda48;

    invoke-direct {v0, v1}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda48;-><init>(Lcom/android/quickstep/util/SurfaceTransactionApplier;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/SwipeUpAnimationLogic;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 2723
    new-instance v0, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda49;

    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda49;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/util/SurfaceTransactionApplier;)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->runOnRecentsAnimationAndLauncherBound(Ljava/lang/Runnable;)V

    .line 2726
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mOnRecentsScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 2727
    new-instance v0, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda50;

    invoke-direct {v0, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda50;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->runOnRecentsAnimationAndLauncherBound(Ljava/lang/Runnable;)V

    .line 2735
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_WALLPAPER_ACTIVITY:Landroid/window/DesktopModeFlags;

    .line 2736
    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_QUICK_SWITCH:Landroid/window/DesktopModeFlags;

    .line 2737
    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2738
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getNextPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    instance-of v0, v0, Lcom/android/quickstep/views/DesktopTaskView;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2739
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    instance-of v0, v0, Lcom/android/quickstep/views/DesktopTaskView;

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 2740
    iput-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsViewScrollLinked:Z

    return-void

    .line 2746
    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->isThreeFingerTrackpadGesture()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 2747
    iput-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsViewScrollLinked:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public maybeUpdateRecentsAttachedState(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 851
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->maybeUpdateRecentsAttachedState(ZZ)V

    return-void
.end method

.method public maybeUpdateRecentsAttachedState(ZZ)V
    .locals 1

    .line 855
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_0

    .line 858
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->shouldUpdateRunningTaskAlpha()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 855
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->maybeUpdateRecentsAttachedState(ZZZ)V

    return-void
.end method

.method public moveWindowWithRecentsScroll()Z
    .locals 1

    .line 669
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object p0

    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public notifyGestureAnimationStartToRecents()V
    .locals 2

    .line 787
    iget-boolean v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mIsSwipeForSplit:Z

    if-eqz v0, :cond_0

    .line 788
    sget-object v0, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {v0}, Lcom/android/quickstep/TopTaskTracker;->getRunningSplitTaskIds()[I

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 790
    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 791
    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getPlaceholderGroupedTaskInfo([I)Lcom/android/wm/shell/shared/GroupedTaskInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 800
    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-nez v1, :cond_2

    goto :goto_1

    .line 803
    :cond_2
    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/RecentsView;->onGestureAnimationStart(Lcom/android/wm/shell/shared/GroupedTaskInfo;)V

    .line 804
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 806
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getType()Lcom/android/quickstep/views/TaskViewType;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mPreviousTaskViewType:Lcom/android/quickstep/views/TaskViewType;

    :cond_3
    :goto_1
    return-void
.end method

.method public onActivityInit(Ljava/lang/Boolean;)Z
    .locals 5

    .line 589
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    invoke-virtual {v0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 595
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/SwipeUpAnimationLogic;->initTransitionEndpoints(Lcom/android/launcher3/DeviceProfile;)V

    .line 597
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    invoke-virtual {v0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 598
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    const/4 v3, 0x1

    if-ne v2, v0, :cond_2

    return v3

    :cond_2
    if-eqz v2, :cond_4

    .line 603
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_COMPLETED:I

    invoke-virtual {v2, v4}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 606
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    sget p1, Lcom/android/quickstep/GestureState;->STATE_RECENTS_SCROLLING_FINISHED:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/GestureState;->setState(I)V

    return v3

    .line 609
    :cond_3
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->resetLauncherListeners()V

    .line 612
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    invoke-virtual {v2}, Lcom/android/quickstep/MultiStateCallback;->getState()I

    move-result v2

    sget v4, Lcom/android/quickstep/AbsSwipeUpHandler;->LAUNCHER_UI_STATES:I

    not-int v4, v4

    and-int/2addr v2, v4

    .line 613
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->initStateCallbacks()V

    .line 614
    iget-object v4, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    invoke-virtual {v4, v2}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    .line 616
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mWasLauncherAlreadyVisible:Z

    .line 617
    iput-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 620
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v4, 0x9

    if-eqz v2, :cond_5

    .line 621
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    check-cast v2, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v2, v4}, Lcom/android/quickstep/views/RecentsViewContainer;->clearForceInvisibleFlag(I)V

    goto :goto_0

    .line 623
    :cond_5
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    check-cast v2, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v2, v4}, Lcom/android/quickstep/views/RecentsViewContainer;->addForceInvisibleFlag(I)V

    .line 626
    :goto_0
    check-cast v0, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/RecentsView;

    iput-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    const/4 v4, 0x0

    .line 627
    invoke-virtual {v2, v4}, Lcom/android/launcher3/PagedView;->setOnPageTransitionEndCallback(Ljava/lang/Runnable;)V

    .line 629
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_PRESENT:I

    invoke-virtual {v2, v4}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    .line 630
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 631
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onLauncherStart()V

    goto :goto_1

    .line 633
    :cond_6
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherOnStartCallback:Ljava/lang/Runnable;

    invoke-interface {v0, v1, p1}, Lcom/android/quickstep/views/RecentsViewContainer;->addEventCallback(ILjava/lang/Runnable;)V

    .line 638
    :goto_1
    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    sget v0, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_CANCELED:I

    new-instance v1, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda38;

    invoke-direct {v1, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda38;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {p1, v0, v1}, Lcom/android/quickstep/GestureState;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 658
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->setupRecentsViewUi()V

    .line 659
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    new-instance v0, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda39;

    invoke-direct {v0, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda39;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/PagedView;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    .line 660
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    check-cast p1, Lcom/android/quickstep/views/RecentsViewContainer;

    new-instance v0, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda40;

    invoke-direct {v0, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda40;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-interface {p1, v0}, Lcom/android/quickstep/views/RecentsViewContainer;->runOnBindToTouchInteractionService(Ljava/lang/Runnable;)V

    .line 661
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    check-cast p1, Lcom/android/quickstep/views/RecentsViewContainer;

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherOnDestroyCallback:Ljava/lang/Runnable;

    invoke-interface {p1, v0, p0}, Lcom/android/quickstep/views/RecentsViewContainer;->addEventCallback(ILjava/lang/Runnable;)V

    return v3
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 978
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    .line 981
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 984
    :cond_0
    iget-object p2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object p2

    if-nez p2, :cond_1

    .line 985
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->buildAnimationController()V

    .line 989
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onCurrentShiftUpdated()V

    return-object p1
.end method

.method public onCalculateEndTarget()V
    .locals 2

    .line 1279
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v0

    .line 1281
    sget-object v1, Lcom/android/quickstep/AbsSwipeUpHandler$12;->$SwitchMap$com$android$quickstep$GestureState$GestureEndTarget:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1284
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz p0, :cond_1

    .line 1285
    invoke-virtual {p0, v1}, Lcom/android/quickstep/RecentsAnimationController;->detachNavigationBarFromApp(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConsumerAboutToBeSwitched()V
    .locals 2

    .line 2309
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->resetLauncherListeners()V

    .line 2310
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->isRecentsAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 2311
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->isLauncher:Z

    if-nez v0, :cond_0

    .line 2313
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->cancelCurrentAnimation()V

    return-void

    .line 2315
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_FINISH_WITH_NO_END:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    .line 2316
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->reset()V

    return-void
.end method

.method public onCurrentShiftUpdated()V
    .locals 1

    .line 1023
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-direct {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->updateSysUiFlags(F)V

    .line 1024
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->applyScrollAndTransform()V

    .line 1026
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->updateLauncherTransitionProgress()V

    return-void
.end method

.method public onGestureCancelled()V
    .locals 8

    const/4 v0, 0x0

    .line 1209
    invoke-virtual {p0, v0}, Lcom/android/quickstep/SwipeUpAnimationLogic;->updateDisplacement(F)V

    .line 1210
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_COMPLETED:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    .line 1211
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/quickstep/AbsSwipeUpHandler;->handleNormalGestureEnd(FZLandroid/graphics/PointF;ZZ)V

    return-void
.end method

.method public onGestureEnded(FLandroid/graphics/PointF;Z)V
    .locals 10

    .line 1227
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->quickstep_fling_threshold_speed:I

    .line 1228
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 1229
    iget-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureStarted:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsMotionPaused:Z

    if-nez v1, :cond_0

    .line 1230
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v2

    .line 1231
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_COMPLETED:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    .line 1232
    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 1234
    iget v0, p2, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLogDirectionUpOrLeft:Z

    goto :goto_1

    .line 1236
    :cond_2
    iget v0, p2, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    move v2, v3

    :cond_3
    iput-boolean v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLogDirectionUpOrLeft:Z

    .line 1238
    :goto_1
    new-instance v4, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda1;

    move-object v5, p0

    move v6, p1

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;FZLandroid/graphics/PointF;Z)V

    .line 1244
    iget-object p0, v5, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz p0, :cond_4

    .line 1245
    invoke-virtual {p0, v4}, Lcom/android/launcher3/PagedView;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    return-void

    .line 1247
    :cond_4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onGestureStarted(Z)V
    .locals 3

    .line 1138
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    invoke-virtual {v0}, Lcom/android/quickstep/BaseContainerInterface;->closeOverlay()V

    .line 1139
    const-string v0, "recentapps"

    invoke-static {v0}, Lcom/android/quickstep/TaskUtils;->closeSystemWindowsAsync(Ljava/lang/String;)V

    .line 1141
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_0

    .line 1143
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/android/quickstep/AbsSwipeUpHandler$3;

    invoke-direct {v2, p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler$3;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 1162
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->notifyGestureStarted()V

    const/4 v0, 0x0

    .line 1163
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->setIsLikelyToStartNewTask(ZZ)V

    .line 1165
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsTransientTaskbar:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskbarAlreadyOpen:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 1166
    invoke-direct {p0, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->setClampScrollOffset(Z)V

    .line 1168
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_STARTED:I

    invoke-virtual {p1, v0}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    .line 1169
    iput-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureStarted:Z

    return-void
.end method

.method public onRecentsAnimationCanceled(Ljava/util/HashMap;)V
    .locals 0

    .line 1132
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logAbsSwipeUpHandlerOnRecentsAnimationCanceled()V

    .line 1133
    const-string p1, "AbsSwipeUpHandler.onRecentsAnimationCanceled"

    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->cleanUpOnFailedRecentsAnimation(Ljava/lang/String;)V

    return-void
.end method

.method public onRecentsAnimationFinished(Lcom/android/quickstep/RecentsAnimationController;)V
    .locals 0

    const/4 p1, 0x0

    .line 2855
    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 2856
    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    .line 2857
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz p0, :cond_0

    .line 2858
    invoke-virtual {p0, p1, p1}, Lcom/android/quickstep/views/RecentsView;->setRecentsAnimationTargets(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;)V

    :cond_0
    return-void
.end method

.method public onRecentsAnimationStart(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;Landroid/window/TransitionInfo;)V
    .locals 3

    .line 1074
    invoke-super {p0, p1, p2, p3}, Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;->onRecentsAnimationStart(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;Landroid/window/TransitionInfo;)V

    .line 1076
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->enableMultipleDesktops(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1078
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 1080
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getPlaceholderGroupedTaskInfo([I)Lcom/android/wm/shell/shared/GroupedTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    .line 1082
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->isBaseType(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 1087
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/android/quickstep/RecentsAnimationTargets;->hasDesktopTasks(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    .line 1090
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTargetGluer:Lcom/android/quickstep/RemoteTargetGluer;

    invoke-virtual {v0, p2, p3}, Lcom/android/quickstep/RemoteTargetGluer;->assignTargetsForDesktop(Lcom/android/quickstep/RemoteAnimationTargets;Landroid/window/TransitionInfo;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object p3

    iput-object p3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    goto :goto_1

    .line 1092
    :cond_2
    iget-object p3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length p3, p3

    .line 1093
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTargetGluer:Lcom/android/quickstep/RemoteTargetGluer;

    invoke-virtual {v0, p2}, Lcom/android/quickstep/RemoteTargetGluer;->assignTargetsForSplitScreen(Lcom/android/quickstep/RemoteAnimationTargets;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 1094
    array-length v2, v0

    if-ge v2, p3, :cond_3

    iget-boolean p3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mIsSwipeForSplit:Z

    if-eqz p3, :cond_3

    .line 1095
    array-length p3, v0

    invoke-virtual {p0, p3}, Lcom/android/quickstep/SwipeUpAnimationLogic;->updateIsGestureForSplit(I)V

    .line 1096
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->setupRecentsViewUi()V

    .line 1099
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 1100
    iput-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    .line 1101
    new-instance p1, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;

    invoke-direct {p1}, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeReleaseCheck:Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;

    const/4 p3, 0x1

    .line 1102
    invoke-virtual {p1, p3}, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->setCanRelease(Z)V

    .line 1103
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    iget-object p3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeReleaseCheck:Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;

    invoke-virtual {p1, p3}, Lcom/android/quickstep/RemoteAnimationTargets;->addReleaseCheck(Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;)V

    .line 1104
    iget-object p1, p2, Lcom/android/quickstep/RemoteAnimationTargets;->extras:Landroid/os/Bundle;

    const-string p3, "extra_shell_can_hand_off_animation"

    .line 1105
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mHandOffAnimationToHome:Z

    .line 1109
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    if-nez p1, :cond_4

    .line 1113
    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p1

    .line 1114
    invoke-virtual {p1}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object p1

    .line 1115
    iget-object p3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 1116
    invoke-virtual {p3}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    move-result p3

    .line 1115
    invoke-virtual {p1, p3}, Lcom/android/quickstep/util/RecentsOrientedState;->getLauncherDeviceProfile(I)Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 1116
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->copy()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 1117
    iget-object p2, p2, Lcom/android/quickstep/RecentsAnimationTargets;->homeContentInsets:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/DeviceProfile;->updateInsets(Landroid/graphics/Rect;)V

    .line 1118
    invoke-virtual {p0, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic;->initTransitionEndpoints(Lcom/android/launcher3/DeviceProfile;)V

    .line 1122
    :cond_4
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->flushOnRecentsAnimationAndLauncherBound()V

    .line 1125
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget p2, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_APP_CONTROLLER_RECEIVED:I

    sget p3, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_STARTED:I

    or-int/2addr p3, p2

    new-instance v0, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {p1, p3, v0}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 1127
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    invoke-virtual {p0, p2}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    return-void
.end method

.method public onRecentsAnimationStartTimedOut()V
    .locals 1

    .line 2864
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logAbsSwipeUpHandlerOnRecentsAnimationStartTimedOut()V

    .line 2865
    const-string v0, "AbsSwipeUpHandler.onRecentsAnimationStartTimedOut"

    invoke-direct {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->cleanUpOnFailedRecentsAnimation(Ljava/lang/String;)V

    return-void
.end method

.method public onRestartPreviouslyAppearedTask()V
    .locals 5

    .line 2380
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz v0, :cond_0

    .line 2381
    new-instance v1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const-string v2, "AbsSwipeUpHandler.onRestartPreviouslyAppearedTask"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-direct {v1, v2, v4}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2, v1}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLjava/lang/Runnable;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 2387
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->reset()V

    return-void
.end method

.method public onSettledOnEndTarget()V
    .locals 6

    const/4 v0, 0x0

    .line 1294
    invoke-virtual {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->maybeUpdateRecentsAttachedState(Z)V

    .line 1295
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v1

    .line 1298
    sget-object v2, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    const/16 v3, 0xb

    if-eq v1, v2, :cond_0

    .line 1299
    invoke-static {v3}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->cancel(I)V

    goto :goto_0

    .line 1301
    :cond_0
    invoke-static {v3}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    .line 1303
    :goto_0
    sget-object v2, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    const/16 v3, 0x9

    if-eq v1, v2, :cond_1

    .line 1304
    invoke-static {v3}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->cancel(I)V

    goto :goto_1

    .line 1306
    :cond_1
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendStateEventToTest(Landroid/content/Context;I)V

    .line 1307
    invoke-static {v3}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    .line 1309
    :goto_1
    sget-object v2, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    const/4 v3, 0x2

    const/16 v4, 0x42

    if-eq v1, v2, :cond_2

    .line 1310
    invoke-static {v4}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->cancel(I)V

    goto :goto_2

    .line 1312
    :cond_2
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendStateEventToTest(Landroid/content/Context;I)V

    .line 1313
    invoke-static {v4}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    .line 1316
    :goto_2
    sget-object v2, Lcom/android/quickstep/AbsSwipeUpHandler$12;->$SwitchMap$com$android$quickstep$GestureState$GestureEndTarget:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_8

    if-eq v2, v3, :cond_7

    const/4 v3, 0x4

    if-eq v2, v3, :cond_6

    const/4 v3, 0x5

    if-eq v2, v3, :cond_5

    const/4 v3, 0x6

    if-eq v2, v3, :cond_3

    goto :goto_3

    .line 1331
    :cond_3
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    new-instance v3, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    sget-object v5, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v2, v3, v5}, Lcom/android/quickstep/BaseContainerInterface;->onSettledOnEndTarget(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1333
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v3, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_RESUME_LAST_TASK:I

    invoke-virtual {v2, v3}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    .line 1336
    :cond_4
    invoke-direct {p0, v4}, Lcom/android/quickstep/AbsSwipeUpHandler;->setDividerShown(Z)V

    goto :goto_3

    .line 1327
    :cond_5
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v3, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_START_NEW_TASK:I

    sget v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_CAPTURE_SCREENSHOT:I

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    goto :goto_3

    .line 1323
    :cond_6
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v3, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCALED_CONTROLLER_RECENTS:I

    sget v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_CAPTURE_SCREENSHOT:I

    or-int/2addr v3, v4

    sget v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCREENSHOT_VIEW_SHOWN:I

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    goto :goto_3

    .line 1339
    :cond_7
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v3, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_REJECT_HOME:I

    invoke-virtual {v2, v3}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    goto :goto_3

    .line 1318
    :cond_8
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v3, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCALED_CONTROLLER_HOME:I

    sget v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_CAPTURE_SCREENSHOT:I

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    .line 1320
    sget-object v2, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v2}, Lcom/android/quickstep/SystemUiProxy;->setPipAnimationTypeToAlpha()V

    .line 1342
    :goto_3
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    invoke-virtual {v2}, Lcom/android/quickstep/BaseContainerInterface;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 1344
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->setUserIsNotGoingHome(Z)V

    .line 1346
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logOnSettledOnEndTarget(Ljava/lang/String;)V

    return-void
.end method

.method public onTasksAppeared([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V
    .locals 5

    .line 2876
    iget-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-nez p2, :cond_0

    return-void

    .line 2879
    :cond_0
    new-instance p2, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda54;

    invoke-direct {p2, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda54;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 2883
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_COMPLETED:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result v0

    const-string v1, "Unexpected task appeared id=%d, pkg=%s"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2884
    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->hasStartedTaskBefore([Landroid/view/RemoteAnimationTarget;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2887
    aget-object p1, p1, v2

    .line 2888
    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2889
    new-instance v0, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda55;

    invoke-direct {v0, p0, p2}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda55;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;Ljava/lang/Runnable;)V

    new-instance p2, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    iget v2, p1, Landroid/app/TaskInfo;->taskId:I

    .line 2897
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p1, p1, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    .line 2898
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2889
    invoke-direct {p0, v0, p2}, Lcom/android/quickstep/AbsSwipeUpHandler;->onInvalidTasksAppeared(Ljava/lang/Runnable;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    return-void

    .line 2902
    :cond_1
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->newEmptyString()Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    .line 2903
    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    invoke-virtual {v3, v4}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2904
    const-string p1, "State handler was invalidated"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 2905
    invoke-direct {p0, p2, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onInvalidTasksAppeared(Ljava/lang/Runnable;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    return-void

    .line 2908
    :cond_2
    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_START_NEW_TASK:I

    invoke-virtual {v3, v4}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2909
    const-string p1, "STATE_START_NEW_TASK was never set"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 2910
    invoke-direct {p0, p2, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onInvalidTasksAppeared(Ljava/lang/Runnable;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    return-void

    .line 2913
    :cond_3
    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->hasStartedTaskBefore([Landroid/view/RemoteAnimationTarget;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2914
    aget-object p1, p1, v2

    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2915
    iget v2, p1, Landroid/app/TaskInfo;->taskId:I

    .line 2916
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p1, p1, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    .line 2917
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 2915
    invoke-virtual {v0, v1, p1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 2918
    new-instance p1, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda56;

    invoke-direct {p1, p0, p2}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda56;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;Ljava/lang/Runnable;)V

    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onInvalidTasksAppeared(Ljava/lang/Runnable;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    return-void

    .line 2924
    :cond_4
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->reset()V

    .line 2925
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    iget-object v3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 2926
    invoke-virtual {v3}, Lcom/android/quickstep/GestureState;->getLastStartedTaskIdPredicate()Ljava/util/function/Predicate;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda57;

    invoke-direct {v3}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda57;-><init>()V

    .line 2927
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/view/RemoteAnimationTarget;

    .line 2928
    array-length v3, v1

    if-nez v3, :cond_5

    .line 2929
    const-string p1, "No appeared task matching started task id"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 2930
    invoke-direct {p0, p2, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onInvalidTasksAppeared(Ljava/lang/Runnable;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    return-void

    .line 2933
    :cond_5
    aget-object v3, v1, v2

    .line 2934
    iget-object v4, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-nez v4, :cond_6

    const/4 v3, 0x0

    goto :goto_0

    .line 2935
    :cond_6
    iget v3, v3, Landroid/view/RemoteAnimationTarget;->taskId:I

    invoke-virtual {v4, v3}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_9

    .line 2936
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda58;

    invoke-direct {v4}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda58;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    .line 2942
    :cond_7
    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    if-nez v3, :cond_8

    .line 2943
    const-string p1, "Activity destroyed"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 2944
    invoke-direct {p0, p2, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onInvalidTasksAppeared(Ljava/lang/Runnable;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    return-void

    .line 2947
    :cond_8
    invoke-direct {p0, v3, p1, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->animateSplashScreenExit(Landroid/content/Context;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)V

    return-void

    .line 2938
    :cond_9
    :goto_1
    const-string p1, "Splash not needed"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 2939
    invoke-direct {p0, p2, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onInvalidTasksAppeared(Ljava/lang/Runnable;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    return-void
.end method

.method public overrideDisplacementForTransientTaskbar(F)F
    .locals 8

    .line 3185
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->shouldAllowTaskbarToAutoStash()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move v2, p1

    goto :goto_1

    .line 3189
    :cond_1
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskbarAlreadyOpen:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsTaskbarAllAppsOpen:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->isTrackpadGesture()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 3193
    :cond_2
    iget v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskbarAppWindowThreshold:I

    int-to-float v1, v0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_3

    const/4 p0, 0x0

    return p0

    .line 3198
    :cond_3
    iget p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskbarCatchUpThreshold:I

    int-to-float v1, p0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    int-to-float v3, v0

    int-to-float v4, p0

    int-to-float v6, p0

    .line 3199
    sget-object v7, Lcom/android/app/animation/Interpolators;->ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

    const/4 v5, 0x0

    move v2, p1

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    return p0

    :goto_1
    return v2
.end method

.method public performHapticFeedback()V
    .locals 1

    .line 2685
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mMSDLPlayerWrapper:Lcom/android/launcher3/util/MSDLPlayerWrapper;

    sget-object v0, Lcom/google/android/msdl/data/model/MSDLToken;->SWIPE_THRESHOLD_INDICATOR:Lcom/google/android/msdl/data/model/MSDLToken;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MSDLPlayerWrapper;->playToken(Lcom/google/android/msdl/data/model/MSDLToken;)V

    return-void
.end method

.method public setCanSlowSwipeGoHome(Z)V
    .locals 0

    .line 1553
    iput-boolean p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mCanSlowSwipeGoHome:Z

    return-void
.end method

.method public setGestureAnimationEndCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 2704
    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureAnimationEndCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public setGestureEndCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 2700
    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureEndCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public setIsLikelyToStartNewTask(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 948
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->setIsLikelyToStartNewTask(ZZ)V

    return-void
.end method

.method public startNewTask(Lcom/android/quickstep/views/TaskView;Ljava/util/function/Consumer;)V
    .locals 7

    .line 2766
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mCanceled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2767
    iput-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mCanceled:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 2771
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    invoke-virtual {p1}, Lcom/android/quickstep/BaseContainerInterface;->onLaunchTaskFailed()V

    .line 2772
    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/launcher3/R$string;->activity_not_available:I

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 2773
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz p1, :cond_1

    .line 2774
    new-instance p2, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const-string v2, "AbsSwipeUpHander.startNewTask: missing task to launch"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {p2, v2, v3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, p2}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLjava/lang/Runnable;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 2780
    :cond_1
    iput-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mCanceled:Z

    return-void

    .line 2783
    :cond_2
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v2

    .line 2785
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->newEmptyString()Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v3

    .line 2786
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/quickstep/views/TaskContainer;

    .line 2788
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v6

    iget-object v6, v6, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v6, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2789
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v5

    iget-object v5, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v5}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 2787
    const-string v6, "[id: %d, pkg: %s] | "

    invoke-virtual {v3, v6, v5}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    goto :goto_0

    .line 2791
    :cond_3
    iget-object v4, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v4, v2}, Lcom/android/quickstep/GestureState;->updateLastStartedTaskIds([I)V

    .line 2792
    invoke-static {v2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v4, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda64;

    invoke-direct {v4, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda64;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-interface {v2, v4}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2796
    sget-object v4, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    sget-object v5, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->EXPECTING_TASK_APPEARED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    invoke-virtual {v4, v5}, Lcom/android/quickstep/util/ActiveGestureLog;->trackEvent(Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 2798
    :cond_4
    invoke-static {v3}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logStartNewTask(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 2799
    new-instance v3, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda65;

    invoke-direct {v3, p0, p2, v2}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda65;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;Ljava/util/function/Consumer;Z)V

    invoke-virtual {p1, v0, v3}, Lcom/android/quickstep/views/TaskView;->launchWithoutAnimation(ZLkotlin/jvm/functions/Function1;)V

    .line 2818
    iput-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mCanceled:Z

    return-void
.end method

.method public switchToScreenshot()V
    .locals 6

    .line 2530
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->hasTargets()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2532
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCREENSHOT_CAPTURED:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    return-void

    .line 2536
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    iget-boolean v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mIsSwipeForSplit:Z

    invoke-virtual {v0, v1}, Lcom/android/quickstep/GestureState;->getRunningTaskIds(Z)[I

    move-result-object v0

    .line 2537
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, v0, v3

    .line 2538
    iget-object v5, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskSnapshotCache:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2544
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    .line 2547
    sget-object v1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda46;

    invoke-direct {v2, p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda46;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;[I)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 2564
    :cond_3
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->updateThumbnail()V

    .line 2567
    :cond_4
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->setScreenshotCapturedState()V

    return-void
.end method
