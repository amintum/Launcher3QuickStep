.class public Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;
.super Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;
.source "NoButtonNavbarToOverviewTouchController.java"


# instance fields
.field public final mCancelSplitRunnable:Ljava/util/function/BiConsumer;

.field public mDidTouchStartInNavBar:Z

.field public mIsTrackpadSwipe:Z

.field public final mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

.field public final mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

.field public final mMotionPauseMinDisplacement:F

.field public mNormalToHintOverviewScrimAnimator:Landroid/animation/ValueAnimator;

.field public mOverviewResistYAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field public mReachedOverview:Z

.field public final mRecentsView:Lcom/android/quickstep/views/RecentsView;

.field public mStartDisplacement:Landroid/graphics/PointF;

.field public mStartY:F

.field public mStartedOverview:Z

.field public final mVibratorWrapper:Lcom/android/launcher3/util/VibratorWrapper;


# direct methods
.method public static synthetic $r8$lambda$6WBTvHfPujMZ2e5ffuy7Y3dgCTg(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->onMotionPauseDetected()V

    return-void
.end method

.method public static synthetic $r8$lambda$RyF8EAoVHvWx5LFdGYhPcXLggSo(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->lambda$onMotionPauseDetected$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$VWU-9eyHhaBq-GSeWNScAHYAsjo(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->maybeSwipeInteractionToOverviewComplete()V

    return-void
.end method

.method public static synthetic $r8$lambda$W44HFSe8aAL-03-BmzDFkBursc8(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->lambda$onMotionPauseDetected$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$Yub86L3OZeFHNl1tScvUhR34lYo(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->lambda$goToOverviewOrHomeOnDragEnd$2()V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Ljava/util/function/BiConsumer;)V
    .locals 1

    .line 101
    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 85
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mStartDisplacement:Landroid/graphics/PointF;

    .line 102
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 103
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 104
    new-instance v0, Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-direct {v0, p1}, Lcom/android/quickstep/util/MotionPauseDetector;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    .line 105
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mMotionPauseMinDisplacement:F

    .line 106
    sget-object v0, Lcom/android/launcher3/util/VibratorWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/VibratorWrapper;

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mVibratorWrapper:Lcom/android/launcher3/util/VibratorWrapper;

    .line 107
    iput-object p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mCancelSplitRunnable:Ljava/util/function/BiConsumer;

    return-void
.end method

.method private onMotionPauseDetected()V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 236
    iput-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mNormalToHintOverviewScrimAnimator:Landroid/animation/ValueAnimator;

    .line 237
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;)V

    invoke-static {v1}, Lcom/android/launcher3/LauncherAnimUtils;->newSingleUseCancelListener(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 246
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mClearStateOnCancelListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 247
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnCancel()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    const/4 v0, 0x1

    .line 248
    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mStartedOverview:Z

    .line 249
    sget-object v0, Lcom/android/launcher3/util/VibratorWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/VibratorWrapper;

    sget-object v0, Lcom/android/launcher3/util/VibratorWrapper;->OVERVIEW_HAPTIC:Landroid/os/VibrationEffect;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/VibratorWrapper;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method


# virtual methods
.method public canInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 112
    invoke-static {p1}, Lcom/android/launcher3/MotionEventsUtils;->isTrackpadMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mIsTrackpadSwipe:Z

    .line 113
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->setCanShowAllAppsEducationView(Z)V

    .line 114
    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mIsTrackpadSwipe:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    move-result-object v0

    sget-object v3, Lcom/android/launcher3/util/NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/NavigationMode;

    if-ne v0, v3, :cond_0

    return v1

    .line 118
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mDidTouchStartInNavBar:Z

    .line 119
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    .line 120
    invoke-virtual {v0}, Lcom/android/quickstep/SystemUiProxy;->getLastSystemUiStateFlags()J

    move-result-wide v3

    const-wide/32 v5, 0x10000

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 122
    :goto_1
    iget-object v3, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    if-eqz v0, :cond_3

    const/high16 v0, 0x40200000    # 2.5f

    goto :goto_2

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v3, v0}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setTouchSlopMultiplier(F)V

    .line 124
    invoke-super {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->canInterceptTouch(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    sget-object p1, Lcom/android/launcher3/LauncherState;->HINT_STATE:Lcom/android/launcher3/LauncherState;

    invoke-interface {p0, p1}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final dpiFromPx(F)F
    .locals 0

    .line 325
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p1, p0}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    move-result p0

    return p0
.end method

.method public dump()Ljava/lang/String;
    .locals 0

    .line 180
    const-string p0, "NoButtonNavbarToOverviewTouchController"

    return-object p0
.end method

.method public getTargetState(Lcom/android/launcher3/LauncherState;Z)Lcom/android/launcher3/LauncherState;
    .locals 1

    .line 129
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mDidTouchStartInNavBar:Z

    if-eqz v0, :cond_0

    .line 130
    sget-object p0, Lcom/android/launcher3/LauncherState;->HINT_STATE:Lcom/android/launcher3/LauncherState;

    return-object p0

    .line 132
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->getTargetState(Lcom/android/launcher3/LauncherState;Z)Lcom/android/launcher3/LauncherState;

    move-result-object p0

    return-object p0
.end method

.method public final goToOverviewOrHomeOnDragEnd(F)V
    .locals 5

    .line 294
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-virtual {v0}, Lcom/android/quickstep/util/MotionPauseDetector;->isPaused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 296
    new-instance v2, Lcom/android/quickstep/util/OverviewToHomeAnim;

    iget-object v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    new-instance v4, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;)V

    invoke-direct {v2, v3, v4, v1}, Lcom/android/quickstep/util/OverviewToHomeAnim;-><init>(Lcom/android/launcher3/Launcher;Ljava/lang/Runnable;Ljava/util/function/BiConsumer;)V

    .line 297
    invoke-virtual {v2, p1}, Lcom/android/quickstep/util/OverviewToHomeAnim;->animateWithVelocity(F)V

    const/16 p1, 0x42

    .line 298
    invoke-static {p1}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->cancel(I)V

    .line 300
    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mReachedOverview:Z

    if-eqz p1, :cond_2

    .line 301
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 302
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 303
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 301
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->dpiFromPx(F)F

    move-result p1

    const v2, 0x3f4ccccd    # 0.8f

    div-float/2addr p1, v2

    const/high16 v2, 0x42a00000    # 80.0f

    .line 304
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-long v2, p1

    .line 306
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v4, 0x0

    .line 307
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 308
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v4, Lcom/android/app/animation/Interpolators;->ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

    .line 309
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 310
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-nez v0, :cond_1

    goto :goto_0

    .line 313
    :cond_1
    new-instance v1, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;)V

    .line 311
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_2

    .line 316
    new-instance p1, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {p1}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    .line 317
    iput-wide v2, p1, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 318
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    .line 319
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0, v0, v0, p1}, Lcom/android/launcher3/statemanager/StateManager;->createAtomicAnimation(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;)Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void
.end method

.method public final handlingOverviewAnim()Z
    .locals 4

    .line 260
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v0}, Lcom/android/quickstep/SystemUiProxy;->getLastSystemUiStateFlags()J

    move-result-wide v0

    .line 261
    iget-boolean v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mDidTouchStartInNavBar:Z

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p0, v2, :cond_0

    const-wide/16 v2, 0x80

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public initCurrentAnimation()F
    .locals 3

    .line 137
    invoke-super {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->initCurrentAnimation()F

    move-result v0

    .line 138
    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    sget-object v2, Lcom/android/launcher3/LauncherState;->HINT_STATE:Lcom/android/launcher3/LauncherState;

    if-ne v1, v2, :cond_0

    .line 140
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, -0x40800000    # -1.0f

    div-float/2addr v0, p0

    :cond_0
    return v0
.end method

.method public final synthetic lambda$goToOverviewOrHomeOnDragEnd$2()V
    .locals 1

    .line 296
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->onSwipeInteractionCompleted(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public final synthetic lambda$onMotionPauseDetected$0()V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    const/4 v1, 0x0

    .line 240
    invoke-static {v0, v1}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->createRecentsResistanceFromOverviewAnim(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/anim/PendingAnimation;)Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mOverviewResistYAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    const/4 v0, 0x1

    .line 242
    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mReachedOverview:Z

    .line 243
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->maybeSwipeInteractionToOverviewComplete()V

    return-void
.end method

.method public final synthetic lambda$onMotionPauseDetected$1()V
    .locals 3

    .line 238
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    new-instance v2, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;)V

    invoke-static {v2}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;ZLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final maybeSwipeInteractionToOverviewComplete()V
    .locals 1

    .line 253
    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mReachedOverview:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isDraggingState()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x42

    .line 254
    invoke-static {v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    .line 255
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->onSwipeInteractionCompleted(Lcom/android/launcher3/LauncherState;)V

    :cond_0
    return-void
.end method

.method public onDrag(FFLandroid/view/MotionEvent;)Z
    .locals 5

    .line 267
    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mStartedOverview:Z

    if-eqz v0, :cond_2

    .line 268
    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mReachedOverview:Z

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mStartDisplacement:Landroid/graphics/PointF;

    invoke-virtual {v0, p2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 270
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mStartY:F

    goto :goto_0

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mStartDisplacement:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, p2, v1

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 274
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mStartDisplacement:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v1, v0, p1

    iget v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mStartY:F

    div-float/2addr v1, v3

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1

    .line 275
    iget-object v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mOverviewResistYAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v3, :cond_1

    .line 276
    invoke-virtual {v3, v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    goto :goto_0

    .line 278
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    sub-float v0, p1, v0

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :cond_2
    :goto_0
    neg-float v0, p1

    .line 285
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->handlingOverviewAnim()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mMotionPauseMinDisplacement:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v3

    :goto_2
    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/MotionPauseDetector;->setDisallowPause(Z)V

    .line 287
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-virtual {v0, p3}, Lcom/android/quickstep/util/MotionPauseDetector;->addPosition(Landroid/view/MotionEvent;)V

    .line 290
    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mStartedOverview:Z

    if-nez v0, :cond_6

    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;->onDrag(FFLandroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    return v4

    :cond_6
    :goto_3
    return v3
.end method

.method public onDragEnd(F)V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->setShouldDelayLauncherStateAnim(Z)V

    .line 198
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mStartedOverview:Z

    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->goToOverviewOrHomeOnDragEnd(F)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x42

    .line 201
    invoke-static {v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->cancel(I)V

    .line 202
    invoke-super {p0, p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->onDragEnd(F)V

    .line 205
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-virtual {p1}, Lcom/android/quickstep/util/MotionPauseDetector;->clear()V

    .line 206
    iput-boolean v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mIsTrackpadSwipe:Z

    const/4 p1, 0x0

    .line 207
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mNormalToHintOverviewScrimAnimator:Landroid/animation/ValueAnimator;

    .line 208
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-interface {p1, v0}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 211
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->clearState()V

    :cond_2
    return-void
.end method

.method public onDragStart(ZF)V
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-interface {v0, v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 150
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->setShouldDelayLauncherStateAnim(Z)V

    .line 154
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->onDragStart(ZF)V

    .line 156
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-virtual {p1}, Lcom/android/quickstep/util/MotionPauseDetector;->clear()V

    .line 157
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    iget-boolean p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mIsTrackpadSwipe:Z

    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/MotionPauseDetector;->setIsTrackpadGesture(Z)V

    .line 159
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->handlingOverviewAnim()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 160
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    const/16 p2, 0x42

    const-string v0, "Home"

    invoke-static {p1, p2, v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;ILjava/lang/String;)V

    .line 162
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    new-instance p2, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;)V

    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/MotionPauseDetector;->setOnMotionPauseListener(Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;)V

    .line 165
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    sget-object p2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    sget-object p2, Lcom/android/launcher3/LauncherState;->HINT_STATE:Lcom/android/launcher3/LauncherState;

    if-ne p1, p2, :cond_2

    .line 166
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 167
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getScrimView()Lcom/android/launcher3/views/ScrimView;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/LauncherAnimUtils;->SCRIM_COLORS:Landroid/util/Property;

    sget-object v0, Lcom/android/launcher3/views/ScrimColorsEvaluator;->INSTANCE:Lcom/android/launcher3/views/ScrimColorsEvaluator;

    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    iget-object v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 170
    invoke-virtual {v1, v2}, Lcom/android/launcher3/LauncherState;->getWorkspaceScrimColor(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/views/ScrimColors;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    iget-object v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 171
    invoke-virtual {v2, v3}, Lcom/android/launcher3/LauncherState;->getWorkspaceScrimColor(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/views/ScrimColors;

    move-result-object v2

    filled-new-array {v1, v2}, [Lcom/android/launcher3/views/ScrimColors;

    move-result-object v1

    .line 166
    invoke-static {p1, p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mNormalToHintOverviewScrimAnimator:Landroid/animation/ValueAnimator;

    :cond_2
    const/4 p1, 0x0

    .line 173
    iput-boolean p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mStartedOverview:Z

    .line 174
    iput-boolean p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mReachedOverview:Z

    const/4 p1, 0x0

    .line 175
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mOverviewResistYAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-void
.end method

.method public updateProgress(F)V
    .locals 0

    .line 185
    invoke-super {p0, p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->updateProgress(F)V

    .line 186
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mNormalToHintOverviewScrimAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    .line 187
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    :cond_0
    return-void
.end method

.method public updateSwipeCompleteAnimation(Landroid/animation/ValueAnimator;JLcom/android/launcher3/LauncherState;FZ)V
    .locals 0

    .line 218
    invoke-super/range {p0 .. p6}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->updateSwipeCompleteAnimation(Landroid/animation/ValueAnimator;JLcom/android/launcher3/LauncherState;FZ)V

    .line 220
    sget-object p2, Lcom/android/launcher3/LauncherState;->HINT_STATE:Lcom/android/launcher3/LauncherState;

    if-ne p4, p2, :cond_0

    .line 224
    iget-object p3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    const/4 p4, 0x1

    invoke-interface {p2, p3, p4}, Lcom/android/launcher3/statemanager/BaseState;->getTransitionDuration(Lcom/android/launcher3/views/ActivityContext;Z)I

    move-result p2

    int-to-long p2, p2

    .line 225
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 226
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 227
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mCancelSplitRunnable:Ljava/util/function/BiConsumer;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method
