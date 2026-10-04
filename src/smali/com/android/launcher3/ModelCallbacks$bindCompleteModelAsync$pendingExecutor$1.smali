.class public final Lcom/android/launcher3/ModelCallbacks$bindCompleteModelAsync$pendingExecutor$1;
.super Ljava/lang/Object;
.source "ModelCallbacks.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic $pendingTasks:Lcom/android/launcher3/util/RunnableList;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/RunnableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/ModelCallbacks$bindCompleteModelAsync$pendingExecutor$1;->$pendingTasks:Lcom/android/launcher3/util/RunnableList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 456
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks$bindCompleteModelAsync$pendingExecutor$1;->$pendingTasks:Lcom/android/launcher3/util/RunnableList;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    return-void
.end method
