.class public final Landroidx/compose/material/InternalMutatorMutex;
.super Ljava/lang/Object;
.source "InternalMutatorMutex.kt"


# instance fields
.field public final currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

.field public final mutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/material/InternalMutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 60
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/InternalMutatorMutex;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static final synthetic access$getCurrentMutator$p(Landroidx/compose/material/InternalMutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 51
    iget-object p0, p0, Landroidx/compose/material/InternalMutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic access$getMutex$p(Landroidx/compose/material/InternalMutatorMutex;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 51
    iget-object p0, p0, Landroidx/compose/material/InternalMutatorMutex;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic access$tryMutateOrCancel(Landroidx/compose/material/InternalMutatorMutex;Landroidx/compose/material/InternalMutatorMutex$Mutator;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Landroidx/compose/material/InternalMutatorMutex;->tryMutateOrCancel(Landroidx/compose/material/InternalMutatorMutex$Mutator;)V

    return-void
.end method


# virtual methods
.method public final mutate(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 92
    new-instance v0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Landroidx/compose/material/InternalMutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material/InternalMutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final tryMutate(Lkotlin/jvm/functions/Function0;)Z
    .locals 3

    .line 160
    iget-object v0, p0, Landroidx/compose/material/InternalMutatorMutex;->mutex:Lkotlinx/coroutines/sync/Mutex;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    iget-object p0, p0, Landroidx/compose/material/InternalMutatorMutex;->mutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p0, v1, v2, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    return v0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/compose/material/InternalMutatorMutex;->mutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p0, v1, v2, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    throw p1

    :cond_0
    return v0
.end method

.method public final tryMutateOrCancel(Landroidx/compose/material/InternalMutatorMutex$Mutator;)V
    .locals 2

    .line 64
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/InternalMutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/InternalMutatorMutex$Mutator;

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {p1, v0}, Landroidx/compose/material/InternalMutatorMutex$Mutator;->canInterrupt(Landroidx/compose/material/InternalMutatorMutex$Mutator;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Current mutation had a higher priority"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 66
    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/compose/material/InternalMutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {v0}, Landroidx/compose/material/InternalMutatorMutex$Mutator;->cancel()V

    :cond_3
    return-void
.end method
