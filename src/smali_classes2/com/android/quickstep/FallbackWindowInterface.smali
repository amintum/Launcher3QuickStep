.class public final Lcom/android/quickstep/FallbackWindowInterface;
.super Lcom/android/quickstep/BaseWindowInterface;
.source "FallbackWindowInterface.java"


# static fields
.field public static final REPOSITORY_INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;


# instance fields
.field private mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

.field private final mRecentsWindowTracker:Lcom/android/quickstep/window/RecentsWindowTracker;


# direct methods
.method public static synthetic $r8$lambda$Gbw3edeLO51b4cjECZGmF2H1dfM(Ljava/util/function/Predicate;Lcom/android/quickstep/window/RecentsWindowManager;Ljava/lang/Boolean;)Z
    .locals 0

    .line 115
    invoke-interface {p0, p2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mnotifyRecentsOfOrientation(Lcom/android/quickstep/FallbackWindowInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/FallbackWindowInterface;->notifyRecentsOfOrientation()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 64
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    new-instance v1, Lcom/android/quickstep/FallbackWindowInterface$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/quickstep/FallbackWindowInterface$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/android/quickstep/FallbackWindowInterface;->REPOSITORY_INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/window/RecentsWindowTracker;)V
    .locals 2

    .line 72
    sget-object v0, Lcom/android/quickstep/fallback/RecentsState;->DEFAULT:Lcom/android/quickstep/fallback/RecentsState;

    sget-object v1, Lcom/android/quickstep/fallback/RecentsState;->BACKGROUND_APP:Lcom/android/quickstep/fallback/RecentsState;

    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/BaseWindowInterface;-><init>(Lcom/android/quickstep/fallback/RecentsState;Lcom/android/quickstep/fallback/RecentsState;)V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/android/quickstep/FallbackWindowInterface;->mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 73
    iput-object p1, p0, Lcom/android/quickstep/FallbackWindowInterface;->mRecentsWindowTracker:Lcom/android/quickstep/window/RecentsWindowTracker;

    return-void
.end method

.method private notifyRecentsOfOrientation()V
    .locals 0

    .line 218
    invoke-virtual {p0}, Lcom/android/quickstep/FallbackWindowInterface;->getCreatedContainer()Lcom/android/quickstep/window/RecentsWindowManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->reapplyActiveRotation()V

    :cond_0
    return-void
.end method


# virtual methods
.method public createActivityInitListener(Ljava/util/function/Predicate;)Lcom/android/quickstep/util/ContextInitListener;
    .locals 2

    .line 114
    new-instance v0, Lcom/android/quickstep/util/ContextInitListener;

    new-instance v1, Lcom/android/quickstep/FallbackWindowInterface$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/android/quickstep/FallbackWindowInterface$$ExternalSyntheticLambda1;-><init>(Ljava/util/function/Predicate;)V

    iget-object p0, p0, Lcom/android/quickstep/FallbackWindowInterface;->mRecentsWindowTracker:Lcom/android/quickstep/window/RecentsWindowTracker;

    invoke-direct {v0, v1, p0}, Lcom/android/quickstep/util/ContextInitListener;-><init>(Ljava/util/function/BiPredicate;Lcom/android/launcher3/util/ContextTracker;)V

    return-object v0
.end method

.method public bridge synthetic getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/android/quickstep/FallbackWindowInterface;->getCreatedContainer()Lcom/android/quickstep/window/RecentsWindowManager;

    move-result-object p0

    return-object p0
.end method

.method public getCreatedContainer()Lcom/android/quickstep/window/RecentsWindowManager;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/android/quickstep/FallbackWindowInterface;->mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

    return-object p0
.end method

.method public getOverviewOverlay()Landroid/view/SurfaceControl;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/android/quickstep/FallbackWindowInterface;->mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->getOverviewOverlay()Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverviewScrimColorForState(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/statemanager/BaseState;)Lcom/android/launcher3/views/ScrimColors;
    .locals 0

    .line 61
    check-cast p1, Lcom/android/quickstep/window/RecentsWindowManager;

    check-cast p2, Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/FallbackWindowInterface;->getOverviewScrimColorForState(Lcom/android/quickstep/window/RecentsWindowManager;Lcom/android/quickstep/fallback/RecentsState;)Lcom/android/launcher3/views/ScrimColors;

    move-result-object p0

    return-object p0
.end method

.method public getOverviewScrimColorForState(Lcom/android/quickstep/window/RecentsWindowManager;Lcom/android/quickstep/fallback/RecentsState;)Lcom/android/launcher3/views/ScrimColors;
    .locals 0

    .line 164
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/quickstep/fallback/RecentsState;->getScrimColor(Landroid/content/Context;)Lcom/android/launcher3/views/ScrimColors;

    move-result-object p0

    return-object p0
.end method

.method public getParallelAnimationToGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;JLcom/android/quickstep/RecentsAnimationCallbacks;)Landroid/animation/Animator;
    .locals 1

    .line 228
    invoke-virtual {p0}, Lcom/android/quickstep/FallbackWindowInterface;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    move-result-object v0

    .line 229
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/quickstep/BaseContainerInterface;->getParallelAnimationToGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;JLcom/android/quickstep/RecentsAnimationCallbacks;)Landroid/animation/Animator;

    move-result-object p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->getParallelAnimationToGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;JLcom/android/quickstep/RecentsAnimationCallbacks;)Landroid/animation/Animator;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    if-nez p0, :cond_2

    return-object p1

    .line 242
    :cond_2
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p3, 0x2

    .line 243
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

    .line 84
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/android/quickstep/BaseContainerInterface;->calculateTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)V

    .line 85
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    move-result-object p0

    sget-object p2, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    if-eq p0, p2, :cond_1

    .line 86
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

    .line 88
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

    .line 136
    invoke-virtual {p0}, Lcom/android/quickstep/FallbackWindowInterface;->getCreatedContainer()Lcom/android/quickstep/window/RecentsWindowManager;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    move-result-object p0

    return-object p0
.end method

.method public getVisibleRecentsView()Lcom/android/quickstep/views/RecentsView;
    .locals 2

    .line 149
    invoke-virtual {p0}, Lcom/android/quickstep/FallbackWindowInterface;->getCreatedContainer()Lcom/android/quickstep/window/RecentsWindowManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {v0}, Lcom/android/quickstep/window/RecentsWindowManager;->isStarted()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/FallbackWindowInterface;->isInLiveTileMode()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 151
    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/window/RecentsWindowManager;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public isInLiveTileMode()Z
    .locals 2

    .line 194
    invoke-virtual {p0}, Lcom/android/quickstep/FallbackWindowInterface;->getCreatedContainer()Lcom/android/quickstep/window/RecentsWindowManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/fallback/RecentsState;->DEFAULT:Lcom/android/quickstep/fallback/RecentsState;

    if-ne v0, v1, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->isStarted()Z

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

    .line 169
    invoke-virtual {p0}, Lcom/android/quickstep/FallbackWindowInterface;->getCreatedContainer()Lcom/android/quickstep/window/RecentsWindowManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Lcom/android/quickstep/window/RecentsWindowManager;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 172
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    sget-object v2, Lcom/android/quickstep/fallback/RecentsState;->HOME:Lcom/android/quickstep/fallback/RecentsState;

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 178
    :cond_1
    new-instance v1, Lcom/android/quickstep/FallbackWindowInterface$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/quickstep/FallbackWindowInterface$1;-><init>(Lcom/android/quickstep/FallbackWindowInterface;Ljava/lang/Runnable;Lcom/android/launcher3/statemanager/StateManager;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    return-void

    .line 173
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 174
    invoke-direct {p0}, Lcom/android/quickstep/FallbackWindowInterface;->notifyRecentsOfOrientation()V

    return-void
.end method

.method public onLaunchTaskFailed()V
    .locals 1

    .line 201
    invoke-virtual {p0}, Lcom/android/quickstep/FallbackWindowInterface;->getCreatedContainer()Lcom/android/quickstep/window/RecentsWindowManager;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object v0, Lcom/android/quickstep/fallback/RecentsState;->DEFAULT:Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method

.method public prepareRecentsUI(ZLjava/util/function/Consumer;)Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/android/quickstep/FallbackWindowInterface;->notifyRecentsOfOrientation()V

    .line 105
    new-instance p1, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;

    invoke-direct {p1, p0, p2}, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;-><init>(Lcom/android/quickstep/BaseWindowInterface;Ljava/util/function/Consumer;)V

    .line 107
    invoke-virtual {p1}, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->initBackgroundStateUI()Lcom/android/quickstep/window/RecentsWindowManager;

    return-object p1
.end method

.method public setRecentsWindowManager(Lcom/android/quickstep/window/RecentsWindowManager;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/android/quickstep/FallbackWindowInterface;->mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

    return-void
.end method

.method public bridge synthetic stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/statemanager/BaseState;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lcom/android/quickstep/FallbackWindowInterface;->stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/quickstep/fallback/RecentsState;

    move-result-object p0

    return-object p0
.end method

.method public stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/quickstep/fallback/RecentsState;
    .locals 0

    .line 210
    sget-object p0, Lcom/android/quickstep/FallbackWindowInterface$2;->$SwitchMap$com$android$quickstep$GestureState$GestureEndTarget:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    .line 213
    sget-object p0, Lcom/android/quickstep/fallback/RecentsState;->HOME:Lcom/android/quickstep/fallback/RecentsState;

    return-object p0

    .line 212
    :cond_0
    sget-object p0, Lcom/android/quickstep/fallback/RecentsState;->BACKGROUND_APP:Lcom/android/quickstep/fallback/RecentsState;

    return-object p0

    .line 211
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
