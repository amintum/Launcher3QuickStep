.class public final Landroidx/compose/foundation/gestures/FlingCancellationException;
.super Landroidx/compose/foundation/internal/PlatformOptimizedCancellationException;
.source "Scrollable.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1080
    const-string v0, "The fling animation was cancelled"

    invoke-direct {p0, v0}, Landroidx/compose/foundation/internal/PlatformOptimizedCancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method
