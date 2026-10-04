.class public final Lcom/android/launcher3/statehandlers/DesktopVisibilityController;
.super Ljava/lang/Object;
.source "DesktopVisibilityController.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/statehandlers/DesktopVisibilityController$Companion;

.field public static final INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;


# instance fields
.field public canCreateDesks:Z

.field public final context:Landroid/content/Context;

.field public desktopTaskListener:Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;

.field public final desktopVisibilityListeners:Ljava/util/Set;

.field public final displaysDesksConfigsMap:Landroid/util/SparseArray;

.field public inOverviewStateMap:Landroid/util/SparseBooleanArray;

.field public isInDesktopModeDeprecated:Z

.field public launcherAnimationRunning:Z

.field public final taskbarDesktopModeListeners:Ljava/util/Set;

.field public visibleDesktopTasksCountDeprecated:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->Companion:Lcom/android/launcher3/statehandlers/DesktopVisibilityController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->$stable:I

    .line 612
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    sget-object v1, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$Companion$INSTANCE$1;->INSTANCE:Lcom/android/launcher3/statehandlers/DesktopVisibilityController$Companion$INSTANCE$1;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/SystemUiProxy;Lcom/android/launcher3/util/DaggerSingletonTracker;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->context:Landroid/content/Context;

    .line 82
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->displaysDesksConfigsMap:Landroid/util/SparseArray;

    .line 84
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->desktopVisibilityListeners:Ljava/util/Set;

    .line 85
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->taskbarDesktopModeListeners:Ljava/util/Set;

    .line 129
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->inOverviewStateMap:Landroid/util/SparseBooleanArray;

    .line 134
    new-instance v0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;-><init>(Lcom/android/launcher3/statehandlers/DesktopVisibilityController;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->desktopTaskListener:Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;

    .line 135
    invoke-virtual {p2, v0}, Lcom/android/quickstep/SystemUiProxy;->setDesktopTaskListener(Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;)V

    .line 137
    new-instance p1, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$1;

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$1;-><init>(Lcom/android/launcher3/statehandlers/DesktopVisibilityController;Lcom/android/quickstep/SystemUiProxy;)V

    invoke-virtual {p3, p1}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    return-void
.end method

.method public static final synthetic access$isInDesktopModeDeprecated$p(Lcom/android/launcher3/statehandlers/DesktopVisibilityController;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->isInDesktopModeDeprecated:Z

    return p0
.end method

.method public static final synthetic access$notifyTaskbarDesktopModeListeners(Lcom/android/launcher3/statehandlers/DesktopVisibilityController;Z)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->notifyTaskbarDesktopModeListeners(Z)V

    return-void
.end method

.method public static final synthetic access$notifyTaskbarDesktopModeListenersForEntry(Lcom/android/launcher3/statehandlers/DesktopVisibilityController;II)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->notifyTaskbarDesktopModeListenersForEntry(II)V

    return-void
.end method

.method public static final synthetic access$notifyTaskbarDesktopModeListenersForExit(Lcom/android/launcher3/statehandlers/DesktopVisibilityController;II)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->notifyTaskbarDesktopModeListenersForExit(II)V

    return-void
.end method

.method public static final synthetic access$onActiveDeskChanged(Lcom/android/launcher3/statehandlers/DesktopVisibilityController;III)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->onActiveDeskChanged(III)V

    return-void
.end method

.method public static final synthetic access$onCanCreateDesksChanged(Lcom/android/launcher3/statehandlers/DesktopVisibilityController;Z)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->onCanCreateDesksChanged(Z)V

    return-void
.end method

.method public static final synthetic access$onDeskAdded(Lcom/android/launcher3/statehandlers/DesktopVisibilityController;II)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->onDeskAdded(II)V

    return-void
.end method

.method public static final synthetic access$onDeskRemoved(Lcom/android/launcher3/statehandlers/DesktopVisibilityController;II)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->onDeskRemoved(II)V

    return-void
.end method

.method public static final synthetic access$onListenerConnected(Lcom/android/launcher3/statehandlers/DesktopVisibilityController;[Lcom/android/wm/shell/desktopmode/DisplayDeskState;Z)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->onListenerConnected([Lcom/android/wm/shell/desktopmode/DisplayDeskState;Z)V

    return-void
.end method

.method public static final synthetic access$setDesktopTaskListener$p(Lcom/android/launcher3/statehandlers/DesktopVisibilityController;Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->desktopTaskListener:Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;

    return-void
.end method

.method public static final synthetic access$setInDesktopModeDeprecated$p(Lcom/android/launcher3/statehandlers/DesktopVisibilityController;Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->isInDesktopModeDeprecated:Z

    return-void
.end method


# virtual methods
.method public final areDesktopTasksVisibleAndNotInOverview(I)Z
    .locals 3

    .line 191
    iget v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->visibleDesktopTasksCountDeprecated:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 192
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->inOverviewStateMap:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    if-eqz v0, :cond_1

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DesktopVisibilityController:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->desktopVisibilityListeners:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tdesktopVisibilityListeners="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 454
    iget v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->visibleDesktopTasksCountDeprecated:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tvisibleDesktopTasksCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->inOverviewStateMap:Landroid/util/SparseBooleanArray;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tinOverviewState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->desktopTaskListener:Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tdesktopTaskListener="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 457
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->context:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\tcontext="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getActiveDeskId(I)I
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->enableMultipleDesktops(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 154
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->getDisplayDeskConfig(I)Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DisplayDeskConfig;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DisplayDeskConfig;->getActiveDeskId()I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public final getCanCreateDesks()Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->canCreateDesks:Z

    return p0
.end method

.method public final getDisplayDeskConfig(I)Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DisplayDeskConfig;
    .locals 0

    .line 382
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->displaysDesksConfigsMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DisplayDeskConfig;

    return-object p0
.end method

.method public final getLauncherAnimationRunning()Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->launcherAnimationRunning:Z

    return p0
.end method

.method public final getVisibleDesktopTasksCountDeprecated()I
    .locals 0

    .line 99
    iget p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->visibleDesktopTasksCountDeprecated:I

    return p0
.end method

.method public final isInDesktopMode(I)Z
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->enableMultipleDesktops(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-boolean p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->isInDesktopModeDeprecated:Z

    return p0

    .line 163
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->getDisplayDeskConfig(I)Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DisplayDeskConfig;

    move-result-object p0

    const/4 p1, -0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DisplayDeskConfig;->getActiveDeskId()I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final isInDesktopModeAndNotInOverview(I)Z
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->enableMultipleDesktops(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->areDesktopTasksVisibleAndNotInOverview(I)Z

    move-result p0

    return p0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->inOverviewStateMap:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    .line 186
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->isInDesktopMode(I)Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final notifyOnActiveDeskChanged(III)V
    .locals 1

    .line 339
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->desktopVisibilityListeners:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/window/WindowManagerProxy$DesktopVisibilityListener;

    .line 340
    invoke-interface {v0, p1, p2, p3}, Lcom/android/launcher3/util/window/WindowManagerProxy$DesktopVisibilityListener;->onActiveDeskChanged(III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final notifyOnDeskAdded(II)V
    .locals 1

    .line 316
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->desktopVisibilityListeners:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/window/WindowManagerProxy$DesktopVisibilityListener;

    .line 317
    invoke-interface {v0, p1, p2}, Lcom/android/launcher3/util/window/WindowManagerProxy$DesktopVisibilityListener;->onDeskAdded(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final notifyOnDeskRemoved(II)V
    .locals 1

    .line 326
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->desktopVisibilityListeners:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/window/WindowManagerProxy$DesktopVisibilityListener;

    .line 327
    invoke-interface {v0, p1, p2}, Lcom/android/launcher3/util/window/WindowManagerProxy$DesktopVisibilityListener;->onDeskRemoved(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final notifyOnListenerInitializedFromShell()V
    .locals 1

    .line 377
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->desktopVisibilityListeners:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/window/WindowManagerProxy$DesktopVisibilityListener;

    .line 378
    invoke-interface {v0}, Lcom/android/launcher3/util/window/WindowManagerProxy$DesktopVisibilityListener;->onListenerInitializedFromShell()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final notifyTaskbarDesktopModeListeners(Z)V
    .locals 1

    .line 288
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->taskbarDesktopModeListeners:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$TaskbarDesktopModeListener;

    .line 289
    invoke-interface {v0, p1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$TaskbarDesktopModeListener;->onTaskbarCornerRoundingUpdate(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final notifyTaskbarDesktopModeListenersForEntry(II)V
    .locals 0

    .line 297
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->taskbarDesktopModeListeners:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$TaskbarDesktopModeListener;

    .line 298
    invoke-interface {p1, p2}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$TaskbarDesktopModeListener;->onEnterDesktopMode(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final notifyTaskbarDesktopModeListenersForExit(II)V
    .locals 0

    .line 306
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->taskbarDesktopModeListeners:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$TaskbarDesktopModeListener;

    .line 307
    invoke-interface {p1, p2}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$TaskbarDesktopModeListener;->onExitDesktopMode(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onActiveDeskChanged(III)V
    .locals 3

    .line 431
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->enableMultipleDesktops(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 435
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->getDisplayDeskConfig(I)Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DisplayDeskConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 436
    invoke-virtual {v0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DisplayDeskConfig;->getActiveDeskId()I

    move-result v1

    if-ne p3, v1, :cond_3

    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    .line 439
    invoke-virtual {v0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DisplayDeskConfig;->getDeskIds()Ljava/util/Set;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 440
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "newActiveDesk: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was never added to display: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 439
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 442
    :cond_2
    :goto_0
    invoke-virtual {v0, p2}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DisplayDeskConfig;->setActiveDeskId(I)V

    goto :goto_1

    .line 437
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DisplayDeskConfig;->getActiveDeskId()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Mismatch between the Shell\'s oldActiveDesk: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", and Launcher\'s: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 436
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    if-eq p2, p3, :cond_5

    .line 446
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->notifyOnActiveDeskChanged(III)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final onCanCreateDesksChanged(Z)V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->enableMultipleDesktops(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 389
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->setCanCreateDesks(Z)V

    return-void
.end method

.method public final onDeskAdded(II)V
    .locals 4

    .line 393
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->enableMultipleDesktops(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 399
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->getDisplayDeskConfig(I)Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DisplayDeskConfig;

    move-result-object v0

    if-nez v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->displaysDesksConfigsMap:Landroid/util/SparseArray;

    .line 401
    new-instance v1, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DisplayDeskConfig;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/SetsKt__SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v3, -0x1

    invoke-direct {v1, p1, v3, v2}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DisplayDeskConfig;-><init>(IILjava/util/Set;)V

    .line 400
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    goto :goto_0

    .line 403
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->getDisplayDeskConfig(I)Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DisplayDeskConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    invoke-virtual {v0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DisplayDeskConfig;->getDeskIds()Ljava/util/Set;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 410
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->notifyOnDeskAdded(II)V

    return-void

    .line 405
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Found a duplicate desk Id: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " on display: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 404
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDeskRemoved(II)V
    .locals 3

    .line 414
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->enableMultipleDesktops(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 418
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->getDisplayDeskConfig(I)Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DisplayDeskConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 419
    invoke-virtual {v0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DisplayDeskConfig;->getDeskIds()Ljava/util/Set;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 422
    invoke-virtual {v0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DisplayDeskConfig;->getActiveDeskId()I

    move-result v1

    if-ne v1, p2, :cond_2

    const/4 v1, -0x1

    .line 423
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DisplayDeskConfig;->setActiveDeskId(I)V

    goto :goto_0

    .line 420
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Removing non-existing desk Id: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " on display: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 419
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 427
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->notifyOnDeskRemoved(II)V

    return-void
.end method

.method public final onLauncherAnimationFromDesktopEnd(I)V
    .locals 0

    const/4 p1, 0x0

    .line 228
    iput-boolean p1, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->launcherAnimationRunning:Z

    return-void
.end method

.method public final onLauncherStateChanged(ILcom/android/launcher3/LauncherState;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    sget-object v0, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 217
    :goto_0
    iget-boolean v1, p2, Lcom/android/launcher3/LauncherState;->isRecentsViewVisible:Z

    .line 214
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->onLauncherStateChanged(Lcom/android/launcher3/statemanager/BaseState;ZZI)V

    return-void
.end method

.method public final onLauncherStateChanged(ILcom/android/quickstep/fallback/RecentsState;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    sget-object v0, Lcom/android/quickstep/fallback/RecentsState;->BACKGROUND_APP:Lcom/android/quickstep/fallback/RecentsState;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 235
    :goto_0
    invoke-virtual {p2}, Lcom/android/quickstep/fallback/RecentsState;->isRecentsViewVisible()Z

    move-result v1

    .line 232
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->onLauncherStateChanged(Lcom/android/launcher3/statemanager/BaseState;ZZI)V

    return-void
.end method

.method public final onLauncherStateChanged(Lcom/android/launcher3/statemanager/BaseState;ZZI)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 251
    :goto_0
    invoke-virtual {p0, p4, p1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->setOverviewStateEnabled(IZ)V

    return-void
.end method

.method public final onListenerConnected([Lcom/android/wm/shell/desktopmode/DisplayDeskState;Z)V
    .locals 7

    .line 349
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->enableMultipleDesktops(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->displaysDesksConfigsMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 13472
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 359
    iget-object v3, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->displaysDesksConfigsMap:Landroid/util/SparseArray;

    iget v4, v2, Lcom/android/wm/shell/desktopmode/DisplayDeskState;->displayId:I

    .line 360
    new-instance v5, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DisplayDeskConfig;

    .line 362
    iget v6, v2, Lcom/android/wm/shell/desktopmode/DisplayDeskState;->activeDeskId:I

    .line 363
    iget-object v2, v2, Lcom/android/wm/shell/desktopmode/DisplayDeskState;->deskIds:[I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysKt;->toMutableSet([I)Ljava/util/Set;

    move-result-object v2

    .line 360
    invoke-direct {v5, v4, v6, v2}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DisplayDeskConfig;-><init>(IILjava/util/Set;)V

    .line 359
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 367
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->setCanCreateDesks(Z)V

    .line 369
    invoke-virtual {p0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->notifyOnListenerInitializedFromShell()V

    return-void
.end method

.method public final registerDesktopVisibilityListener(Lcom/android/launcher3/util/window/WindowManagerProxy$DesktopVisibilityListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->desktopVisibilityListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final registerTaskbarDesktopModeListener(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$TaskbarDesktopModeListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->taskbarDesktopModeListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setCanCreateDesks(Z)V
    .locals 2

    .line 76
    iget-boolean v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->canCreateDesks:Z

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 77
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->canCreateDesks:Z

    .line 78
    iget-object p1, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->desktopVisibilityListeners:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/window/WindowManagerProxy$DesktopVisibilityListener;

    .line 78
    iget-boolean v1, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->canCreateDesks:Z

    invoke-interface {v0, v1}, Lcom/android/launcher3/util/window/WindowManagerProxy$DesktopVisibilityListener;->onCanCreateDesksChanged(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final setLauncherAnimationRunning(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->launcherAnimationRunning:Z

    return-void
.end method

.method public final setOverviewStateEnabled(IZ)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->inOverviewStateMap:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eq p2, v0, :cond_0

    .line 266
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->inOverviewStateMap:Landroid/util/SparseBooleanArray;

    .line 31
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_0
    return-void
.end method

.method public final setVisibleDesktopTasksCountDeprecated(I)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->enableMultipleDesktops(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    iget v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->visibleDesktopTasksCountDeprecated:I

    if-eq p1, v0, :cond_2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-ne p1, v1, :cond_1

    .line 121
    iput-boolean v1, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->isInDesktopModeDeprecated:Z

    :cond_1
    if-ne v0, v1, :cond_2

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 124
    iput-boolean p1, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->isInDesktopModeDeprecated:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final unregisterDesktopVisibilityListener(Lcom/android/launcher3/util/window/WindowManagerProxy$DesktopVisibilityListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->desktopVisibilityListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unregisterTaskbarDesktopModeListener(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$TaskbarDesktopModeListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->taskbarDesktopModeListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
