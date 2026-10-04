.class public final Lcom/android/launcher3/ModelCallbacks$bindCompleteModelAsync$executeCallbacksTask$1;
.super Ljava/lang/Object;
.source "ModelCallbacks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $task:Lkotlin/jvm/functions/Function0;

.field public final synthetic $taskTracker:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/ModelCallbacks$bindCompleteModelAsync$executeCallbacksTask$1;->$taskTracker:Landroid/os/CancellationSignal;

    iput-object p2, p0, Lcom/android/launcher3/ModelCallbacks$bindCompleteModelAsync$executeCallbacksTask$1;->$task:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks$bindCompleteModelAsync$executeCallbacksTask$1;->$taskTracker:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    const-string p0, "ModelCallbacks"

    const-string v0, "Too many consecutive reloads, skipping obsolete data-bind"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 396
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks$bindCompleteModelAsync$executeCallbacksTask$1;->$task:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
