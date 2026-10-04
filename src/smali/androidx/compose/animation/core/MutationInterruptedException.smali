.class public final Landroidx/compose/animation/core/MutationInterruptedException;
.super Landroidx/compose/animation/core/internal/PlatformOptimizedCancellationException;
.source "InternalMutatorMutex.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 63
    const-string v0, "Mutation interrupted"

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/internal/PlatformOptimizedCancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method
