.class public abstract Landroidx/compose/ui/input/indirect/IndirectTouchEventType;
.super Ljava/lang/Object;
.source "IndirectTouchEvent.kt"


# static fields
.field public static final Companion:Landroidx/compose/ui/input/indirect/IndirectTouchEventType$Companion;

.field public static final Move:I

.field public static final Press:I

.field public static final Release:I

.field public static final Unknown:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/input/indirect/IndirectTouchEventType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/indirect/IndirectTouchEventType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->Companion:Landroidx/compose/ui/input/indirect/IndirectTouchEventType$Companion;

    const/4 v0, 0x0

    .line 57
    invoke-static {v0}, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->Unknown:I

    const/4 v0, 0x1

    .line 60
    invoke-static {v0}, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->Press:I

    const/4 v0, 0x2

    .line 63
    invoke-static {v0}, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->Release:I

    const/4 v0, 0x3

    .line 66
    invoke-static {v0}, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->Move:I

    return-void
.end method

.method public static final synthetic access$getMove$cp()I
    .locals 1

    .line 50
    sget v0, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->Move:I

    return v0
.end method

.method public static final synthetic access$getPress$cp()I
    .locals 1

    .line 50
    sget v0, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->Press:I

    return v0
.end method

.method public static final synthetic access$getRelease$cp()I
    .locals 1

    .line 50
    sget v0, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->Release:I

    return v0
.end method

.method public static final synthetic access$getUnknown$cp()I
    .locals 1

    .line 50
    sget v0, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->Unknown:I

    return v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    .line 0
    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    .line 0
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
