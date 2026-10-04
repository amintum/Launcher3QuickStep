.class public abstract Landroidx/compose/ui/input/pointer/PointerType;
.super Ljava/lang/Object;
.source "PointerEvent.kt"


# static fields
.field public static final Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

.field public static final Eraser:I

.field public static final Mouse:I

.field public static final Stylus:I

.field public static final Touch:I

.field public static final Unknown:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/input/pointer/PointerType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/PointerType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    const/4 v0, 0x0

    .line 245
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/input/pointer/PointerType;->Unknown:I

    const/4 v0, 0x1

    .line 248
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/input/pointer/PointerType;->Touch:I

    const/4 v0, 0x2

    .line 251
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/input/pointer/PointerType;->Mouse:I

    const/4 v0, 0x3

    .line 254
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/input/pointer/PointerType;->Stylus:I

    const/4 v0, 0x4

    .line 257
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/input/pointer/PointerType;->Eraser:I

    return-void
.end method

.method public static final synthetic access$getEraser$cp()I
    .locals 1

    .line 231
    sget v0, Landroidx/compose/ui/input/pointer/PointerType;->Eraser:I

    return v0
.end method

.method public static final synthetic access$getMouse$cp()I
    .locals 1

    .line 231
    sget v0, Landroidx/compose/ui/input/pointer/PointerType;->Mouse:I

    return v0
.end method

.method public static final synthetic access$getStylus$cp()I
    .locals 1

    .line 231
    sget v0, Landroidx/compose/ui/input/pointer/PointerType;->Stylus:I

    return v0
.end method

.method public static final synthetic access$getTouch$cp()I
    .locals 1

    .line 231
    sget v0, Landroidx/compose/ui/input/pointer/PointerType;->Touch:I

    return v0
.end method

.method public static final synthetic access$getUnknown$cp()I
    .locals 1

    .line 231
    sget v0, Landroidx/compose/ui/input/pointer/PointerType;->Unknown:I

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

.method public static hashCode-impl(I)I
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 240
    const-string p0, "Unknown"

    return-object p0

    .line 239
    :cond_0
    const-string p0, "Eraser"

    return-object p0

    .line 238
    :cond_1
    const-string p0, "Stylus"

    return-object p0

    .line 237
    :cond_2
    const-string p0, "Mouse"

    return-object p0

    .line 236
    :cond_3
    const-string p0, "Touch"

    return-object p0
.end method
