.class public final Lcom/android/quickstep/FallbackActivityInterface;
.super Lcom/android/quickstep/BaseActivityInterface;
.source "FallbackActivityInterface.java"


# static fields
.field public static final INSTANCE:Lcom/android/quickstep/FallbackActivityInterface;


# direct methods
.method public static synthetic $r8$lambda$4DddHtCgKmlKF2FwxjCQf-9Vof4(Ljava/util/function/Predicate;Lcom/android/quickstep/RecentsActivity;Ljava/lang/Boolean;)Z
    .locals 0

    .line 96
    invoke-interface {p0, p2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mnotifyRecentsOfOrientation(Lcom/android/quickstep/FallbackActivityInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/FallbackActivityInterface;->notifyRecentsOfOrientation()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Lcom/android/quickstep/FallbackActivityInterface;

    invoke-direct {v0}, Lcom/android/quickstep/FallbackActivityInterface;-><init>()V

    sput-object v0, Lcom/android/quickstep/FallbackActivityInterface;->INSTANCE:Lcom/android/quickstep/FallbackActivityInterface;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 59
    sget-object v0, Lcom/android/quickstep/fallback/RecentsState;->DEFAULT:Lcom/android/quickstep/fallback/RecentsState;

    sget-object v1, Lcom/android/quickstep/fallback/RecentsState;->BACKGROUND_APP:Lcom/android/quickstep/fallback/RecentsState;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/android/quickstep/BaseActivityInterface;-><init>(ZLcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method

.method private notifyRecentsOfOrientation()V
    .locals 0

    .line 198
    invoke-virtual {p0}, Lcom/android/quickstep/FallbackActivityInterface;->getCreatedContainer()Lcom/android/quickstep/RecentsActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->getOverviewPanel()Lcom/android/quickstep/fallback/FallbackRecentsView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->reapplyActiveRotation()V

    return-void
.end method


# virtual methods
.method public createActivityInitListener(Ljava/util/function/Predicate;)Lcom/android/quickstep/util/ContextInitListener;
    .locals 1

    .line 95
    new-instance p0, Lcom/android/quickstep/util/ContextInitListener;

    new-instance v0, Lcom/android/quickstep/FallbackActivityInterface$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/quickstep/FallbackActivityInterface$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Predicate;)V

    sget-object p1, Lcom/android/quickstep/RecentsActivity;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ContextTracker$ActivityTracker;

    invoke-direct {p0, v0, p1}, Lcom/android/quickstep/util/ContextInitListener;-><init>(Ljava/util/function/BiPredicate;Lcom/android/launcher3/util/ContextTracker;)V

    return-object p0
.end method

.method public deferStartingActivity(Lcom/android/quickstep/RecentsAnimationDeviceState;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 143
    invoke-virtual {p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    invoke-super {p0, p1, p2}, Lcom/android/quickstep/BaseContainerInterface;->deferStartingActivity(Lcom/android/quickstep/RecentsAnimationDeviceState;Landroid/view/MotionEvent;)Z

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

.method public bridge synthetic getCreatedContainer()Lcom/android/launcher3/statemanager/StatefulActivity;
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/android/quickstep/FallbackActivityInterface;->getCreatedContainer()Lcom/android/quickstep/RecentsActivity;

    move-result-object p0

    return-object p0
.end method

.method public getCreatedContainer()Lcom/android/quickstep/RecentsActivity;
    .locals 0

    .line 102
    sget-object p0, Lcom/android/quickstep/RecentsActivity;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ContextTracker$ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ContextTracker;->getCreatedContext()Lcom/android/launcher3/views/ActivityContext;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/RecentsActivity;

    return-object p0
.end method

.method public bridge synthetic getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/android/quickstep/FallbackActivityInterface;->getCreatedContainer()Lcom/android/quickstep/RecentsActivity;

    move-result-object p0

    return-object p0
.end method

.method public getOverviewScrimColorForState(Lcom/android/quickstep/RecentsActivity;Lcom/android/quickstep/fallback/RecentsState;)Lcom/android/launcher3/views/ScrimColors;
    .locals 0

    .line 226
    invoke-virtual {p2, p1}, Lcom/android/quickstep/fallback/RecentsState;->getScrimColor(Landroid/content/Context;)Lcom/android/launcher3/views/ScrimColors;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverviewScrimColorForState(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/statemanager/BaseState;)Lcom/android/launcher3/views/ScrimColors;
    .locals 0

    .line 53
    check-cast p1, Lcom/android/quickstep/RecentsActivity;

    check-cast p2, Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/FallbackActivityInterface;->getOverviewScrimColorForState(Lcom/android/quickstep/RecentsActivity;Lcom/android/quickstep/fallback/RecentsState;)Lcom/android/launcher3/views/ScrimColors;

    move-result-object p0

    return-object p0
.end method

.method public getParallelAnimationToGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;JLcom/android/quickstep/RecentsAnimationCallbacks;)Landroid/animation/Animator;
    .locals 1

    .line 204
    invoke-virtual {p0}, Lcom/android/quickstep/FallbackActivityInterface;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    move-result-object v0

    .line 205
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/quickstep/BaseContainerInterface;->getParallelAnimationToGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;JLcom/android/quickstep/RecentsAnimationCallbacks;)Landroid/animation/Animator;

    move-result-object p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->getParallelAnimationToGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;JLcom/android/quickstep/RecentsAnimationCallbacks;)Landroid/animation/Animator;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    if-nez p0, :cond_2

    return-object p1

    .line 218
    :cond_2
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p3, 0x2

    .line 219
    new-array p3, p3, [Landroid/animation/Animator;

    const/4 p4, 0x0

    aput-object p0, p3, p4

    const/4 p0, 0x1

    aput-object p1, p3, p0

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p2
.end method

.method public getSwipeUpDestinationAndLength(Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;Landroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)I
    .locals 0

    .line 66
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/android/quickstep/BaseContainerInterface;->calculateTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)V

    .line 67
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    move-result-object p0

    sget-object p2, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    if-eq p0, p2, :cond_1

    .line 68
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p3, Landroid/graphics/Rect;->left:I

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result p0

    iget p1, p3, Landroid/graphics/Rect;->right:I

    :goto_0
    sub-int/2addr p0, p1

    return p0

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result p0

    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method

.method public getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;
    .locals 0

    .line 107
    invoke-virtual {p0}, Lcom/android/quickstep/FallbackActivityInterface;->getCreatedContainer()Lcom/android/quickstep/RecentsActivity;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    move-result-object p0

    return-object p0
.end method

.method public getVisibleRecentsView()Lcom/android/quickstep/views/RecentsView;
    .locals 2

    .line 117
    invoke-virtual {p0}, Lcom/android/quickstep/FallbackActivityInterface;->getCreatedContainer()Lcom/android/quickstep/RecentsActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/FallbackActivityInterface;->isInLiveTileMode()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 120
    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsActivity;->getOverviewPanel()Lcom/android/quickstep/fallback/FallbackRecentsView;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public isInLiveTileMode()Z
    .locals 2

    .line 173
    invoke-virtual {p0}, Lcom/android/quickstep/FallbackActivityInterface;->getCreatedContainer()Lcom/android/quickstep/RecentsActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/fallback/RecentsState;->DEFAULT:Lcom/android/quickstep/fallback/RecentsState;

    if-ne v0, v1, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onAssistantVisibilityChanged(F)V
    .locals 0

    .line 0
    return-void
.end method

.method public onExitOverview(Ljava/lang/Runnable;)V
    .locals 3

    .line 150
    invoke-virtual {p0}, Lcom/android/quickstep/FallbackActivityInterface;->getCreatedContainer()Lcom/android/quickstep/RecentsActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    sget-object v2, Lcom/android/quickstep/fallback/RecentsState;->HOME:Lcom/android/quickstep/fallback/RecentsState;

    if-ne v1, v2, :cond_0

    .line 152
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 153
    invoke-direct {p0}, Lcom/android/quickstep/FallbackActivityInterface;->notifyRecentsOfOrientation()V

    return-void

    .line 157
    :cond_0
    new-instance v1, Lcom/android/quickstep/FallbackActivityInterface$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/quickstep/FallbackActivityInterface$1;-><init>(Lcom/android/quickstep/FallbackActivityInterface;Ljava/lang/Runnable;Lcom/android/launcher3/statemanager/StateManager;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    return-void
.end method

.method public onLaunchTaskFailed()V
    .locals 1

    .line 180
    invoke-virtual {p0}, Lcom/android/quickstep/FallbackActivityInterface;->getCreatedContainer()Lcom/android/quickstep/RecentsActivity;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object v0, Lcom/android/quickstep/fallback/RecentsState;->DEFAULT:Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method

.method public prepareRecentsUI(ZLjava/util/function/Consumer;)Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/android/quickstep/FallbackActivityInterface;->notifyRecentsOfOrientation()V

    .line 87
    new-instance p1, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;

    invoke-direct {p1, p0, p2}, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;-><init>(Lcom/android/quickstep/BaseActivityInterface;Ljava/util/function/Consumer;)V

    .line 88
    invoke-virtual {p1}, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;->initBackgroundStateUI()Lcom/android/launcher3/statemanager/StatefulActivity;

    return-object p1
.end method

.method public bridge synthetic stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/statemanager/BaseState;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/android/quickstep/FallbackActivityInterface;->stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/quickstep/fallback/RecentsState;

    move-result-object p0

    return-object p0
.end method

.method public stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/quickstep/fallback/RecentsState;
    .locals 0

    .line 189
    sget-object p0, Lcom/android/quickstep/FallbackActivityInterface$2;->$SwitchMap$com$android$quickstep$GestureState$GestureEndTarget:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    .line 192
    sget-object p0, Lcom/android/quickstep/fallback/RecentsState;->HOME:Lcom/android/quickstep/fallback/RecentsState;

    return-object p0

    .line 191
    :cond_0
    sget-object p0, Lcom/android/quickstep/fallback/RecentsState;->BACKGROUND_APP:Lcom/android/quickstep/fallback/RecentsState;

    return-object p0

    .line 190
    :cond_1
    sget-object p0, Lcom/android/quickstep/fallback/RecentsState;->DEFAULT:Lcom/android/quickstep/fallback/RecentsState;

    return-object p0
.end method

.method public switchToRecentsIfVisible(Landroid/animation/Animator$AnimatorListener;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method
