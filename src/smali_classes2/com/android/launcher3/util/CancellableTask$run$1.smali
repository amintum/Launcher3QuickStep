.class public final Lcom/android/launcher3/util/CancellableTask$run$1;
.super Ljava/lang/Object;
.source "CancellableTask.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $value:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/android/launcher3/util/CancellableTask;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/CancellableTask;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/util/CancellableTask$run$1;->this$0:Lcom/android/launcher3/util/CancellableTask;

    iput-object p2, p0, Lcom/android/launcher3/util/CancellableTask$run$1;->$value:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/android/launcher3/util/CancellableTask$run$1;->this$0:Lcom/android/launcher3/util/CancellableTask;

    invoke-virtual {v0}, Lcom/android/launcher3/util/CancellableTask;->getCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/android/launcher3/util/CancellableTask$run$1;->this$0:Lcom/android/launcher3/util/CancellableTask;

    invoke-static {v0}, Lcom/android/launcher3/util/CancellableTask;->access$getCallback$p(Lcom/android/launcher3/util/CancellableTask;)Ljava/util/function/Consumer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/util/CancellableTask$run$1;->$value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 51
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/util/CancellableTask$run$1;->this$0:Lcom/android/launcher3/util/CancellableTask;

    invoke-static {p0}, Lcom/android/launcher3/util/CancellableTask;->access$onEnd(Lcom/android/launcher3/util/CancellableTask;)V

    return-void
.end method
