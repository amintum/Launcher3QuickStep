.class public final Lcom/android/quickstep/window/RecentsWindowManager;
.super Lcom/android/quickstep/window/RecentsWindowContext;
.source "RecentsWindowManager.kt"

# interfaces
.implements Lcom/android/quickstep/views/RecentsViewContainer;
.implements Lcom/android/launcher3/statemanager/StatefulContainer;
.implements Landroid/content/ComponentCallbacks;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/window/RecentsWindowManager$Companion;

.field public static final REPOSITORY_INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;


# instance fields
.field private actionsView:Lcom/android/quickstep/views/OverviewActionsView;

.field private activityLaunchAnimationRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

.field private callbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

.field private final desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

.field private final displayController:Lcom/android/launcher3/util/DisplayController;

.field private dragLayer:Lcom/android/quickstep/fallback/RecentsDragLayer;

.field private final eventCallbacks:Ljava/util/List;

.field private final fallbackWindowInterface:Lcom/android/quickstep/FallbackWindowInterface;

.field private final homeVisibilityListener:Lcom/android/quickstep/window/RecentsWindowManager$homeVisibilityListener$1;

.field private final homeVisibilityState:Lcom/android/quickstep/HomeVisibilityState;

.field private layoutInflater:Landroid/view/LayoutInflater;

.field private oldConfiguration:Landroid/content/res/Configuration;

.field private oldRotation:I

.field private final onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field private overviewOverlay:Landroid/view/SurfaceControl;

.field private final recentsAnimationListener:Lcom/android/quickstep/window/RecentsWindowManager$recentsAnimationListener$1;

.field private final recentsModel:Lcom/android/quickstep/RecentsModel;

.field private recentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

.field private final recentsWindowTracker:Lcom/android/quickstep/window/RecentsWindowTracker;

.field private final screenChangedListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

.field private final screenOnTracker:Lcom/android/launcher3/util/ScreenOnTracker;

.field private scrimView:Lcom/android/launcher3/views/ScrimView;

.field private final splitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

.field private stateManager:Lcom/android/launcher3/statemanager/StateManager;

.field private surfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

.field private systemUiController:Lcom/android/launcher3/util/SystemUiController;

.field private final systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

.field private taskbarInteractor:Lcom/android/launcher3/taskbar/TaskbarInteractor;

.field private final tisBindHelper:Lcom/android/quickstep/util/TISBindHelper;

.field private final uiExecutor:Lcom/android/launcher3/util/LooperExecutor;

.field private windowRootView:Lcom/android/quickstep/window/RecentsWindowRootView;

.field private windowView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/window/RecentsWindowManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/window/RecentsWindowManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/window/RecentsWindowManager;->Companion:Lcom/android/quickstep/window/RecentsWindowManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/window/RecentsWindowManager;->$stable:I

    .line 162
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 163
    sget-object v1, Lcom/android/quickstep/window/RecentsWindowManager$Companion$REPOSITORY_INSTANCE$1;->INSTANCE:Lcom/android/quickstep/window/RecentsWindowManager$Companion$REPOSITORY_INSTANCE$1;

    .line 162
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/android/quickstep/window/RecentsWindowManager;->REPOSITORY_INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/FallbackWindowInterface;Lcom/android/quickstep/window/RecentsWindowTracker;Lcom/android/launcher3/util/WallpaperColorHints;Lcom/android/quickstep/SystemUiProxy;Lcom/android/quickstep/RecentsModel;Lcom/android/launcher3/util/ScreenOnTracker;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Lcom/android/launcher3/util/DisplayController;Lcom/android/launcher3/util/LooperExecutor;)V
    .locals 9

    move-object/from16 v0, p9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-virtual {p4}, Lcom/android/launcher3/util/WallpaperColorHints;->getHints()I

    move-result p4

    invoke-direct {p0, p1, p4}, Lcom/android/quickstep/window/RecentsWindowContext;-><init>(Landroid/content/Context;I)V

    .line 140
    iput-object p2, p0, Lcom/android/quickstep/window/RecentsWindowManager;->fallbackWindowInterface:Lcom/android/quickstep/FallbackWindowInterface;

    .line 141
    iput-object p3, p0, Lcom/android/quickstep/window/RecentsWindowManager;->recentsWindowTracker:Lcom/android/quickstep/window/RecentsWindowTracker;

    .line 143
    iput-object p5, p0, Lcom/android/quickstep/window/RecentsWindowManager;->systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 144
    iput-object p6, p0, Lcom/android/quickstep/window/RecentsWindowManager;->recentsModel:Lcom/android/quickstep/RecentsModel;

    move-object/from16 p1, p7

    .line 145
    iput-object p1, p0, Lcom/android/quickstep/window/RecentsWindowManager;->screenOnTracker:Lcom/android/launcher3/util/ScreenOnTracker;

    move-object/from16 p1, p8

    .line 146
    iput-object p1, p0, Lcom/android/quickstep/window/RecentsWindowManager;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 147
    iput-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->displayController:Lcom/android/launcher3/util/DisplayController;

    move-object/from16 p3, p10

    .line 148
    iput-object p3, p0, Lcom/android/quickstep/window/RecentsWindowManager;->uiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    .line 169
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-virtual {p3, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/android/quickstep/window/RecentsWindowManager;->layoutInflater:Landroid/view/LayoutInflater;

    .line 171
    new-instance p3, Lcom/android/launcher3/statemanager/StateManager;

    sget-object p4, Lcom/android/quickstep/fallback/RecentsState;->BG_LAUNCHER:Lcom/android/quickstep/fallback/RecentsState;

    invoke-direct {p3, p0, p4}, Lcom/android/launcher3/statemanager/StateManager;-><init>(Lcom/android/launcher3/statemanager/StatefulContainer;Lcom/android/launcher3/statemanager/BaseState;)V

    iput-object p3, p0, Lcom/android/quickstep/window/RecentsWindowManager;->stateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 176
    new-instance p3, Lcom/android/quickstep/window/RecentsWindowRootView;

    invoke-direct {p3, p0}, Lcom/android/quickstep/window/RecentsWindowRootView;-><init>(Lcom/android/quickstep/window/RecentsWindowContext;)V

    iput-object p3, p0, Lcom/android/quickstep/window/RecentsWindowManager;->windowRootView:Lcom/android/quickstep/window/RecentsWindowRootView;

    const/4 p3, -0x1

    .line 186
    iput p3, p0, Lcom/android/quickstep/window/RecentsWindowManager;->oldRotation:I

    .line 188
    new-instance p3, Lcom/android/quickstep/util/TISBindHelper;

    sget-object p4, Lcom/android/quickstep/window/RecentsWindowManager$tisBindHelper$1;->INSTANCE:Lcom/android/quickstep/window/RecentsWindowManager$tisBindHelper$1;

    invoke-direct {p3, p0, p4}, Lcom/android/quickstep/util/TISBindHelper;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    iput-object p3, p0, Lcom/android/quickstep/window/RecentsWindowManager;->tisBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    .line 190
    new-instance v1, Lcom/android/quickstep/util/SplitSelectStateController;

    .line 192
    iget-object v3, p0, Lcom/android/quickstep/window/RecentsWindowManager;->stateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 194
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v6, p5

    move-object v7, p6

    .line 190
    invoke-direct/range {v1 .. v8}, Lcom/android/quickstep/util/SplitSelectStateController;-><init>(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statehandlers/DepthController;Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/quickstep/SystemUiProxy;Lcom/android/quickstep/RecentsModel;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/android/quickstep/window/RecentsWindowManager;->splitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 202
    new-instance p3, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {p3}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    new-instance p4, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {p4}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    new-instance v3, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v3}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    new-instance v4, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v4}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    filled-new-array {p3, p4, v3, v4}, [Lcom/android/launcher3/util/RunnableList;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/android/quickstep/window/RecentsWindowManager;->eventCallbacks:Ljava/util/List;

    .line 234
    new-instance p3, Lcom/android/quickstep/window/RecentsWindowManager$onBackInvokedCallback$2;

    invoke-direct {p3, p0}, Lcom/android/quickstep/window/RecentsWindowManager$onBackInvokedCallback$2;-><init>(Lcom/android/quickstep/window/RecentsWindowManager;)V

    .line 205
    iput-object p3, p0, Lcom/android/quickstep/window/RecentsWindowManager;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 241
    invoke-virtual {p5}, Lcom/android/quickstep/SystemUiProxy;->getHomeVisibilityState()Lcom/android/quickstep/HomeVisibilityState;

    move-result-object p3

    iput-object p3, p0, Lcom/android/quickstep/window/RecentsWindowManager;->homeVisibilityState:Lcom/android/quickstep/HomeVisibilityState;

    .line 243
    new-instance p4, Lcom/android/quickstep/window/RecentsWindowManager$homeVisibilityListener$1;

    invoke-direct {p4, p0}, Lcom/android/quickstep/window/RecentsWindowManager$homeVisibilityListener$1;-><init>(Lcom/android/quickstep/window/RecentsWindowManager;)V

    iput-object p4, p0, Lcom/android/quickstep/window/RecentsWindowManager;->homeVisibilityListener:Lcom/android/quickstep/window/RecentsWindowManager$homeVisibilityListener$1;

    .line 254
    new-instance p5, Lcom/android/quickstep/window/RecentsWindowManager$recentsAnimationListener$1;

    invoke-direct {p5, p0}, Lcom/android/quickstep/window/RecentsWindowManager$recentsAnimationListener$1;-><init>(Lcom/android/quickstep/window/RecentsWindowManager;)V

    iput-object p5, p0, Lcom/android/quickstep/window/RecentsWindowManager;->recentsAnimationListener:Lcom/android/quickstep/window/RecentsWindowManager$recentsAnimationListener$1;

    .line 264
    new-instance p5, Lcom/android/quickstep/window/RecentsWindowManager$screenChangedListener$1;

    invoke-direct {p5, p0}, Lcom/android/quickstep/window/RecentsWindowManager$screenChangedListener$1;-><init>(Lcom/android/quickstep/window/RecentsWindowManager;)V

    iput-object p5, p0, Lcom/android/quickstep/window/RecentsWindowManager;->screenChangedListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

    .line 273
    invoke-virtual {p2, p0}, Lcom/android/quickstep/FallbackWindowInterface;->setRecentsWindowManager(Lcom/android/quickstep/window/RecentsWindowManager;)V

    .line 274
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getDisplayId()I

    move-result p2

    if-nez p2, :cond_0

    .line 275
    invoke-virtual {p3, p4}, Lcom/android/quickstep/HomeVisibilityState;->addListener(Lcom/android/quickstep/HomeVisibilityState$VisibilityChangeListener;)Z

    .line 279
    :cond_0
    sget-object p2, Landroid/window/DesktopExperienceFlags;->ENABLE_NON_DEFAULT_DISPLAY_SPLIT_BUGFIX:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {p2}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 280
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getDisplayId()I

    move-result p2

    if-eqz p2, :cond_1

    .line 281
    invoke-interface {p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopModeOrShowAppHandle()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 283
    invoke-virtual {v1, p0}, Lcom/android/quickstep/util/SplitSelectStateController;->initSplitFromDesktopController(Lcom/android/quickstep/views/RecentsViewContainer;)V

    .line 286
    :cond_1
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getDisplayId()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/util/DisplayController;->addChangeListenerForDisplay(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;I)V

    return-void
.end method

.method public static final synthetic access$composeRecentsLaunchAnimator(Lcom/android/quickstep/window/RecentsWindowManager;Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 136
    invoke-direct/range {p0 .. p5}, Lcom/android/quickstep/window/RecentsWindowManager;->composeRecentsLaunchAnimator(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCallbacks$p(Lcom/android/quickstep/window/RecentsWindowManager;)Lcom/android/quickstep/RecentsAnimationCallbacks;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->callbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    return-object p0
.end method

.method public static final synthetic access$getHomeVisibilityListener$p(Lcom/android/quickstep/window/RecentsWindowManager;)Lcom/android/quickstep/window/RecentsWindowManager$homeVisibilityListener$1;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->homeVisibilityListener:Lcom/android/quickstep/window/RecentsWindowManager$homeVisibilityListener$1;

    return-object p0
.end method

.method public static final synthetic access$getHomeVisibilityState$p(Lcom/android/quickstep/window/RecentsWindowManager;)Lcom/android/quickstep/HomeVisibilityState;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->homeVisibilityState:Lcom/android/quickstep/HomeVisibilityState;

    return-object p0
.end method

.method public static final synthetic access$getRecentsAnimationListener$p(Lcom/android/quickstep/window/RecentsWindowManager;)Lcom/android/quickstep/window/RecentsWindowManager$recentsAnimationListener$1;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->recentsAnimationListener:Lcom/android/quickstep/window/RecentsWindowManager$recentsAnimationListener$1;

    return-object p0
.end method

.method public static final synthetic access$getRecentsWindowTracker$p(Lcom/android/quickstep/window/RecentsWindowManager;)Lcom/android/quickstep/window/RecentsWindowTracker;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->recentsWindowTracker:Lcom/android/quickstep/window/RecentsWindowTracker;

    return-object p0
.end method

.method public static final synthetic access$getStateManager$p(Lcom/android/quickstep/window/RecentsWindowManager;)Lcom/android/launcher3/statemanager/StateManager;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->stateManager:Lcom/android/launcher3/statemanager/StateManager;

    return-object p0
.end method

.method public static final synthetic access$getSurfaceControlViewHost$p(Lcom/android/quickstep/window/RecentsWindowManager;)Landroid/view/SurfaceControlViewHost;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->surfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    return-object p0
.end method

.method public static final synthetic access$getWindowView$p(Lcom/android/quickstep/window/RecentsWindowManager;)Landroid/view/View;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->windowView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$isShowing(Lcom/android/quickstep/window/RecentsWindowManager;)Z
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->isShowing()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$recentAnimationStopped(Lcom/android/quickstep/window/RecentsWindowManager;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->recentAnimationStopped()V

    return-void
.end method

.method public static final synthetic access$setSurfaceControlViewHost$p(Lcom/android/quickstep/window/RecentsWindowManager;Landroid/view/SurfaceControlViewHost;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/android/quickstep/window/RecentsWindowManager;->surfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    return-void
.end method

.method public static final synthetic access$setWindowView$p(Lcom/android/quickstep/window/RecentsWindowManager;Landroid/view/View;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/android/quickstep/window/RecentsWindowManager;->windowView:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$startHomeWithRemoteAnimationInternal(Lcom/android/quickstep/window/RecentsWindowManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/android/quickstep/window/RecentsWindowManager;->startHomeWithRemoteAnimationInternal(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final composeRecentsLaunchAnimator(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)Landroid/animation/AnimatorSet;
    .locals 10

    .line 572
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 573
    new-instance v9, Lcom/android/launcher3/anim/PendingAnimation;

    const-wide/16 v0, 0x150

    invoke-direct {v9, v0, v1}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 574
    invoke-static/range {v0 .. v9}, Lcom/android/quickstep/TaskViewUtils;->createRecentsWindowAnimator(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/statehandlers/DepthController;Landroid/window/TransitionInfo;ILcom/android/launcher3/anim/PendingAnimation;)V

    .line 586
    invoke-virtual {v9}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object p0
.end method

.method private final isShowing()Z
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->windowView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->windowRootView:Lcom/android/quickstep/window/RecentsWindowRootView;

    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final recentAnimationStopped()V
    .locals 1

    .line 665
    sget-object v0, Lcom/android/quickstep/fallback/RecentsState;->BACKGROUND_APP:Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/window/RecentsWindowManager;->isInState(Lcom/android/quickstep/fallback/RecentsState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->hideRecentsWindow()V

    :cond_0
    return-void
.end method

.method public static synthetic startHomeWithRemoteAnimation$default(Lcom/android/quickstep/window/RecentsWindowManager;ZLjava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 455
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/window/RecentsWindowManager;->startHomeWithRemoteAnimation(ZLjava/lang/Runnable;)V

    return-void
.end method

.method private final startHomeWithRemoteAnimationInternal(Ljava/lang/Runnable;)V
    .locals 8

    .line 591
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getDisplayId()I

    move-result v0

    .line 592
    new-instance v1, Lcom/android/quickstep/window/RecentsWindowManager$startHomeWithRemoteAnimationInternal$animationToHomeFactory$1;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/window/RecentsWindowManager$startHomeWithRemoteAnimationInternal$animationToHomeFactory$1;-><init>(Lcom/android/quickstep/window/RecentsWindowManager;Ljava/lang/Runnable;)V

    .line 628
    new-instance v3, Lcom/android/launcher3/LauncherAnimationRunner;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v3, p1, v1, v2}, Lcom/android/launcher3/LauncherAnimationRunner;-><init>(Landroid/os/Handler;Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;Z)V

    .line 631
    new-instance v2, Landroid/view/RemoteAnimationAdapter;

    const-wide/16 v4, 0xfa

    const-wide/16 v6, 0x0

    invoke-direct/range {v2 .. v7}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    .line 632
    new-instance p1, Landroid/window/RemoteTransition;

    .line 633
    invoke-virtual {v3}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->toRemoteTransition()Landroid/window/IRemoteTransition;

    move-result-object v1

    .line 634
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object v3

    .line 635
    const-string v4, "StartHomeFromRecents"

    .line 632
    invoke-direct {p1, v1, v3, v4}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;Ljava/lang/String;)V

    .line 630
    invoke-static {v2, p1}, Landroid/app/ActivityOptions;->makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;Landroid/window/RemoteTransition;)Landroid/app/ActivityOptions;

    move-result-object p1

    .line 638
    invoke-virtual {p1, v0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 639
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "RecentsWindowManager"

    invoke-static {p0, p1, v1, v0}, Lcom/android/quickstep/OverviewComponentObserver;->startHomeIntentSafely(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 640
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->stateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestState()V

    return-void
.end method


# virtual methods
.method public addEventCallback(ILjava/lang/Runnable;)V
    .locals 0

    .line 805
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->eventCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/RunnableList;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addForceInvisibleFlag(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public canStartHomeSafely()Z
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->tisBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/util/TISBindHelper;->getOverviewCommandHelper()Lcom/android/quickstep/OverviewCommandHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 677
    invoke-virtual {v0}, Lcom/android/quickstep/OverviewCommandHelper;->canStartHomeSafely()Z

    move-result v0

    if-nez v0, :cond_1

    .line 678
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getDisplayId()I

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

.method public clearForceInvisibleFlag(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public collectStateHandlers(Ljava/util/List;)V
    .locals 1

    .line 690
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;

    invoke-direct {v0, p0}, Lcom/android/quickstep/fallback/FallbackRecentsStateController;-><init>(Lcom/android/quickstep/views/RecentsViewContainer;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public createAtomicAnimationFactory()Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;
    .locals 1

    .line 826
    new-instance v0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final createWindowView()V
    .locals 12

    .line 290
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->windowView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    .line 294
    :cond_0
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->getOverviewBlurStyleResId()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 295
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->layoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/android/launcher3/R$layout;->fallback_recents_activity:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->windowView:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 297
    sget v1, Lcom/android/launcher3/R$id;->overview_actions_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/OverviewActionsView;

    iput-object v1, p0, Lcom/android/quickstep/window/RecentsWindowManager;->actionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 299
    sget v1, Lcom/android/launcher3/R$id;->overview_panel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/fallback/FallbackRecentsView;

    if-eqz v1, :cond_1

    .line 302
    iget-object v4, p0, Lcom/android/quickstep/window/RecentsWindowManager;->actionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 303
    iget-object v5, p0, Lcom/android/quickstep/window/RecentsWindowManager;->splitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 304
    new-instance v6, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;

    .line 305
    invoke-virtual {v1}, Lcom/android/quickstep/fallback/FallbackRecentsView;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    iget-object v8, p0, Lcom/android/quickstep/window/RecentsWindowManager;->systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 307
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    .line 309
    iget-object v11, p0, Lcom/android/quickstep/window/RecentsWindowManager;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 304
    invoke-direct/range {v6 .. v11}, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;-><init>(Lcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/SystemUiProxy;Landroid/app/IApplicationThread;Lcom/android/launcher3/statehandlers/DepthController;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)V

    .line 301
    invoke-virtual {v1, v4, v5, v6}, Lcom/android/quickstep/fallback/FallbackRecentsView;->init(Lcom/android/quickstep/views/OverviewActionsView;Lcom/android/quickstep/util/SplitSelectStateController;Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 298
    :goto_0
    iput-object v1, p0, Lcom/android/quickstep/window/RecentsWindowManager;->recentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    .line 313
    iget-object v1, p0, Lcom/android/quickstep/window/RecentsWindowManager;->actionsView:Lcom/android/quickstep/views/OverviewActionsView;

    if-eqz v1, :cond_3

    .line 314
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget-object v5, p0, Lcom/android/quickstep/window/RecentsWindowManager;->recentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/android/quickstep/views/RecentsView;->getLastComputedTaskSize()Landroid/graphics/Rect;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    invoke-virtual {v1, v4, v5}, Lcom/android/quickstep/views/OverviewActionsView;->updateDimension(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    .line 315
    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/quickstep/views/OverviewActionsView;->updateVerticalMargin(Lcom/android/launcher3/util/NavigationMode;)V

    .line 317
    :cond_3
    sget v1, Lcom/android/launcher3/R$id;->scrim_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/views/ScrimView;

    iput-object v1, p0, Lcom/android/quickstep/window/RecentsWindowManager;->scrimView:Lcom/android/launcher3/views/ScrimView;

    .line 318
    sget v1, Lcom/android/launcher3/R$id;->drag_layer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/fallback/RecentsDragLayer;

    iput-object v1, p0, Lcom/android/quickstep/window/RecentsWindowManager;->dragLayer:Lcom/android/quickstep/fallback/RecentsDragLayer;

    const/16 v1, 0x700

    .line 320
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 325
    new-instance v1, Landroid/view/SurfaceControlViewHost;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-direct {v1, p0, v4, v3}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/os/IBinder;)V

    iput-object v1, p0, Lcom/android/quickstep/window/RecentsWindowManager;->surfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    .line 326
    iget-object v1, p0, Lcom/android/quickstep/window/RecentsWindowManager;->windowRootView:Lcom/android/quickstep/window/RecentsWindowRootView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327
    iget-object v1, p0, Lcom/android/quickstep/window/RecentsWindowManager;->surfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    if-eqz v1, :cond_6

    .line 328
    iget-object v3, p0, Lcom/android/quickstep/window/RecentsWindowManager;->windowRootView:Lcom/android/quickstep/window/RecentsWindowRootView;

    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowContext;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 329
    invoke-virtual {v1}, Landroid/view/SurfaceControlViewHost;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    move-result-object v1

    const-string v3, "RecentsWindowManager"

    if-eqz v1, :cond_5

    .line 330
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->getOverviewOverlay()Landroid/view/SurfaceControl;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 331
    new-instance v3, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 332
    invoke-virtual {v1}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    .line 333
    invoke-virtual {v1}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 334
    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Transaction;->apply(Z)V

    goto :goto_2

    .line 340
    :cond_4
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 337
    const-string v2, "OverviewOverlay is null, can\'t reparent surface"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 345
    :cond_5
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "SurfaceControlViewHost.SurfacePackage is null"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 349
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 350
    iget-object v1, p0, Lcom/android/quickstep/window/RecentsWindowManager;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->registerSystemOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 352
    :cond_7
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->recentsWindowTracker:Lcom/android/quickstep/window/RecentsWindowTracker;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/ContextTracker;->handleCreate(Lcom/android/launcher3/views/ActivityContext;)Z

    .line 353
    invoke-virtual {p0}, Lcom/android/launcher3/util/BaseContext;->onViewCreated()V

    .line 355
    :cond_8
    new-instance v0, Lcom/android/launcher3/util/SystemUiController;

    iget-object v1, p0, Lcom/android/quickstep/window/RecentsWindowManager;->windowView:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/SystemUiController;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->systemUiController:Lcom/android/launcher3/util/SystemUiController;

    .line 356
    invoke-virtual {p0, p0}, Landroid/view/ContextThemeWrapper;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 360
    invoke-super {p0}, Lcom/android/quickstep/window/RecentsWindowContext;->destroy()V

    .line 361
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->displayController:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/util/DisplayController;->removeChangeListenerForDisplay(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;I)V

    .line 362
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->fallbackWindowInterface:Lcom/android/quickstep/FallbackWindowInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/FallbackWindowInterface;->setRecentsWindowManager(Lcom/android/quickstep/window/RecentsWindowManager;)V

    .line 363
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->tisBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/util/TISBindHelper;->onDestroy()V

    .line 364
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/window/RecentsWindowManager$destroy$1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/window/RecentsWindowManager$destroy$1;-><init>(Lcom/android/quickstep/window/RecentsWindowManager;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 763
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->windowRootView:Lcom/android/quickstep/window/RecentsWindowRootView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 767
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->windowRootView:Lcom/android/quickstep/window/RecentsWindowRootView;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/window/RecentsWindowRootView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public getActionsView()Lcom/android/quickstep/views/OverviewActionsView;
    .locals 0

    .line 788
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->actionsView:Lcom/android/quickstep/views/OverviewActionsView;

    return-object p0
.end method

.method public getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;
    .locals 9

    .line 479
    instance-of v0, p1, Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 480
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/views/ActivityContext;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 482
    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/window/RecentsWindowManager;->recentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    if-nez v1, :cond_2

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/views/ActivityContext;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 483
    :cond_2
    new-instance p1, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {p1}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    .line 486
    new-instance p2, Lcom/android/quickstep/window/RecentsWindowManager$getActivityLaunchOptions$1;

    invoke-direct {p2, v1, p0, v0, p1}, Lcom/android/quickstep/window/RecentsWindowManager$getActivityLaunchOptions$1;-><init>(Lcom/android/quickstep/fallback/FallbackRecentsView;Lcom/android/quickstep/window/RecentsWindowManager;Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/util/RunnableList;)V

    .line 485
    iput-object p2, p0, Lcom/android/quickstep/window/RecentsWindowManager;->activityLaunchAnimationRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    .line 533
    new-instance v3, Lcom/android/launcher3/LauncherAnimationRunner;

    .line 534
    iget-object p2, p0, Lcom/android/quickstep/window/RecentsWindowManager;->uiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p2}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p2

    .line 535
    iget-object v1, p0, Lcom/android/quickstep/window/RecentsWindowManager;->activityLaunchAnimationRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    const/4 v8, 0x1

    .line 533
    invoke-direct {v3, p2, v1, v8}, Lcom/android/launcher3/LauncherAnimationRunner;-><init>(Landroid/os/Handler;Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;Z)V

    .line 540
    new-instance v2, Landroid/view/RemoteAnimationAdapter;

    const-wide/16 v4, 0x150

    const-wide/16 v6, 0x78

    invoke-direct/range {v2 .. v7}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    .line 548
    new-instance p2, Landroid/window/RemoteTransition;

    .line 549
    invoke-virtual {v3}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->toRemoteTransition()Landroid/window/IRemoteTransition;

    move-result-object v1

    .line 550
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object p0

    .line 551
    const-string v3, "LaunchFromRecents"

    .line 548
    invoke-direct {p2, v1, p0, v3}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;Ljava/lang/String;)V

    .line 539
    invoke-static {v2, p2}, Landroid/app/ActivityOptions;->makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;Landroid/window/RemoteTransition;)Landroid/app/ActivityOptions;

    move-result-object p0

    .line 554
    new-instance p2, Lcom/android/launcher3/util/ActivityOptionsWrapper;

    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/util/ActivityOptionsWrapper;-><init>(Landroid/app/ActivityOptions;Lcom/android/launcher3/util/RunnableList;)V

    .line 556
    invoke-virtual {p0, v8}, Landroid/app/ActivityOptions;->setSplashScreenStyle(I)Landroid/app/ActivityOptions;

    .line 557
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getDisplayId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 558
    invoke-virtual {p0, v8}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    return-object p2
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 2

    .line 671
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/android/quickstep/window/RecentsWindowManager;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;
    .locals 0

    .line 739
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->fallbackWindowInterface:Lcom/android/quickstep/FallbackWindowInterface;

    return-object p0
.end method

.method public getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;
    .locals 0

    .line 759
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->dragLayer:Lcom/android/quickstep/fallback/RecentsDragLayer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getOnBackInvokedCallback()Landroid/window/OnBackInvokedCallback;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    return-object p0
.end method

.method public getOverviewBlurStyleResId()I
    .locals 0

    .line 830
    sget p0, Lcom/android/launcher3/R$style;->OverviewBlurFallbackStyle:I

    return p0
.end method

.method public final getOverviewOverlay()Landroid/view/SurfaceControl;
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->overviewOverlay:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/SystemUiProxy;->getOverviewOverlayContainer(I)Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->overviewOverlay:Landroid/view/SurfaceControl;

    .line 424
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->overviewOverlay:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public getOverviewPanel()Landroid/view/View;
    .locals 0

    .line 743
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->recentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    return-object p0
.end method

.method public final getRecentsView()Lcom/android/quickstep/fallback/FallbackRecentsView;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->recentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    return-object p0
.end method

.method public getRootView()Landroid/view/View;
    .locals 0

    .line 755
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->windowRootView:Lcom/android/quickstep/window/RecentsWindowRootView;

    return-object p0
.end method

.method public getScrimView()Lcom/android/launcher3/views/ScrimView;
    .locals 0

    .line 735
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->scrimView:Lcom/android/launcher3/views/ScrimView;

    return-object p0
.end method

.method public getStateManager()Lcom/android/launcher3/statemanager/StateManager;
    .locals 0

    .line 694
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->stateManager:Lcom/android/launcher3/statemanager/StateManager;

    return-object p0
.end method

.method public getSystemUiController()Lcom/android/launcher3/util/SystemUiController;
    .locals 2

    .line 728
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->systemUiController:Lcom/android/launcher3/util/SystemUiController;

    if-nez v0, :cond_0

    .line 729
    new-instance v0, Lcom/android/launcher3/util/SystemUiController;

    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/SystemUiController;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->systemUiController:Lcom/android/launcher3/util/SystemUiController;

    .line 731
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->systemUiController:Lcom/android/launcher3/util/SystemUiController;

    return-object p0
.end method

.method public getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;
    .locals 0

    .line 686
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->taskbarInteractor:Lcom/android/launcher3/taskbar/TaskbarInteractor;

    return-object p0
.end method

.method public goToRecentsState(Lcom/android/quickstep/fallback/RecentsState;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->stateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    return-void
.end method

.method public handleConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->oldConfiguration:Landroid/content/res/Configuration;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    .line 388
    :goto_1
    sget-object v1, Lcom/android/launcher3/util/window/WindowManagerProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/window/WindowManagerProxy;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getRotation(Landroid/content/Context;)I

    move-result v1

    and-int/lit16 v0, v0, 0x480

    if-nez v0, :cond_2

    .line 389
    iget v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->oldRotation:I

    if-eq v1, v0, :cond_3

    .line 390
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/quickstep/window/RecentsWindowManager;->onHandleConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 393
    :cond_3
    iput-object p1, p0, Lcom/android/quickstep/window/RecentsWindowManager;->oldConfiguration:Landroid/content/res/Configuration;

    .line 394
    iput v1, p0, Lcom/android/quickstep/window/RecentsWindowManager;->oldRotation:I

    return-void
.end method

.method public final hideRecentsWindow()V
    .locals 2

    .line 644
    invoke-direct {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->isShowing()Z

    move-result v0

    invoke-static {v0}, Lcom/android/quickstep/util/RecentsWindowProtoLogProxy;->logCleanup(Z)V

    .line 645
    invoke-direct {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 646
    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;Z)V

    .line 647
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->recentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl;->touchModeChanged(Z)V

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->windowRootView:Lcom/android/quickstep/window/RecentsWindowRootView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 651
    const-string v0, "TAPL_LAUNCHER_ACTIVITY_STOPPED"

    .line 649
    invoke-static {p0, v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendTestProtocolEventToTest(Landroid/content/Context;Ljava/lang/String;)V

    .line 654
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->stateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestState()V

    .line 655
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->callbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/quickstep/window/RecentsWindowManager;->recentsAnimationListener:Lcom/android/quickstep/window/RecentsWindowManager$recentsAnimationListener$1;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/RecentsAnimationCallbacks;->removeListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    :cond_2
    const/4 v0, 0x0

    .line 656
    iput-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->callbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 657
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->screenOnTracker:Lcom/android/launcher3/util/ScreenOnTracker;

    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->screenChangedListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/ScreenOnTracker;->removeListener(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V

    return-void
.end method

.method public bridge synthetic isInState(Lcom/android/launcher3/statemanager/BaseState;)Z
    .locals 0

    .line 136
    check-cast p1, Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/window/RecentsWindowManager;->isInState(Lcom/android/quickstep/fallback/RecentsState;)Z

    move-result p0

    return p0
.end method

.method public isInState(Lcom/android/quickstep/fallback/RecentsState;)Z
    .locals 0

    .line 702
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->stateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isRecentsViewVisible()Z
    .locals 1

    .line 822
    invoke-direct {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0}, Lcom/android/quickstep/fallback/RecentsState;->isRecentsViewVisible()Z

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

.method public isStarted()Z
    .locals 1

    .line 800
    invoke-direct {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->stateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0}, Lcom/android/quickstep/fallback/RecentsState;->isRecentsViewVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentsWindowManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    invoke-virtual {p0, p1}, Lcom/android/quickstep/window/RecentsWindowManager;->handleConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V
    .locals 0

    .line 416
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowContext;->initDeviceProfile()V

    .line 417
    iget-object p1, p0, Lcom/android/quickstep/window/RecentsWindowManager;->surfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowContext;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final onHandleConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 398
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowContext;->initDeviceProfile()V

    const p1, 0x2289d8b

    const/4 v0, 0x1

    .line 399
    invoke-static {p0, v0, p1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 404
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->dispatchDeviceProfileChanged()V

    .line 406
    iget-object p1, p0, Lcom/android/quickstep/window/RecentsWindowManager;->windowView:Landroid/view/View;

    check-cast p1, Lcom/android/launcher3/LauncherRootView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherRootView;->dispatchInsets()V

    .line 407
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->reapplyState(Z)V

    .line 408
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->dragLayer:Lcom/android/quickstep/fallback/RecentsDragLayer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/fallback/RecentsDragLayer;->recreateControllers()V

    :cond_1
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic onRepeatStateSetAborted(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 0

    .line 136
    check-cast p1, Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/window/RecentsWindowManager;->onRepeatStateSetAborted(Lcom/android/quickstep/fallback/RecentsState;)V

    return-void
.end method

.method public onRepeatStateSetAborted(Lcom/android/quickstep/fallback/RecentsState;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    invoke-super {p0, p1}, Lcom/android/launcher3/statemanager/StatefulContainer;->onRepeatStateSetAborted(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 721
    invoke-virtual {p1}, Lcom/android/quickstep/fallback/RecentsState;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/util/RecentsWindowProtoLogProxy;->logOnRepeatStateSetAborted(Ljava/lang/String;)V

    .line 722
    invoke-virtual {p1}, Lcom/android/quickstep/fallback/RecentsState;->isRecentsViewVisible()Z

    move-result p1

    if-nez p1, :cond_0

    .line 723
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->hideRecentsWindow()V

    :cond_0
    return-void
.end method

.method public onRootViewDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 771
    const-string v0, "Main"

    const-string v1, "Key event"

    invoke-static {v0, v1, p1}, Lcom/android/launcher3/testing/TestLogging;->recordKeyEvent(Ljava/lang/String;Ljava/lang/String;Landroid/view/KeyEvent;)V

    if-eqz p1, :cond_4

    .line 773
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x6f

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 776
    :cond_0
    sget-object v0, Lcom/android/quickstep/fallback/RecentsState;->OVERVIEW_SPLIT_SELECT:Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/window/RecentsWindowManager;->isInState(Lcom/android/quickstep/fallback/RecentsState;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    sget-object v0, Lcom/android/quickstep/fallback/RecentsState;->MODAL_TASK:Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/window/RecentsWindowManager;->isInState(Lcom/android/quickstep/fallback/RecentsState;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 779
    :cond_1
    sget-object v0, Lcom/android/quickstep/fallback/RecentsState;->DEFAULT:Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/window/RecentsWindowManager;->isInState(Lcom/android/quickstep/fallback/RecentsState;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 780
    iget-object p1, p0, Lcom/android/quickstep/window/RecentsWindowManager;->stateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/fallback/RecentsState;->onBackInvoked(Lcom/android/quickstep/views/RecentsViewContainer;)V

    return v1

    .line 783
    :cond_2
    invoke-super {p0, p1}, Lcom/android/quickstep/window/RecentsWindowContext;->onRootViewDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 777
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->stateManager:Lcom/android/launcher3/statemanager/StateManager;

    sget-object p1, Lcom/android/quickstep/fallback/RecentsState;->DEFAULT:Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    return v1

    .line 775
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lcom/android/quickstep/window/RecentsWindowContext;->onRootViewDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onStateSetEnd(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 0

    .line 136
    check-cast p1, Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/window/RecentsWindowManager;->onStateSetEnd(Lcom/android/quickstep/fallback/RecentsState;)V

    return-void
.end method

.method public onStateSetEnd(Lcom/android/quickstep/fallback/RecentsState;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    invoke-super {p0, p1}, Lcom/android/launcher3/statemanager/StatefulContainer;->onStateSetEnd(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 712
    invoke-virtual {p1}, Lcom/android/quickstep/fallback/RecentsState;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/util/RecentsWindowProtoLogProxy;->logOnStateSetEnd(Ljava/lang/String;)V

    .line 713
    invoke-virtual {p1}, Lcom/android/quickstep/fallback/RecentsState;->isRecentsViewVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 714
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->hideRecentsWindow()V

    .line 716
    :cond_0
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1}, Lcom/android/quickstep/fallback/RecentsStateUtilsKt;->toLauncherStateOrdinal(Lcom/android/quickstep/fallback/RecentsState;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendStateEventToTest(Landroid/content/Context;I)V

    return-void
.end method

.method public bridge synthetic onStateSetStart(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 0

    .line 136
    check-cast p1, Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/window/RecentsWindowManager;->onStateSetStart(Lcom/android/quickstep/fallback/RecentsState;)V

    return-void
.end method

.method public onStateSetStart(Lcom/android/quickstep/fallback/RecentsState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    invoke-super {p0, p1}, Lcom/android/launcher3/statemanager/StatefulContainer;->onStateSetStart(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 707
    invoke-virtual {p1}, Lcom/android/quickstep/fallback/RecentsState;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/util/RecentsWindowProtoLogProxy;->logOnStateSetStart(Ljava/lang/String;)V

    return-void
.end method

.method public removeEventCallback(ILjava/lang/Runnable;)V
    .locals 0

    .line 810
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->eventCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/RunnableList;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/RunnableList;->remove(Ljava/lang/Runnable;)V

    return-void
.end method

.method public returnToHomescreen()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 818
    invoke-static {p0, v2, v0, v1, v0}, Lcom/android/quickstep/window/RecentsWindowManager;->startHomeWithRemoteAnimation$default(Lcom/android/quickstep/window/RecentsWindowManager;ZLjava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method public runOnBindToTouchInteractionService(Ljava/lang/Runnable;)V
    .locals 0

    .line 814
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->tisBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/TISBindHelper;->runOnBindToTouchInteractionService(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLocusContext(Landroid/content/LocusId;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final setRecentsView(Lcom/android/quickstep/fallback/FallbackRecentsView;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/android/quickstep/window/RecentsWindowManager;->recentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    return-void
.end method

.method public setTaskbarInteractor(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V
    .locals 0

    .line 682
    iput-object p1, p0, Lcom/android/quickstep/window/RecentsWindowManager;->taskbarInteractor:Lcom/android/launcher3/taskbar/TaskbarInteractor;

    return-void
.end method

.method public shouldAnimateStateChange()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public final showRecentsWindow(Lcom/android/quickstep/RecentsAnimationCallbacks;)V
    .locals 3

    .line 429
    invoke-direct {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->isShowing()Z

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/window/RecentsWindowManager;->windowView:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/android/quickstep/util/RecentsWindowProtoLogProxy;->logStartRecentsWindow(ZZ)V

    .line 430
    invoke-direct {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 434
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->createWindowView()V

    .line 435
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->windowRootView:Lcom/android/quickstep/window/RecentsWindowRootView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 437
    iput-object p1, p0, Lcom/android/quickstep/window/RecentsWindowManager;->callbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    if-eqz p1, :cond_2

    .line 438
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->recentsAnimationListener:Lcom/android/quickstep/window/RecentsWindowManager$recentsAnimationListener$1;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 439
    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/window/RecentsWindowManager;->screenOnTracker:Lcom/android/launcher3/util/ScreenOnTracker;

    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;->screenChangedListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/ScreenOnTracker;->addListener(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V

    return-void
.end method

.method public startHome(ZLjava/lang/Runnable;)V
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 452
    invoke-static {p0, v1, p2, p1, v0}, Lcom/android/quickstep/window/RecentsWindowManager;->startHomeWithRemoteAnimation$default(Lcom/android/quickstep/window/RecentsWindowManager;ZLjava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method public final startHomeWithRemoteAnimation(Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/quickstep/window/RecentsWindowManager;->startHomeWithRemoteAnimation$default(Lcom/android/quickstep/window/RecentsWindowManager;ZLjava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method public final startHomeWithRemoteAnimation(ZLjava/lang/Runnable;)V
    .locals 2

    .line 460
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 462
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 465
    :cond_1
    new-instance v1, Lcom/android/quickstep/window/RecentsWindowManager$startHomeWithRemoteAnimation$1;

    invoke-direct {v1, p1, v0, p0, p2}, Lcom/android/quickstep/window/RecentsWindowManager$startHomeWithRemoteAnimation$1;-><init>(ZLcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/window/RecentsWindowManager;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->switchToScreenshot(Ljava/lang/Runnable;)V

    return-void
.end method
