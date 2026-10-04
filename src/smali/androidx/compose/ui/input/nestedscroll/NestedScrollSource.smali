.class public abstract Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;
.super Ljava/lang/Object;
.source "NestedScrollModifier.kt"


# static fields
.field public static final Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

.field public static final Drag:I

.field public static final Fling:I

.field public static final Relocate:I

.field public static final SideEffect:I

.field public static final UserInput:I

.field public static final Wheel:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    const/4 v0, 0x1

    .line 248
    invoke-static {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->UserInput:I

    const/4 v1, 0x2

    .line 254
    invoke-static {v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->constructor-impl(I)I

    move-result v1

    sput v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->SideEffect:I

    .line 266
    sput v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Drag:I

    .line 278
    sput v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Fling:I

    const/4 v1, 0x3

    .line 282
    invoke-static {v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->constructor-impl(I)I

    move-result v1

    sput v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Relocate:I

    .line 294
    sput v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Wheel:I

    return-void
.end method

.method public static final synthetic access$getSideEffect$cp()I
    .locals 1

    .line 230
    sget v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->SideEffect:I

    return v0
.end method

.method public static final synthetic access$getUserInput$cp()I
    .locals 1

    .line 230
    sget v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->UserInput:I

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
