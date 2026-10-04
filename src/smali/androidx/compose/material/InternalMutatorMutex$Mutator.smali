.class public final Landroidx/compose/material/InternalMutatorMutex$Mutator;
.super Ljava/lang/Object;
.source "InternalMutatorMutex.kt"


# instance fields
.field public final job:Lkotlinx/coroutines/Job;

.field public final priority:Landroidx/compose/foundation/MutatePriority;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MutatePriority;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/InternalMutatorMutex$Mutator;->priority:Landroidx/compose/foundation/MutatePriority;

    iput-object p2, p0, Landroidx/compose/material/InternalMutatorMutex$Mutator;->job:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final canInterrupt(Landroidx/compose/material/InternalMutatorMutex$Mutator;)Z
    .locals 0

    .line 54
    iget-object p0, p0, Landroidx/compose/material/InternalMutatorMutex$Mutator;->priority:Landroidx/compose/foundation/MutatePriority;

    iget-object p1, p1, Landroidx/compose/material/InternalMutatorMutex$Mutator;->priority:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final cancel()V
    .locals 2

    .line 56
    iget-object p0, p0, Landroidx/compose/material/InternalMutatorMutex$Mutator;->job:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
