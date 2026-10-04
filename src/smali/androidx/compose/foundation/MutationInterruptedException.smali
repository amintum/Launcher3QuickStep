.class public final Landroidx/compose/foundation/MutationInterruptedException;
.super Landroidx/compose/foundation/internal/PlatformOptimizedCancellationException;
.source "MutatorMutex.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    const-string v0, "Mutation interrupted"

    invoke-direct {p0, v0}, Landroidx/compose/foundation/internal/PlatformOptimizedCancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method
