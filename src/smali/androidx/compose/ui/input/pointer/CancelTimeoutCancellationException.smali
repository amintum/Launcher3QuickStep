.class public final Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;
.super Landroidx/compose/ui/internal/PlatformOptimizedCancellationException;
.source "SuspendingPointerInputFilter.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;-><init>()V

    sput-object v0, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->INSTANCE:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 917
    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/ui/internal/PlatformOptimizedCancellationException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
