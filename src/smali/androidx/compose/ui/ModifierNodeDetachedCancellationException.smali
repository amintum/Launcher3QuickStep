.class public final Landroidx/compose/ui/ModifierNodeDetachedCancellationException;
.super Landroidx/compose/ui/internal/PlatformOptimizedCancellationException;
.source "Modifier.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    const-string v0, "The Modifier.Node was detached"

    invoke-direct {p0, v0}, Landroidx/compose/ui/internal/PlatformOptimizedCancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method
