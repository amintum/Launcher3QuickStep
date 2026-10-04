.class public final Landroidx/compose/foundation/pager/PagerStateKt$EmptyLayoutInfo$1;
.super Ljava/lang/Object;
.source "PagerState.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureResult;


# instance fields
.field public final alignmentLines:Ljava/util/Map;

.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 881
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 887
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerStateKt$EmptyLayoutInfo$1;->alignmentLines:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getAlignmentLines()Ljava/util/Map;
    .locals 0

    .line 886
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerStateKt$EmptyLayoutInfo$1;->alignmentLines:Ljava/util/Map;

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 884
    iget p0, p0, Landroidx/compose/foundation/pager/PagerStateKt$EmptyLayoutInfo$1;->height:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 882
    iget p0, p0, Landroidx/compose/foundation/pager/PagerStateKt$EmptyLayoutInfo$1;->width:I

    return p0
.end method

.method public placeChildren()V
    .locals 0

    .line 0
    return-void
.end method
