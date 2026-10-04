.class public Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;
.super Ljava/lang/Object;
.source "NoButtonQuickSwitchTouchController.java"

# interfaces
.implements Lcom/android/launcher3/util/TouchController;
.implements Lcom/android/launcher3/touch/BothAxesSwipeDetector$Listener;


# static fields
.field public static final FADE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final SCALE_DOWN_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final TRANSLATE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field public final mClearStateOnCancelListener:Landroid/animation/Animator$AnimatorListener;

.field public mIsHomeScreenVisible:Z

.field public mIsTrackpadSwipe:Z

.field public final mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

.field public final mMaxYProgress:F

.field public final mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

.field public final mMotionPauseMinDisplacement:F

.field public mNoIntercept:Z

.field public mNonOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field public final mRecentsView:Lcom/android/quickstep/views/RecentsView;

.field public mStartState:Lcom/android/launcher3/LauncherState;

.field public final mSwipeDetector:Lcom/android/launcher3/touch/BothAxesSwipeDetector;

.field public mXOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field public final mXRange:F

.field public mYOverviewAnim:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mYRange:F


# direct methods
.method public static synthetic $r8$lambda$9NKWDYF_2_GEF8v-qfHe-z1ZhmI(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->lambda$onDragEnd$2(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FYK9m654nMJQLZnTHVbZXBBcDFI(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->clearState()V

    return-void
.end method

.method public static synthetic $r8$lambda$XcNnDXlUhaOu8QypTNin0bzGi50(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->onMotionPauseDetected()V

    return-void
.end method

.method public static synthetic $r8$lambda$YyWD-9DmTFoSzTKh7PoRfdZQXRo(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->lambda$setupAnimators$0(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$_hMCcXymiIrVBRi4Jscy22MQ7QY(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;Lcom/android/quickstep/util/AnimatorControllerWithResistance;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->lambda$setupOverviewAnimators$1(Lcom/android/quickstep/util/AnimatorControllerWithResistance;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmRecentsView(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;)Lcom/android/quickstep/views/RecentsView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$monAnimationToStateCompleted(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->onAnimationToStateCompleted(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 101
    sget-object v0, Lcom/android/app/animation/Interpolators;->DECELERATE_3:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->FADE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 102
    sget-object v0, Lcom/android/app/animation/Interpolators;->ACCELERATE_0_75:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->TRANSLATE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 103
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->SCALE_DOWN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V
    .locals 3

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;)V

    const/4 v1, 0x0

    .line 115
    invoke-static {v0, v1}, Lcom/android/launcher3/LauncherAnimUtils;->newCancelListener(Ljava/lang/Runnable;Z)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mClearStateOnCancelListener:Landroid/animation/Animator$AnimatorListener;

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mIsHomeScreenVisible:Z

    .line 130
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 131
    new-instance v0, Lcom/android/launcher3/touch/BothAxesSwipeDetector;

    invoke-direct {v0, p1, p0}, Lcom/android/launcher3/touch/BothAxesSwipeDetector;-><init>(Landroid/content/Context;Lcom/android/launcher3/touch/BothAxesSwipeDetector$Listener;)V

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mSwipeDetector:Lcom/android/launcher3/touch/BothAxesSwipeDetector;

    .line 132
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 133
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mXRange:F

    .line 136
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 137
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v2

    .line 138
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object v0

    .line 134
    invoke-static {p1, v1, v2, v0}, Lcom/android/quickstep/util/LayoutUtils;->getShelfTrackingDistance(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;Lcom/android/quickstep/BaseContainerInterface;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mYRange:F

    .line 139
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    iput v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mMaxYProgress:F

    .line 140
    new-instance v0, Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-direct {v0, p1}, Lcom/android/quickstep/util/MotionPauseDetector;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    .line 141
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->motion_pause_detector_min_displacement_from_app:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mMotionPauseMinDisplacement:F

    return-void
.end method

.method private canInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 172
    invoke-static {p1}, Lcom/android/launcher3/MotionEventsUtils;->isTrackpadMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/util/NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/NavigationMode;

    if-ne v0, v2, :cond_0

    return v1

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-interface {v0, v2}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 179
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_2

    return v1

    .line 182
    :cond_2
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v0}, Lcom/android/quickstep/SystemUiProxy;->getLastSystemUiStateFlags()J

    move-result-wide v2

    const-wide/16 v4, 0x80

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    return v1

    .line 186
    :cond_3
    invoke-static {p1}, Lcom/android/launcher3/MotionEventsUtils;->isTrackpadMultiFingerSwipe(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 187
    invoke-static {p1}, Lcom/android/launcher3/MotionEventsUtils;->isTrackpadFourFingerSwipe(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mIsTrackpadSwipe:Z

    return p1

    .line 190
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    sget-object p1, Landroid/window/DesktopModeFlags;->ENABLE_QUICKSWITCH_DESKTOP_SPLIT_BUGFIX:Landroid/window/DesktopModeFlags;

    .line 192
    invoke-virtual {p1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 193
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNonDesktopTaskViewCount()I

    move-result p0

    if-ge p0, v0, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method private clearState()V
    .locals 2

    .line 512
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->cancelAnimations()V

    const/4 v0, 0x0

    .line 513
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mNonOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 514
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mXOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 515
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mYOverviewAnim:Lcom/android/launcher3/anim/AnimatedFloat;

    const/4 v1, 0x1

    .line 516
    iput-boolean v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mIsHomeScreenVisible:Z

    .line 517
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mSwipeDetector:Lcom/android/launcher3/touch/BothAxesSwipeDetector;

    invoke-virtual {v1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->finishedScrolling()V

    .line 518
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setOnEmptyMessageUpdatedListener(Lcom/android/quickstep/views/RecentsView$OnEmptyMessageUpdatedListener;)V

    return-void
.end method

.method private onMotionPauseDetected()V
    .locals 1

    .line 221
    sget-object v0, Lcom/android/launcher3/util/VibratorWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/VibratorWrapper;

    sget-object v0, Lcom/android/launcher3/util/VibratorWrapper;->OVERVIEW_HAPTIC:Landroid/os/VibrationEffect;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/VibratorWrapper;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method


# virtual methods
.method public final cancelAnimations()V
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mNonOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v0, :cond_0

    .line 500
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mXOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v0, :cond_1

    .line 503
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 505
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mYOverviewAnim:Lcom/android/launcher3/anim/AnimatedFloat;

    if-eqz v0, :cond_2

    .line 506
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatedFloat;->cancelAnimation()V

    .line 508
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-virtual {p0}, Lcom/android/quickstep/util/MotionPauseDetector;->clear()V

    return-void
.end method

.method public final synthetic lambda$onDragEnd$2(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 471
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->onAnimationToStateCompleted(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public final synthetic lambda$setupAnimators$0(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 237
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mSwipeDetector:Lcom/android/launcher3/touch/BothAxesSwipeDetector;

    invoke-virtual {p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isDraggingState()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->setupOverviewAnimators()V

    :cond_0
    return-void
.end method

.method public final synthetic lambda$setupOverviewAnimators$1(Lcom/android/quickstep/util/AnimatorControllerWithResistance;)V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mYOverviewAnim:Lcom/android/launcher3/anim/AnimatedFloat;

    if-eqz v0, :cond_0

    .line 309
    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    iget p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mMaxYProgress:F

    invoke-virtual {p1, v0, p0}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->setProgress(FF)V

    :cond_0
    return-void
.end method

.method public final onAnimationToStateCompleted(Lcom/android/launcher3/LauncherState;)V
    .locals 6

    .line 479
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    const/4 v1, 0x2

    .line 480
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withSrcState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget v1, p1, Lcom/android/launcher3/LauncherState;->statsLogOrdinal:I

    .line 481
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withDstState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    iget v2, v1, Lcom/android/launcher3/LauncherState;->statsLogOrdinal:I

    iget v3, p1, Lcom/android/launcher3/LauncherState;->statsLogOrdinal:I

    .line 483
    sget-object v4, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH_FROM_HOME:Lcom/android/launcher3/LauncherState;

    if-ne p1, v4, :cond_0

    .line 484
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_QUICKSWITCH_RIGHT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    .line 485
    :cond_0
    iget v5, p1, Lcom/android/launcher3/LauncherState;->ordinal:I

    iget v1, v1, Lcom/android/launcher3/LauncherState;->ordinal:I

    if-le v5, v1, :cond_1

    .line 486
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_UNKNOWN_SWIPEUP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    .line 487
    :cond_1
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_UNKNOWN_SWIPEDOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 482
    :goto_0
    invoke-static {v2, v3, v1}, Lcom/android/launcher3/logging/StatsLogManager;->getLauncherAtomEvent(IILcom/android/launcher3/logging/StatsLogManager$EventEnum;)Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    if-ne p1, v4, :cond_2

    const/16 v0, 0xb

    .line 490
    invoke-static {v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    goto :goto_1

    .line 491
    :cond_2
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_3

    const/16 v0, 0x42

    .line 492
    invoke-static {v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    .line 495
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;)V

    invoke-static {v1}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;ZLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 148
    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->canInterceptTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iput-boolean v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mNoIntercept:Z

    if-nez v0, :cond_0

    return v1

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mSwipeDetector:Lcom/android/launcher3/touch/BothAxesSwipeDetector;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/touch/BothAxesSwipeDetector;->setDetectableScrollConditions(IZ)V

    .line 158
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mNoIntercept:Z

    if-eqz v0, :cond_2

    return v1

    .line 162
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    .line 163
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mSwipeDetector:Lcom/android/launcher3/touch/BothAxesSwipeDetector;

    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isDraggingOrSettling()Z

    move-result p0

    return p0
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mSwipeDetector:Lcom/android/launcher3/touch/BothAxesSwipeDetector;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onDrag(Landroid/graphics/PointF;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 317
    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mXRange:F

    div-float/2addr v0, v2

    .line 318
    iget v2, p1, Landroid/graphics/PointF;->y:F

    neg-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mYRange:F

    div-float/2addr v1, v2

    const/high16 v2, 0x3e800000    # 0.25f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 319
    invoke-static {v1, v2, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    .line 321
    iget-boolean v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mIsHomeScreenVisible:Z

    if-eqz v2, :cond_0

    .line 322
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mNonOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v2, :cond_0

    .line 323
    invoke-virtual {v2, v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 325
    :cond_0
    sget-object v2, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->FADE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    const v3, 0x3f7d70a4    # 0.99f

    cmpg-float v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gtz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mIsHomeScreenVisible:Z

    .line 328
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    neg-float p1, p1

    iget v5, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mMotionPauseMinDisplacement:F

    cmpg-float p1, p1, v5

    if-gez p1, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/MotionPauseDetector;->setDisallowPause(Z)V

    .line 329
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/MotionPauseDetector;->addPosition(Landroid/view/MotionEvent;)V

    .line 331
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mXOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz p1, :cond_3

    .line 332
    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 334
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mYOverviewAnim:Lcom/android/launcher3/anim/AnimatedFloat;

    if-eqz p0, :cond_4

    .line 335
    invoke-virtual {p0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    :cond_4
    return v4
.end method

.method public onDragEnd(Landroid/graphics/PointF;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 342
    iget-object v2, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mSwipeDetector:Lcom/android/launcher3/touch/BothAxesSwipeDetector;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2, v3}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isFling(F)Z

    move-result v2

    .line 343
    iget-object v3, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mSwipeDetector:Lcom/android/launcher3/touch/BothAxesSwipeDetector;

    iget v4, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isFling(F)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    .line 345
    :goto_0
    iget-object v7, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-virtual {v7}, Lcom/android/quickstep/util/MotionPauseDetector;->isPaused()Z

    move-result v7

    const/16 v8, 0xb

    if-eqz v7, :cond_1

    if-eqz v6, :cond_1

    .line 347
    invoke-static {v8}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->cancel(I)V

    .line 349
    new-instance v1, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {v1}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    const-wide/16 v2, 0x12c

    .line 350
    iput-wide v2, v1, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 351
    iget-object v2, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    iget-object v3, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    sget-object v4, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v2, v3, v4, v1}, Lcom/android/launcher3/statemanager/StateManager;->createAtomicAnimation(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 353
    new-instance v3, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController$1;

    invoke-direct {v3, v0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController$1;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 361
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 364
    iget-object v0, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    iget-wide v1, v1, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    invoke-virtual {v0, v4, v1, v2, v5}, Lcom/android/launcher3/statemanager/StateManager;->createAnimationToNewWorkspace(Lcom/android/launcher3/statemanager/BaseState;JI)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-void

    :cond_1
    const/16 v6, 0x42

    .line 369
    invoke-static {v6}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->cancel(I)V

    .line 370
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->cancelAnimations()V

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 374
    iget v2, v1, Landroid/graphics/PointF;->x:F

    cmpg-float v9, v2, v7

    if-gez v9, :cond_2

    .line 376
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    goto/16 :goto_3

    .line 378
    :cond_2
    iget v9, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v9, v9, v7

    if-lez v9, :cond_3

    .line 380
    sget-object v2, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH_FROM_HOME:Lcom/android/launcher3/LauncherState;

    goto :goto_3

    .line 384
    :cond_3
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v9, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v2, v2, v9

    if-lez v2, :cond_4

    .line 385
    sget-object v2, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH_FROM_HOME:Lcom/android/launcher3/LauncherState;

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_7

    .line 389
    iget v2, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v7

    if-lez v2, :cond_6

    sget-object v2, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH_FROM_HOME:Lcom/android/launcher3/LauncherState;

    goto :goto_3

    :cond_6
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_9

    .line 391
    iget v2, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v7

    if-lez v2, :cond_8

    sget-object v2, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH_FROM_HOME:Lcom/android/launcher3/LauncherState;

    goto :goto_3

    :cond_8
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    goto :goto_3

    .line 394
    :cond_9
    iget-object v2, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mXOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getInterpolatedProgress()F

    move-result v2

    const/high16 v9, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v9

    if-lez v2, :cond_a

    move v2, v5

    goto :goto_1

    :cond_a
    move v2, v4

    .line 395
    :goto_1
    iget-object v9, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mYOverviewAnim:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v9, v9, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    cmpl-float v9, v9, v6

    if-lez v9, :cond_b

    move v9, v5

    goto :goto_2

    :cond_b
    move v9, v4

    :goto_2
    if-eqz v2, :cond_c

    if-nez v9, :cond_c

    .line 397
    sget-object v2, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH_FROM_HOME:Lcom/android/launcher3/LauncherState;

    goto :goto_3

    :cond_c
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 402
    :goto_3
    iget-object v9, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mXOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v9}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    move-result v9

    .line 403
    iget v10, v1, Landroid/graphics/PointF;->x:F

    iget-object v11, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 404
    invoke-static {v11}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMs(Landroid/content/Context;)I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v10, v11

    iget v11, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mXRange:F

    div-float/2addr v10, v11

    add-float/2addr v9, v10

    .line 403
    invoke-static {v9, v7, v6}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v9

    .line 405
    sget-object v10, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v2, v10, :cond_d

    move v11, v7

    goto :goto_4

    :cond_d
    move v11, v6

    .line 406
    :goto_4
    iget v12, v1, Landroid/graphics/PointF;->x:F

    sub-float v13, v11, v9

    .line 407
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    .line 406
    invoke-static {v12, v13}, Lcom/android/launcher3/touch/BaseSwipeDetector;->calculateDuration(FF)J

    move-result-wide v12

    .line 408
    iget-object v14, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mXOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v14}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v14

    const/4 v15, 0x2

    move/from16 v16, v8

    .line 409
    new-array v8, v15, [F

    aput v9, v8, v4

    aput v11, v8, v5

    invoke-virtual {v14, v8}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 410
    invoke-virtual {v14, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v8

    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 411
    invoke-static {v9}, Lcom/android/app/animation/Interpolators;->scrollInterpolatorForVelocity(F)Landroid/view/animation/Interpolator;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 412
    iget-object v8, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mXOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v8}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v3, :cond_e

    .line 414
    iget v3, v1, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v3, v7

    if-gez v3, :cond_e

    if-ne v2, v10, :cond_e

    move v3, v5

    goto :goto_5

    :cond_e
    move v3, v4

    .line 416
    :goto_5
    iget-object v8, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mYOverviewAnim:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v8, v8, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 417
    iget v9, v1, Landroid/graphics/PointF;->y:F

    iget-object v11, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 418
    invoke-static {v11}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMs(Landroid/content/Context;)I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v9, v11

    iget v11, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mYRange:F

    div-float/2addr v9, v11

    sub-float/2addr v8, v9

    iget v9, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mMaxYProgress:F

    .line 417
    invoke-static {v8, v7, v9}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v8

    if-eqz v3, :cond_f

    move v9, v6

    goto :goto_6

    :cond_f
    if-ne v2, v10, :cond_10

    move v9, v8

    goto :goto_6

    :cond_10
    move v9, v7

    :goto_6
    sub-float v11, v9, v8

    .line 428
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    iget v7, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mYRange:F

    mul-float/2addr v11, v7

    .line 429
    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v11, v1

    float-to-long v6, v11

    .line 430
    iget-object v11, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mYOverviewAnim:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v11, v8, v9}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(FF)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 431
    invoke-virtual {v9, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 432
    iget-object v11, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mYOverviewAnim:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v11, v8}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 434
    iget-object v8, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mNonOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v8}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v8

    if-eqz v3, :cond_11

    .line 435
    iget-boolean v3, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mIsHomeScreenVisible:Z

    if-nez v3, :cond_11

    .line 438
    new-instance v1, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {v1}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    .line 440
    iput v5, v1, Lcom/android/launcher3/states/StateAnimationConfig;->animFlags:I

    .line 441
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->updateNonOverviewAnim(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;)V

    .line 442
    iget-object v1, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mNonOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 443
    iget-object v1, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mNonOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 445
    new-instance v1, Lcom/android/quickstep/util/WorkspaceRevealAnim;

    iget-object v3, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-direct {v1, v3, v4}, Lcom/android/quickstep/util/WorkspaceRevealAnim;-><init>(Lcom/android/launcher3/Launcher;Z)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/WorkspaceRevealAnim;->start()V

    goto :goto_9

    :cond_11
    if-ne v2, v10, :cond_12

    move v3, v5

    goto :goto_7

    :cond_12
    move v3, v4

    :goto_7
    if-eqz v3, :cond_13

    .line 451
    iget-object v10, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mNonOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v10}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object v10

    iget-object v11, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mClearStateOnCancelListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 452
    iget-object v10, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mNonOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v10}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnCancel()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 454
    :cond_13
    iget-object v10, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mNonOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v10}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    move-result v10

    if-eqz v3, :cond_14

    const/16 v17, 0x0

    goto :goto_8

    :cond_14
    const/high16 v17, 0x3f800000    # 1.0f

    .line 456
    :goto_8
    new-array v1, v15, [F

    aput v10, v1, v4

    aput v17, v1, v5

    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 457
    iget-object v1, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mNonOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 459
    :goto_9
    sget-object v1, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH_FROM_HOME:Lcom/android/launcher3/LauncherState;

    if-ne v2, v1, :cond_15

    .line 462
    sget-object v1, Lcom/android/launcher3/util/VibratorWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v3, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v1, v3}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/VibratorWrapper;

    const v3, 0x3f19999a    # 0.6f

    sget-object v4, Lcom/android/quickstep/views/RecentsView;->SCROLL_VIBRATION_FALLBACK:Landroid/os/VibrationEffect;

    const/16 v5, 0x8

    invoke-virtual {v1, v5, v3, v4}, Lcom/android/launcher3/util/VibratorWrapper;->vibrate(IFLandroid/os/VibrationEffect;)V

    goto :goto_a

    .line 467
    :cond_15
    invoke-static/range {v16 .. v16}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->cancel(I)V

    .line 470
    :goto_a
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 471
    iget-object v1, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mNonOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    new-instance v3, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0, v2}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;Lcom/android/launcher3/LauncherState;)V

    invoke-virtual {v1, v3}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setEndAction(Ljava/lang/Runnable;)V

    .line 473
    invoke-virtual {v14}, Landroid/animation/ValueAnimator;->start()V

    .line 474
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    .line 475
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public onDragStart(Z)V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-virtual {v0}, Lcom/android/quickstep/util/MotionPauseDetector;->clear()V

    .line 202
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    iget-boolean v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mIsTrackpadSwipe:Z

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/MotionPauseDetector;->setIsTrackpadGesture(Z)V

    if-eqz p1, :cond_0

    .line 204
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    const/16 v0, 0xb

    invoke-static {p1, v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    .line 205
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    const/16 v0, 0x42

    const-string v1, "Home"

    invoke-static {p1, v0, v1}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;ILjava/lang/String;)V

    .line 208
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/LauncherState;

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    .line 210
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/MotionPauseDetector;->setOnMotionPauseListener(Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;)V

    .line 213
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mSwipeDetector:Lcom/android/launcher3/touch/BothAxesSwipeDetector;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/touch/BothAxesSwipeDetector;->setDetectableScrollConditions(IZ)V

    .line 216
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->setupAnimators()V

    :cond_0
    return-void
.end method

.method public final setupAnimators()V
    .locals 3

    .line 226
    new-instance v0, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {v0}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    .line 227
    sget-object v1, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->FADE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    const/16 v2, 0xa

    .line 228
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    const/4 v2, 0x1

    .line 229
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    const/16 v2, 0xd

    .line 230
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    const/4 v1, 0x0

    .line 231
    sget-object v2, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->TRANSLATE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 232
    sget-object v1, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH_FROM_HOME:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->updateNonOverviewAnim(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;)V

    .line 233
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mNonOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 235
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->hasTaskViews()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    new-instance v1, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->setOnEmptyMessageUpdatedListener(Lcom/android/quickstep/views/RecentsView$OnEmptyMessageUpdatedListener;)V

    .line 244
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->setupOverviewAnimators()V

    return-void
.end method

.method public final setupOverviewAnimators()V
    .locals 15

    .line 257
    sget-object v0, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH_FROM_HOME:Lcom/android/launcher3/LauncherState;

    .line 258
    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 261
    sget-object v7, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;

    iget-object v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/LauncherState;->getOverviewScaleAndOffset(Lcom/android/launcher3/Launcher;)[F

    move-result-object v3

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 262
    sget-object v2, Lcom/android/quickstep/views/RecentsView;->ADJACENT_PAGE_HORIZONTAL_OFFSET:Landroid/util/FloatProperty;

    iget-object v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 263
    sget-object v3, Lcom/android/quickstep/views/RecentsView;->TASK_THUMBNAIL_SPLASH_ALPHA:Landroid/util/FloatProperty;

    iget-object v6, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-interface {v0}, Lcom/android/launcher3/statemanager/BaseState;->showTaskThumbnailSplash()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    move v8, v5

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 264
    sget-object v3, Lcom/android/quickstep/views/RecentsView;->DESKTOP_CAROUSEL_DETACH_PROGRESS:Landroid/util/FloatProperty;

    iget-object v6, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 265
    invoke-interface {v0}, Lcom/android/launcher3/statemanager/BaseState;->detachDesktopCarousel()Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    move v8, v9

    :goto_1
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 264
    invoke-virtual {v3, v6, v8}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 266
    iget-object v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v3, v5}, Lcom/android/quickstep/views/RecentsView;->setContentAlpha(F)V

    .line 267
    iget-object v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherState;->getOverviewFullscreenProgress()F

    move-result v6

    invoke-virtual {v3, v6}, Lcom/android/quickstep/views/RecentsView;->setFullscreenProgress(F)V

    .line 268
    iget-object v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 269
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getLauncherUiState()Lcom/android/launcher3/LauncherUiState;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/launcher3/LauncherState;->getVisibleElements(Lcom/android/launcher3/LauncherUiState;)I

    move-result v3

    and-int/lit8 v3, v3, 0x8

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v4

    .line 271
    :goto_2
    iget-object v8, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v8}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getActionsView()Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/quickstep/views/OverviewActionsView;->getVisibilityAlpha()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object v8

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move v5, v9

    :goto_3
    invoke-virtual {v8, v5}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 273
    iget-object v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v3, v4}, Lcom/android/quickstep/views/RecentsView;->setTaskIconVisible(Z)V

    .line 275
    iget-object v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v1, v3}, Lcom/android/launcher3/LauncherState;->getOverviewScaleAndOffset(Lcom/android/launcher3/Launcher;)[F

    move-result-object v3

    .line 280
    new-instance v8, Lcom/android/launcher3/anim/PendingAnimation;

    iget v5, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mXRange:F

    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v5, v14

    float-to-long v9, v5

    invoke-direct {v8, v9, v10}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 281
    iget-object v5, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    aget v6, v3, v6

    sget-object v13, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v8, v5, v2, v6, v13}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 284
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getScrimView()Lcom/android/launcher3/views/ScrimView;

    move-result-object v2

    iget-object v5, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 285
    invoke-virtual {v0, v5}, Lcom/android/launcher3/LauncherState;->getWorkspaceScrimColor(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/views/ScrimColors;

    move-result-object v0

    .line 284
    invoke-virtual {v8, v2, v0, v13}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setScrimColors(Lcom/android/launcher3/views/ScrimView;Lcom/android/launcher3/views/ScrimColors;Landroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 287
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->hasTaskViews()Z

    move-result v0

    if-nez v0, :cond_4

    .line 288
    iget-object v9, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    sget-object v10, Lcom/android/quickstep/views/RecentsView;->CONTENT_ALPHA:Landroid/util/FloatProperty;

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual/range {v8 .. v13}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 290
    :cond_4
    invoke-virtual {v8}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mXOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 291
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 296
    new-instance v0, Lcom/android/launcher3/anim/PendingAnimation;

    iget v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mYRange:F

    mul-float/2addr v2, v14

    float-to-long v5, v2

    invoke-direct {v0, v5, v6}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 297
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    aget v3, v3, v4

    sget-object v4, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->SCALE_DOWN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2, v7, v3, v4}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 299
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    sget-object v3, Lcom/android/quickstep/views/RecentsView;->FULLSCREEN_PROGRESS:Landroid/util/FloatProperty;

    .line 300
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherState;->getOverviewFullscreenProgress()F

    move-result v1

    .line 299
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 301
    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v2

    .line 302
    iget-object v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 304
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v4

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    iget-object v6, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    sget-object v9, Lcom/android/quickstep/views/RecentsView;->TASK_SECONDARY_TRANSLATION:Landroid/util/FloatProperty;

    move-object v8, v6

    .line 303
    invoke-static/range {v2 .. v9}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->createForRecents(Lcom/android/launcher3/anim/AnimatorPlaybackController;Landroid/content/Context;Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/launcher3/DeviceProfile;Ljava/lang/Object;Landroid/util/FloatProperty;Ljava/lang/Object;Landroid/util/FloatProperty;)Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    move-result-object v0

    .line 307
    new-instance v1, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v3, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;Lcom/android/quickstep/util/AnimatorControllerWithResistance;)V

    invoke-direct {v1, v3}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mYOverviewAnim:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 312
    invoke-virtual {v2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-void
.end method

.method public final updateNonOverviewAnim(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 2

    .line 249
    iget v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mXRange:F

    iget v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mYRange:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, p2, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 250
    iget v0, p2, Lcom/android/launcher3/states/StateAnimationConfig;->animFlags:I

    or-int/lit8 v0, v0, 0xa

    iput v0, p2, Lcom/android/launcher3/states/StateAnimationConfig;->animFlags:I

    .line 251
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 252
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/statemanager/StateManager;->createAnimationToNewWorkspace(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mNonOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 253
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mClearStateOnCancelListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
