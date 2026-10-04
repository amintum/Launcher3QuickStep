.class public abstract Landroidx/compose/ui/input/indirect/IndirectTouchEventPrimaryAxis;
.super Ljava/lang/Object;
.source "IndirectTouchEvent.kt"


# static fields
.field public static final Companion:Landroidx/compose/ui/input/indirect/IndirectTouchEventPrimaryAxis$Companion;

.field public static final Unspecified:I

.field public static final X:I

.field public static final Y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/input/indirect/IndirectTouchEventPrimaryAxis$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/indirect/IndirectTouchEventPrimaryAxis$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/input/indirect/IndirectTouchEventPrimaryAxis;->Companion:Landroidx/compose/ui/input/indirect/IndirectTouchEventPrimaryAxis$Companion;

    const/4 v0, 0x0

    .line 86
    invoke-static {v0}, Landroidx/compose/ui/input/indirect/IndirectTouchEventPrimaryAxis;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/input/indirect/IndirectTouchEventPrimaryAxis;->Unspecified:I

    const/4 v0, 0x1

    .line 89
    invoke-static {v0}, Landroidx/compose/ui/input/indirect/IndirectTouchEventPrimaryAxis;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/input/indirect/IndirectTouchEventPrimaryAxis;->X:I

    const/4 v0, 0x2

    .line 92
    invoke-static {v0}, Landroidx/compose/ui/input/indirect/IndirectTouchEventPrimaryAxis;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/input/indirect/IndirectTouchEventPrimaryAxis;->Y:I

    return-void
.end method

.method public static final synthetic access$getUnspecified$cp()I
    .locals 1

    .line 79
    sget v0, Landroidx/compose/ui/input/indirect/IndirectTouchEventPrimaryAxis;->Unspecified:I

    return v0
.end method

.method public static final synthetic access$getX$cp()I
    .locals 1

    .line 79
    sget v0, Landroidx/compose/ui/input/indirect/IndirectTouchEventPrimaryAxis;->X:I

    return v0
.end method

.method public static final synthetic access$getY$cp()I
    .locals 1

    .line 79
    sget v0, Landroidx/compose/ui/input/indirect/IndirectTouchEventPrimaryAxis;->Y:I

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
