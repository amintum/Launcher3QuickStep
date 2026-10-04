.class public final Lcom/android/launcher3/ModelCallbacks$bindCompleteModelAsync$8;
.super Ljava/lang/Object;
.source "ModelCallbacks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $currentScreenIds:Lcom/android/launcher3/util/IntSet;

.field public final synthetic $inflater:Lcom/android/launcher3/util/ItemInflater;

.field public final synthetic $onCompleteSignal:Lcom/android/launcher3/util/RunnableList;

.field public final synthetic $otherWorkspaceItems:Ljava/util/ArrayList;

.field public final synthetic $pendingExecutor:Ljava/util/concurrent/Executor;

.field public final synthetic $taskTracker:Landroid/os/CancellationSignal;

.field public final synthetic this$0:Lcom/android/launcher3/ModelCallbacks;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;Lcom/android/launcher3/util/ItemInflater;Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/RunnableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/ModelCallbacks$bindCompleteModelAsync$8;->$otherWorkspaceItems:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/android/launcher3/ModelCallbacks$bindCompleteModelAsync$8;->$pendingExecutor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/android/launcher3/ModelCallbacks$bindCompleteModelAsync$8;->$taskTracker:Landroid/os/CancellationSignal;

    iput-object p4, p0, Lcom/android/launcher3/ModelCallbacks$bindCompleteModelAsync$8;->$inflater:Lcom/android/launcher3/util/ItemInflater;

    iput-object p5, p0, Lcom/android/launcher3/ModelCallbacks$bindCompleteModelAsync$8;->this$0:Lcom/android/launcher3/ModelCallbacks;

    iput-object p6, p0, Lcom/android/launcher3/ModelCallbacks$bindCompleteModelAsync$8;->$currentScreenIds:Lcom/android/launcher3/util/IntSet;

    iput-object p7, p0, Lcom/android/launcher3/ModelCallbacks$bindCompleteModelAsync$8;->$onCompleteSignal:Lcom/android/launcher3/util/RunnableList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 463
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks$bindCompleteModelAsync$8;->$taskTracker:Landroid/os/CancellationSignal;

    iget-object v1, p0, Lcom/android/launcher3/ModelCallbacks$bindCompleteModelAsync$8;->$inflater:Lcom/android/launcher3/util/ItemInflater;

    iget-object v2, p0, Lcom/android/launcher3/ModelCallbacks$bindCompleteModelAsync$8;->this$0:Lcom/android/launcher3/ModelCallbacks;

    iget-object v3, p0, Lcom/android/launcher3/ModelCallbacks$bindCompleteModelAsync$8;->$otherWorkspaceItems:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/android/launcher3/ModelCallbacks$bindCompleteModelAsync$8;->$pendingExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/launcher3/ModelCallbacks;->access$bindCompleteModelAsync$inflateAsyncAndBind(Landroid/os/CancellationSignal;Lcom/android/launcher3/util/ItemInflater;Lcom/android/launcher3/ModelCallbacks;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 464
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks$bindCompleteModelAsync$8;->this$0:Lcom/android/launcher3/ModelCallbacks;

    iget-object v1, p0, Lcom/android/launcher3/ModelCallbacks$bindCompleteModelAsync$8;->$currentScreenIds:Lcom/android/launcher3/util/IntSet;

    iget-object v2, p0, Lcom/android/launcher3/ModelCallbacks$bindCompleteModelAsync$8;->$taskTracker:Landroid/os/CancellationSignal;

    iget-object v3, p0, Lcom/android/launcher3/ModelCallbacks$bindCompleteModelAsync$8;->$pendingExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher3/ModelCallbacks;->access$bindCompleteModelAsync$setupPendingBind(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntSet;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;)V

    .line 468
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/ModelCallbacks$bindCompleteModelAsync$8$1;

    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks$bindCompleteModelAsync$8;->$onCompleteSignal:Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v1, p0}, Lcom/android/launcher3/ModelCallbacks$bindCompleteModelAsync$8$1;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
