.class public final Landroidx/compose/foundation/lazy/LazyListStateKt$EmptyLazyListMeasureResult$1;
.super Ljava/lang/Object;
.source "LazyListState.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureResult;


# instance fields
.field public final alignmentLines:Ljava/util/Map;

.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 699
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListStateKt$EmptyLazyListMeasureResult$1;->alignmentLines:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getAlignmentLines()Ljava/util/Map;
    .locals 0

    .line 698
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListStateKt$EmptyLazyListMeasureResult$1;->alignmentLines:Ljava/util/Map;

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 696
    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListStateKt$EmptyLazyListMeasureResult$1;->height:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 695
    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListStateKt$EmptyLazyListMeasureResult$1;->width:I

    return p0
.end method

.method public placeChildren()V
    .locals 0

    .line 0
    return-void
.end method
