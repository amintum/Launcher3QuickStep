.class public final Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;
.super Ljava/lang/Object;
.source "TaskbarDesktopModeController.kt"

# interfaces
.implements Lcom/android/launcher3/statehandlers/DesktopVisibilityController$TaskbarDesktopModeListener;


# instance fields
.field public final desktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

.field public final displayInfoChangeListener:Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;

.field public final taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public taskbarControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public taskbarSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

.field public taskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/statehandlers/DesktopVisibilityController;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 29
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->desktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 33
    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController$displayInfoChangeListener$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController$displayInfoChangeListener$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->displayInfoChangeListener:Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;

    return-void
.end method

.method public static final synthetic access$updateTaskbarUiState(Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->updateTaskbarUiState()V

    return-void
.end method


# virtual methods
.method public final getGetActiveDeskId()I
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->desktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDisplayId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->getActiveDeskId(I)I

    move-result p0

    return p0
.end method

.method public final getTaskbarCornerRoundness(Z)F
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final init(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/TaskbarSharedState;Lcom/android/launcher3/taskbar/TaskbarUiState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->taskbarControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 52
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->taskbarSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 53
    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->taskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 54
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->desktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->registerTaskbarDesktopModeListener(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$TaskbarDesktopModeListener;)V

    .line 56
    sget-object p1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/DisplayController;

    .line 57
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->displayInfoChangeListener:Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/DisplayController;->addChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    .line 58
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->updateTaskbarUiState()V

    return-void
.end method

.method public final isInDesktopMode(I)Z
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->desktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->isInDesktopMode(I)Z

    move-result p0

    return p0
.end method

.method public final isInDesktopModeAndNotInOverview(I)Z
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->desktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->isInDesktopModeAndNotInOverview(I)Z

    move-result p0

    return p0
.end method

.method public final isLauncherAnimationRunning()Z
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->desktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    invoke-virtual {p0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->getLauncherAnimationRunning()Z

    move-result p0

    return p0
.end method

.method public final onDestroy()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->desktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->unregisterTaskbarDesktopModeListener(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$TaskbarDesktopModeListener;)V

    .line 100
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    .line 101
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->displayInfoChangeListener:Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DisplayController;->removeChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    return-void
.end method

.method public onTaskbarCornerRoundingUpdate(Z)V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->taskbarControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    const-string v1, "taskbarControllers"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->taskbarSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    if-nez v0, :cond_2

    const-string v0, "taskbarSharedState"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iput-boolean p1, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->showCornerRadiusInDesktopMode:Z

    .line 70
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->getTaskbarCornerRoundness(Z)F

    move-result p1

    .line 71
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->taskbarControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getTaskbarCornerRoundness()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final shouldShowDesktopTasksInTaskbar()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDisplayId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->shouldShowDesktopTasksInTaskbar(I)Z

    move-result p0

    return p0
.end method

.method public final shouldShowDesktopTasksInTaskbar(I)Z
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->isInDesktopMode(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 80
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->showDesktopTaskbarForFreeformDisplay()Z

    move-result p1

    if-nez p1, :cond_2

    .line 81
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->showLockedTaskbarOnHome()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 82
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->taskbarControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez p0, :cond_0

    const-string p0, "taskbarControllers"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isOnHome()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final updateTaskbarUiState()V
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->taskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    const/4 v1, 0x0

    const-string v2, "taskbarUiState"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 107
    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {v3}, Lcom/android/launcher3/util/DisplayController;->showDesktopTaskbarForFreeformDisplay(Landroid/content/Context;)Z

    move-result v3

    .line 106
    invoke-virtual {v0, v3}, Lcom/android/launcher3/taskbar/TaskbarUiState;->setShowDesktopTaskbarForFreeformDisplay(Z)V

    .line 109
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->taskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 110
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->showLockedTaskbarOnHome(Landroid/content/Context;)Z

    move-result p0

    .line 109
    invoke-virtual {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarUiState;->setShowLockedTaskbarOnHome(Z)V

    return-void
.end method
