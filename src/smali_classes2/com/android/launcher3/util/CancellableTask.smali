.class public final Lcom/android/launcher3/util/CancellableTask;
.super Ljava/lang/Object;
.source "CancellableTask.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final callback:Ljava/util/function/Consumer;

.field public final callbackExecutor:Ljava/util/concurrent/Executor;

.field public canceled:Z

.field public final endRunnable:Ljava/lang/Runnable;

.field public ended:Z

.field public final task:Ljava/util/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/util/CancellableTask;-><init>(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/launcher3/util/CancellableTask;->task:Ljava/util/function/Supplier;

    .line 29
    iput-object p2, p0, Lcom/android/launcher3/util/CancellableTask;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 32
    iput-object p3, p0, Lcom/android/launcher3/util/CancellableTask;->callback:Ljava/util/function/Consumer;

    .line 35
    iput-object p4, p0, Lcom/android/launcher3/util/CancellableTask;->endRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 35
    sget-object p4, Lcom/android/launcher3/util/CancellableTask$1;->INSTANCE:Lcom/android/launcher3/util/CancellableTask$1;

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/util/CancellableTask;-><init>(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic access$getCallback$p(Lcom/android/launcher3/util/CancellableTask;)Ljava/util/function/Consumer;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/android/launcher3/util/CancellableTask;->callback:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public static final synthetic access$onEnd(Lcom/android/launcher3/util/CancellableTask;)V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/util/CancellableTask;->onEnd()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/android/launcher3/util/CancellableTask;->canceled:Z

    .line 61
    iget-object v0, p0, Lcom/android/launcher3/util/CancellableTask;->callbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/launcher3/util/CancellableTask$cancel$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/util/CancellableTask$cancel$1;-><init>(Lcom/android/launcher3/util/CancellableTask;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getCanceled()Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/android/launcher3/util/CancellableTask;->canceled:Z

    return p0
.end method

.method public final onEnd()V
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/android/launcher3/util/CancellableTask;->ended:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/android/launcher3/util/CancellableTask;->ended:Z

    .line 67
    iget-object p0, p0, Lcom/android/launcher3/util/CancellableTask;->endRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 45
    iget-boolean v0, p0, Lcom/android/launcher3/util/CancellableTask;->canceled:Z

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/util/CancellableTask;->task:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/android/launcher3/util/CancellableTask;->callbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/launcher3/util/CancellableTask$run$1;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/util/CancellableTask$run$1;-><init>(Lcom/android/launcher3/util/CancellableTask;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
