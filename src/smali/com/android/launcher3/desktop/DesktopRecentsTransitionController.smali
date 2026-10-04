.class public final Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;
.super Ljava/lang/Object;
.source "DesktopRecentsTransitionController.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$Companion;


# instance fields
.field public final appThread:Landroid/app/IApplicationThread;

.field public final depthController:Lcom/android/launcher3/statehandlers/DepthController;

.field public final desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

.field public final stateManager:Lcom/android/launcher3/statemanager/StateManager;

.field public final systemUiProxy:Lcom/android/quickstep/SystemUiProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;->Companion:Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/SystemUiProxy;Landroid/app/IApplicationThread;Lcom/android/launcher3/statehandlers/DepthController;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;->stateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 45
    iput-object p2, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;->systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 46
    iput-object p3, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;->appThread:Landroid/app/IApplicationThread;

    .line 47
    iput-object p4, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;->depthController:Lcom/android/launcher3/statehandlers/DepthController;

    .line 48
    iput-object p5, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    return-void
.end method


# virtual methods
.method public final launchDesktopFromRecents(Lcom/android/quickstep/views/DesktopTaskView;ZLjava/lang/Integer;Ljava/util/function/Consumer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance v0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;

    .line 65
    iget-object v3, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;->stateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 66
    iget-object v1, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    invoke-interface {v1}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->getShouldShowHomeBehindDesktop()Z

    move-result v4

    .line 67
    iget-object v5, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;->depthController:Lcom/android/launcher3/statehandlers/DepthController;

    move-object v1, p1

    move v2, p2

    move-object v6, p4

    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController$RemoteDesktopLaunchTransitionRunner;-><init>(Lcom/android/quickstep/views/TaskView;ZLcom/android/launcher3/statemanager/StateManager;ZLcom/android/launcher3/statehandlers/DepthController;Ljava/util/function/Consumer;)V

    .line 70
    new-instance p1, Landroid/window/RemoteTransition;

    iget-object p2, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;->appThread:Landroid/app/IApplicationThread;

    const-string p4, "RecentsToDesktop"

    invoke-direct {p1, v0, p2, p4}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;Ljava/lang/String;)V

    .line 71
    sget-object p2, Lcom/android/quickstep/util/DesksUtils;->Companion:Lcom/android/quickstep/util/DesksUtils$Companion;

    invoke-virtual {p2}, Lcom/android/quickstep/util/DesksUtils$Companion;->areMultiDesksFlagsEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 72
    iget-object p0, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;->systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 73
    invoke-virtual {v1}, Lcom/android/quickstep/views/DesktopTaskView;->getDeskId()I

    move-result p2

    .line 76
    sget-object p4, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->RECENTS:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 72
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/android/quickstep/SystemUiProxy;->activateDesk(ILandroid/window/RemoteTransition;Ljava/lang/Integer;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    return-void

    .line 79
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;->systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 80
    invoke-virtual {v1}, Lcom/android/quickstep/views/DesktopTaskView;->getDisplayId()I

    move-result p2

    .line 83
    sget-object p4, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->RECENTS:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 79
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/android/quickstep/SystemUiProxy;->showDesktopApps(ILandroid/window/RemoteTransition;Ljava/lang/Integer;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    return-void
.end method

.method public final moveToDesktop(Lcom/android/quickstep/views/TaskContainer;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iget-object p0, p0, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;->systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 95
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/quickstep/SystemUiProxy;->moveToDesktop(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Landroid/window/RemoteTransition;Ljava/lang/Runnable;)V

    return-void
.end method
