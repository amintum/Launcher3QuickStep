.class public final Lcom/android/launcher3/DropTargetHandler$onDeleteComplete$onUndoClicked$1;
.super Ljava/lang/Object;
.source "DropTargetHandler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $pageIds:Lcom/android/launcher3/util/IntSet;

.field public final synthetic this$0:Lcom/android/launcher3/DropTargetHandler;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/DropTargetHandler;Lcom/android/launcher3/util/IntSet;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/DropTargetHandler$onDeleteComplete$onUndoClicked$1;->this$0:Lcom/android/launcher3/DropTargetHandler;

    iput-object p2, p0, Lcom/android/launcher3/DropTargetHandler$onDeleteComplete$onUndoClicked$1;->$pageIds:Lcom/android/launcher3/util/IntSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/android/launcher3/DropTargetHandler$onDeleteComplete$onUndoClicked$1;->this$0:Lcom/android/launcher3/DropTargetHandler;

    invoke-virtual {v0}, Lcom/android/launcher3/DropTargetHandler;->getMLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/DropTargetHandler$onDeleteComplete$onUndoClicked$1;->$pageIds:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->setPagesToBindSynchronously(Lcom/android/launcher3/util/IntSet;)V

    .line 85
    iget-object v0, p0, Lcom/android/launcher3/DropTargetHandler$onDeleteComplete$onUndoClicked$1;->this$0:Lcom/android/launcher3/DropTargetHandler;

    invoke-virtual {v0}, Lcom/android/launcher3/DropTargetHandler;->getMLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelWriter;->abortDelete()V

    .line 86
    iget-object p0, p0, Lcom/android/launcher3/DropTargetHandler$onDeleteComplete$onUndoClicked$1;->this$0:Lcom/android/launcher3/DropTargetHandler;

    invoke-virtual {p0}, Lcom/android/launcher3/DropTargetHandler;->getMLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_UNDO:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method
