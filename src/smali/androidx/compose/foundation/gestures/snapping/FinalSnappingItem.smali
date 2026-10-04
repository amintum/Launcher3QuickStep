.class public abstract Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;
.super Ljava/lang/Object;
.source "LazyListSnapLayoutInfoProvider.kt"


# static fields
.field public static final ClosestItem:I

.field public static final Companion:Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;

.field public static final NextItem:I

.field public static final PreviousItem:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->Companion:Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;

    const/4 v0, 0x0

    .line 130
    invoke-static {v0}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->ClosestItem:I

    const/4 v0, 0x1

    .line 132
    invoke-static {v0}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->NextItem:I

    const/4 v0, 0x2

    .line 134
    invoke-static {v0}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->PreviousItem:I

    return-void
.end method

.method public static final synthetic access$getClosestItem$cp()I
    .locals 1

    .line 125
    sget v0, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->ClosestItem:I

    return v0
.end method

.method public static final synthetic access$getNextItem$cp()I
    .locals 1

    .line 125
    sget v0, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->NextItem:I

    return v0
.end method

.method public static final synthetic access$getPreviousItem$cp()I
    .locals 1

    .line 125
    sget v0, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->PreviousItem:I

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
