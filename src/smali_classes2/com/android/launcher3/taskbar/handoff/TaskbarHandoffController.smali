.class public final Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController;
.super Ljava/lang/Object;
.source "TaskbarHandoffController.kt"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;
.implements Landroid/companion/datatransfer/continuity/TaskContinuityManager$RemoteTaskListener;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController$Companion;


# instance fields
.field public final suggestionList:Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionList;

.field public final suggestionMetadataLoader:Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionMetadataLoader;

.field public taskContinuityManager:Landroid/companion/datatransfer/continuity/TaskContinuityManager;

.field public final taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController;->Companion:Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 37
    new-instance v0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionList;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController;->suggestionList:Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionList;

    .line 39
    new-instance v0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionMetadataLoader;

    .line 41
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionMetadataLoader;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController;->suggestionMetadataLoader:Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionMetadataLoader;

    return-void
.end method


# virtual methods
.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TaskbarHandoffController:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 94
    iget-object p0, p0, Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController;->suggestionList:Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionList;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionList;->getSuggestions()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\tsuggestions="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final init()V
    .locals 0

    .line 0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController;->suggestionMetadataLoader:Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionMetadataLoader;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionMetadataLoader;->cancelPendingLoads()V

    .line 72
    iget-object v0, p0, Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController;->suggestionList:Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionList;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionList;->clear()V

    .line 73
    iget-object v0, p0, Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController;->taskContinuityManager:Landroid/companion/datatransfer/continuity/TaskContinuityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/companion/datatransfer/continuity/TaskContinuityManager;->unregisterRemoteTaskListener(Landroid/companion/datatransfer/continuity/TaskContinuityManager$RemoteTaskListener;)V

    :cond_0
    return-void
.end method

.method public onRemoteTasksChanged(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget-object v0, p0, Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController;->suggestionList:Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionList;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionList;->updateSuggestions(Ljava/util/List;)Z

    .line 82
    iget-object p1, p0, Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController;->suggestionMetadataLoader:Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionMetadataLoader;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController;->suggestionList:Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionList;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionList;->getSuggestions()Ljava/util/List;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController$onRemoteTasksChanged$1;->INSTANCE:Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController$onRemoteTasksChanged$1;

    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionMetadataLoader;->loadMetadata(Ljava/util/List;Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionMetadataLoader$OnHandoffSuggestionMetadataLoadedCallback;)V

    return-void
.end method
