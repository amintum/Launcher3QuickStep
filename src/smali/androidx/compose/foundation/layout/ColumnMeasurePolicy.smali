.class public final Landroidx/compose/foundation/layout/ColumnMeasurePolicy;
.super Ljava/lang/Object;
.source "Column.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;
.implements Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;


# instance fields
.field public final horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field public final verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method public static synthetic $r8$lambda$QWQrcPcIq1__J5uLVbEBiF4xUaw([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;IILandroidx/compose/ui/layout/MeasureScope;[ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->placeHelper$lambda$3$lambda$2([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;IILandroidx/compose/ui/layout/MeasureScope;[ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 122
    iput-object p2, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    return-void
.end method

.method public static final placeHelper$lambda$3$lambda$2([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;IILandroidx/compose/ui/layout/MeasureScope;[ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 11

    .line 384
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v4, p0, v1

    add-int/lit8 v10, v2, 0x1

    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-static {v4}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v5

    .line 161
    invoke-interface {p4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    move-object v3, p1

    move v6, p2

    move v7, p3

    .line 156
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->getCrossAxisPosition(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowColumnParentData;IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v5

    .line 163
    aget v6, p5, v2

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p6

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    move v2, v10

    goto :goto_0

    .line 165
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public createConstraints-xF2OJ5Q(IIIIZ)J
    .locals 0

    .line 192
    invoke-static {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/ColumnKt;->createColumnConstraints(ZIIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    .line 127
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    iget-object v1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget-object v3, p1, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    iget-object p1, p1, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCrossAxisPosition(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowColumnParentData;IILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    if-eqz p2, :cond_0

    .line 176
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnParentData;->getCrossAxisAlignment()Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 178
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p0

    sub-int/2addr p3, p0

    .line 177
    invoke-virtual {p2, p3, p5, p1, p4}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->align$foundation_layout(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/Placeable;I)I

    move-result p0

    return p0

    .line 182
    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p1

    invoke-interface {p0, p1, p3, p5}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    .line 125
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p0

    return p0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 253
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;

    .line 256
    iget-object p0, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    invoke-interface {p0}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p0

    .line 253
    invoke-virtual {v0, p2, p3, p0}, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->VerticalMaxHeight(Ljava/util/List;II)I

    move-result p0

    return p0
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 243
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;

    .line 246
    iget-object p0, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    invoke-interface {p0}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p0

    .line 243
    invoke-virtual {v0, p2, p3, p0}, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->VerticalMaxWidth(Ljava/util/List;II)I

    move-result p0

    return p0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 15

    .line 206
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    .line 207
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    .line 208
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    .line 209
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v4

    .line 210
    iget-object v0, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v0

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    .line 213
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [Landroidx/compose/ui/layout/Placeable;

    .line 215
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    const/16 v13, 0xc00

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v7, p2

    .line 205
    invoke-static/range {v0 .. v14}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;->measure$default(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[IIILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 233
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;

    .line 236
    iget-object p0, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    invoke-interface {p0}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p0

    .line 233
    invoke-virtual {v0, p2, p3, p0}, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->VerticalMinHeight(Ljava/util/List;II)I

    move-result p0

    return p0
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 223
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;

    .line 226
    iget-object p0, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    invoke-interface {p0}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p0

    .line 223
    invoke-virtual {v0, p2, p3, p0}, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->VerticalMinWidth(Ljava/util/List;II)I

    move-result p0

    return p0
.end method

.method public placeHelper([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 153
    new-instance v0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$$ExternalSyntheticLambda0;

    move-object v2, p0

    move-object v1, p1

    move-object v5, p2

    move v4, p3

    move-object v6, p4

    move v3, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$$ExternalSyntheticLambda0;-><init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;IILandroidx/compose/ui/layout/MeasureScope;[I)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v2, p5

    move v1, p6

    move-object v4, v0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public populateMainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    .line 135
    iget-object p0, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 136
    invoke-interface {p0, p4, p1, p2, p3}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColumnMeasurePolicy(verticalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
