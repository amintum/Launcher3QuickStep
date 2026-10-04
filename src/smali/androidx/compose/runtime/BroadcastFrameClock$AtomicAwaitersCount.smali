.class public abstract Landroidx/compose/runtime/BroadcastFrameClock$AtomicAwaitersCount;
.super Ljava/lang/Object;
.source "BroadcastFrameClock.kt"


# static fields
.field public static final Companion:Landroidx/compose/runtime/BroadcastFrameClock$AtomicAwaitersCount$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Landroidx/compose/runtime/BroadcastFrameClock$AtomicAwaitersCount$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/BroadcastFrameClock$AtomicAwaitersCount$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/BroadcastFrameClock$AtomicAwaitersCount;->Companion:Landroidx/compose/runtime/BroadcastFrameClock$AtomicAwaitersCount$Companion;

    return-void
.end method

.method public static final synthetic access$pack-impl(Landroidx/compose/runtime/internal/AtomicInt;II)I
    .locals 0

    .line 169
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/BroadcastFrameClock$AtomicAwaitersCount;->pack-impl(Landroidx/compose/runtime/internal/AtomicInt;II)I

    move-result p0

    return p0
.end method

.method public static constructor-impl()Landroidx/compose/runtime/internal/AtomicInt;
    .locals 2

    .line 172
    new-instance v0, Landroidx/compose/runtime/internal/AtomicInt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/internal/AtomicInt;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/runtime/BroadcastFrameClock$AtomicAwaitersCount;->constructor-impl(Landroidx/compose/runtime/internal/AtomicInt;)Landroidx/compose/runtime/internal/AtomicInt;

    move-result-object v0

    return-object v0
.end method

.method public static constructor-impl(Landroidx/compose/runtime/internal/AtomicInt;)Landroidx/compose/runtime/internal/AtomicInt;
    .locals 0

    .line 0
    return-object p0
.end method

.method public static final pack-impl(Landroidx/compose/runtime/internal/AtomicInt;II)I
    .locals 0

    .line 0
    and-int/lit8 p0, p1, 0xf

    shl-int/lit8 p0, p0, 0x1b

    const p1, 0x7ffffff

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method
