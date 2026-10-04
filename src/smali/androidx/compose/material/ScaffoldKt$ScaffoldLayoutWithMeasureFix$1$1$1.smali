.class final Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Scaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $bodyContentPlaceables:Ljava/util/List;

.field final synthetic $bottomBarHeight:Ljava/lang/Integer;

.field final synthetic $bottomBarPlaceables:Ljava/util/List;

.field final synthetic $fabOffsetFromBottom:Ljava/lang/Integer;

.field final synthetic $fabPlaceables:Ljava/util/List;

.field final synthetic $fabPlacement:Landroidx/compose/material/FabPlacement;

.field final synthetic $layoutHeight:I

.field final synthetic $snackbarOffsetFromBottom:I

.field final synthetic $snackbarPlaceables:Ljava/util/List;

.field final synthetic $topBarHeight:I

.field final synthetic $topBarPlaceables:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILjava/lang/Integer;Landroidx/compose/material/FabPlacement;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1;->$bodyContentPlaceables:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1;->$topBarPlaceables:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1;->$snackbarPlaceables:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1;->$bottomBarPlaceables:Ljava/util/List;

    iput-object p5, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1;->$fabPlaceables:Ljava/util/List;

    iput p6, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1;->$topBarHeight:I

    iput p7, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1;->$layoutHeight:I

    iput p8, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1;->$snackbarOffsetFromBottom:I

    iput-object p9, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1;->$bottomBarHeight:Ljava/lang/Integer;

    iput-object p10, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1;->$fabPlacement:Landroidx/compose/material/FabPlacement;

    iput-object p11, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1;->$fabOffsetFromBottom:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 590
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 19

    move-object/from16 v0, p0

    .line 593
    iget-object v1, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1;->$bodyContentPlaceables:Ljava/util/List;

    iget v5, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1;->$topBarHeight:I

    .line 820
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_0

    .line 35
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 36
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    .line 594
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 596
    :cond_0
    iget-object v1, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1;->$topBarPlaceables:Ljava/util/List;

    .line 826
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v10

    :goto_1
    if-ge v3, v2, :cond_1

    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 36
    move-object v13, v4

    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, p1

    .line 597
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 599
    :cond_1
    iget-object v1, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1;->$snackbarPlaceables:Ljava/util/List;

    iget v2, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1;->$layoutHeight:I

    iget v3, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1;->$snackbarOffsetFromBottom:I

    .line 832
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v5, v10

    :goto_2
    if-ge v5, v4, :cond_2

    .line 35
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 36
    move-object v13, v6

    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    sub-int v15, v2, v3

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, p1

    .line 600
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 603
    :cond_2
    iget-object v1, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1;->$bottomBarPlaceables:Ljava/util/List;

    iget v2, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1;->$layoutHeight:I

    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1;->$bottomBarHeight:Ljava/lang/Integer;

    .line 838
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v5, v10

    :goto_3
    if-ge v5, v4, :cond_4

    .line 35
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 36
    move-object v13, v6

    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    if-eqz v3, :cond_3

    .line 604
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :cond_3
    move v6, v10

    :goto_4
    sub-int v15, v2, v6

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 607
    :cond_4
    iget-object v1, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1;->$fabPlaceables:Ljava/util/List;

    iget-object v2, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1;->$fabPlacement:Landroidx/compose/material/FabPlacement;

    iget v3, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1;->$layoutHeight:I

    iget-object v0, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1;->$fabOffsetFromBottom:Ljava/lang/Integer;

    .line 844
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v5, v10

    :goto_5
    if-ge v5, v4, :cond_7

    .line 35
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 36
    move-object v13, v6

    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    if-eqz v2, :cond_5

    .line 608
    invoke-virtual {v2}, Landroidx/compose/material/FabPlacement;->getLeft()I

    move-result v6

    move v14, v6

    goto :goto_6

    :cond_5
    move v14, v10

    :goto_6
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_7

    :cond_6
    move v6, v10

    :goto_7
    sub-int v15, v3, v6

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    return-void
.end method
