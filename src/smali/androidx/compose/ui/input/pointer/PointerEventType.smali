.class public abstract Landroidx/compose/ui/input/pointer/PointerEventType;
.super Ljava/lang/Object;
.source "PointerEvent.kt"


# static fields
.field public static final Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

.field public static final Enter:I

.field public static final Exit:I

.field public static final Move:I

.field public static final Press:I

.field public static final Release:I

.field public static final Scroll:I

.field public static final Unknown:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    const/4 v0, 0x0

    .line 266
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Unknown:I

    const/4 v0, 0x1

    .line 269
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Press:I

    const/4 v0, 0x2

    .line 272
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Release:I

    const/4 v0, 0x3

    .line 275
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Move:I

    const/4 v0, 0x4

    .line 285
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Enter:I

    const/4 v0, 0x5

    .line 294
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Exit:I

    const/4 v0, 0x6

    .line 300
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Scroll:I

    return-void
.end method

.method public static final synthetic access$getEnter$cp()I
    .locals 1

    .line 262
    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Enter:I

    return v0
.end method

.method public static final synthetic access$getExit$cp()I
    .locals 1

    .line 262
    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Exit:I

    return v0
.end method

.method public static final synthetic access$getMove$cp()I
    .locals 1

    .line 262
    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Move:I

    return v0
.end method

.method public static final synthetic access$getPress$cp()I
    .locals 1

    .line 262
    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Press:I

    return v0
.end method

.method public static final synthetic access$getRelease$cp()I
    .locals 1

    .line 262
    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Release:I

    return v0
.end method

.method public static final synthetic access$getScroll$cp()I
    .locals 1

    .line 262
    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Scroll:I

    return v0
.end method

.method public static final synthetic access$getUnknown$cp()I
    .locals 1

    .line 262
    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Unknown:I

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
