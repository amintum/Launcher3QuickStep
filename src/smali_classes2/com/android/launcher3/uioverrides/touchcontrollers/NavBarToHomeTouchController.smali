.class public Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;
.super Ljava/lang/Object;
.source "NavBarToHomeTouchController.java"

# interfaces
.implements Lcom/android/launcher3/util/TouchController;
.implements Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;


# static fields
.field public static final PULLBACK_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field public final mCancelSplitRunnable:Ljava/util/function/BiConsumer;

.field public mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field public mEndState:Lcom/android/launcher3/LauncherState;

.field public final mLauncher:Lcom/android/launcher3/Launcher;

.field public mNoIntercept:Z

.field public final mPullbackDistance:F

.field public mStartState:Lcom/android/launcher3/LauncherState;

.field public final mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;


# direct methods
.method public static synthetic $r8$lambda$60q9Fpizo3SKp4Nirq7lAwJIMvQ(Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->lambda$onDragEnd$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$BnzIYnzKDUZe2FczcQoOCepYp-c(Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->lambda$onDragEnd$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$J7ayeO2TkIX8gr-uc5rA0jtOTdQ(Lcom/android/quickstep/views/RecentsView;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 204
    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JF1HURdFZvAB-tVr2rYhs5DFjYw(Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->clearState()V

    return-void
.end method

.method public static synthetic $r8$lambda$jhFX4lCaTi25BI9A_UwicGlXKjE(Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->lambda$onDragEnd$3()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmLauncher(Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;)Lcom/android/launcher3/Launcher;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 67
    sget-object v0, Lcom/android/app/animation/Interpolators;->DECELERATE_3:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->PULLBACK_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;Ljava/util/function/BiConsumer;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mEndState:Lcom/android/launcher3/LauncherState;

    .line 87
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 88
    iput-object p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mCancelSplitRunnable:Ljava/util/function/BiConsumer;

    .line 89
    new-instance p2, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    sget-object v0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->VERTICAL:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    invoke-direct {p2, p1, p0, v0}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;-><init>(Landroid/content/Context;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;)V

    iput-object p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 91
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->home_pullback_distance:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mPullbackDistance:F

    return-void
.end method

.method private canInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 115
    invoke-static {p1}, Lcom/android/launcher3/MotionEventsUtils;->isTrackpadMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/util/NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/NavigationMode;

    if-ne v0, v2, :cond_0

    return v1

    .line 119
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_4

    .line 123
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    iget-boolean v0, p1, Lcom/android/launcher3/LauncherState;->isRecentsViewVisible:Z

    const/4 v2, 0x1

    if-nez v0, :cond_3

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x3fefdff

    .line 127
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2

    :cond_4
    return v1
.end method

.method private clearState()V
    .locals 1

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 181
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->finishedScrolling()V

    .line 182
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setDetectableScrollConditions(IZ)V

    return-void
.end method

.method private getShiftRange()F
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method private onSwipeInteractionCompleted(Lcom/android/launcher3/LauncherState;)V
    .locals 2

    .line 246
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->clearState()V

    .line 247
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 248
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    iget p1, p1, Lcom/android/launcher3/LauncherState;->ordinal:I

    invoke-static {p0, p1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendStateEventToTest(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final initCurrentAnimation()V
    .locals 5

    .line 148
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->getShiftRange()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 149
    new-instance v2, Lcom/android/launcher3/anim/PendingAnimation;

    invoke-direct {v2, v0, v1}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 150
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    iget-boolean v1, v0, Lcom/android/launcher3/LauncherState;->isRecentsViewVisible:Z

    if-eqz v1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 152
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v1, v2}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->createRecentsResistanceFromOverviewAnim(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/anim/PendingAnimation;)Lcom/android/launcher3/anim/PendingAnimation;

    .line 155
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$$ExternalSyntheticLambda4;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v2, v1}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addOnFrameCallback(Ljava/lang/Runnable;)V

    .line 157
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenContainer(Lcom/android/launcher3/views/ActivityContext;I)V

    goto :goto_0

    .line 158
    :cond_0
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne v0, v1, :cond_2

    .line 159
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->shouldShowAllAppsOnSheet()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 161
    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setShouldScaleHeader(Z)V

    .line 162
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getAllAppScale()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object v0

    const v1, 0x3f666666    # 0.9f

    sget-object v3, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->PULLBACK_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v4, v1, v3}, Lcom/android/launcher3/anim/PendingAnimation;->addAnimatedFloat(Lcom/android/launcher3/anim/AnimatedFloat;FFLandroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 165
    :cond_1
    sget-object v1, Lcom/android/launcher3/allapps/AllAppsTransitionController;->ALL_APPS_PULL_BACK_TRANSLATION:Landroid/util/FloatProperty;

    iget v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mPullbackDistance:F

    neg-float v3, v3

    sget-object v4, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->PULLBACK_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 167
    sget-object v1, Lcom/android/launcher3/allapps/AllAppsTransitionController;->ALL_APPS_PULL_BACK_ALPHA:Landroid/util/FloatProperty;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 171
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 173
    iget v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mPullbackDistance:F

    sget-object v3, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->PULLBACK_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/launcher3/AbstractFloatingView;->addHintCloseAnim(FLandroid/view/animation/Interpolator;Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 175
    :cond_3
    invoke-virtual {v2}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 176
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;)V

    invoke-static {v1}, Lcom/android/launcher3/LauncherAnimUtils;->newSingleUseCancelListener(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final synthetic lambda$onDragEnd$1()V
    .locals 2

    .line 207
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$1;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;)V

    .line 216
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 217
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mEndState:Lcom/android/launcher3/LauncherState;

    invoke-direct {p0, v0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->onSwipeInteractionCompleted(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public final synthetic lambda$onDragEnd$2()V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mEndState:Lcom/android/launcher3/LauncherState;

    invoke-direct {p0, v0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->onSwipeInteractionCompleted(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public final synthetic lambda$onDragEnd$3()V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    invoke-direct {p0, v0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->onSwipeInteractionCompleted(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public final logHomeGesture()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    iget v1, v1, Lcom/android/launcher3/LauncherState;->statsLogOrdinal:I

    .line 253
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withSrcState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mEndState:Lcom/android/launcher3/LauncherState;

    iget p0, p0, Lcom/android/launcher3/LauncherState;->statsLogOrdinal:I

    .line 254
    invoke-interface {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withDstState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOME_GESTURE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 255
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public final onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    .line 98
    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->canInterceptTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iput-boolean v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mNoIntercept:Z

    if-nez v0, :cond_0

    return v1

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setDetectableScrollConditions(IZ)V

    .line 106
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mNoIntercept:Z

    if-eqz v0, :cond_2

    return v1

    .line 110
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    .line 111
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isDraggingOrSettling()Z

    move-result p0

    return p0
.end method

.method public final onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onDrag(F)Z
    .locals 2

    const/4 v0, 0x0

    .line 188
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 189
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->getShiftRange()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->getProgress(FFF)F

    move-result p1

    .line 190
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    const/4 p0, 0x1

    return p0
.end method

.method public onDragEnd(F)V
    .locals 5

    .line 196
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isFling(F)Z

    move-result v0

    .line 197
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    move-result v1

    .line 198
    sget-object v2, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->PULLBACK_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    const/4 v3, 0x1

    if-gez v2, :cond_1

    const/4 v2, 0x0

    cmpg-float v4, p1, v2

    if-gez v4, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    const/4 v0, 0x2

    .line 239
    new-array v0, v0, [F

    const/4 v4, 0x0

    aput v1, v0, v4

    aput v2, v0, v3

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 240
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;)V

    invoke-static {v0}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x50

    .line 241
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 202
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 203
    new-instance v1, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/views/RecentsView;->switchToScreenshot(Ljava/util/HashMap;Ljava/lang/Runnable;)V

    .line 205
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    iget-boolean v0, v0, Lcom/android/launcher3/LauncherState;->isRecentsViewVisible:Z

    if-eqz v0, :cond_2

    .line 206
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;)V

    .line 219
    new-instance v1, Lcom/android/quickstep/util/OverviewToHomeAnim;

    iget-object v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mCancelSplitRunnable:Ljava/util/function/BiConsumer;

    invoke-direct {v1, v2, v0, v3}, Lcom/android/quickstep/util/OverviewToHomeAnim;-><init>(Lcom/android/launcher3/Launcher;Ljava/lang/Runnable;Ljava/util/function/BiConsumer;)V

    .line 220
    invoke-virtual {v1, p1}, Lcom/android/quickstep/util/OverviewToHomeAnim;->animateWithVelocity(F)V

    goto :goto_1

    .line 222
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mEndState:Lcom/android/launcher3/LauncherState;

    new-instance v1, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;)V

    .line 223
    invoke-static {v1}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    .line 222
    invoke-virtual {p1, v0, v3, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;ZLandroid/animation/Animator$AnimatorListener;)V

    .line 225
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mEndState:Lcom/android/launcher3/LauncherState;

    if-eq p1, v0, :cond_3

    .line 226
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->logHomeGesture()V

    .line 227
    sget-object p1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/SystemUiProxy;

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 228
    invoke-virtual {v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isTrackpadGesture()Z

    move-result v0

    sget-object v1, Lcom/android/systemui/contextualeducation/GestureType;->HOME:Lcom/android/systemui/contextualeducation/GestureType;

    .line 227
    invoke-virtual {p1, v0, v1}, Lcom/android/quickstep/SystemUiProxy;->updateContextualEduStats(ZLcom/android/systemui/contextualeducation/GestureType;)V

    .line 230
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 232
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;)V

    .line 235
    :cond_4
    const-string p0, "recentapps"

    invoke-static {p0}, Lcom/android/quickstep/TaskUtils;->closeSystemWindowsAsync(Ljava/lang/String;)V

    return-void
.end method

.method public onDragStart(ZF)V
    .locals 0

    .line 144
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->initCurrentAnimation()V

    return-void
.end method
