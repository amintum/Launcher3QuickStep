.class final Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Scaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $bottomBar:Lkotlin/jvm/functions/Function2;

.field final synthetic $content:Lkotlin/jvm/functions/Function3;

.field final synthetic $contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

.field final synthetic $fab:Lkotlin/jvm/functions/Function2;

.field final synthetic $fabPosition:I

.field final synthetic $isFabDocked:Z

.field final synthetic $layoutHeight:I

.field final synthetic $layoutWidth:I

.field final synthetic $looseConstraints:J

.field final synthetic $snackbar:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

.field final synthetic $topBar:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIZLandroidx/compose/foundation/layout/WindowInsets;IJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iput-object p2, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$topBar:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$snackbar:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$fab:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$fabPosition:I

    iput p6, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$layoutWidth:I

    iput-boolean p7, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$isFabDocked:Z

    iput-object p8, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iput p9, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$layoutHeight:I

    iput-wide p10, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$looseConstraints:J

    iput-object p12, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$bottomBar:Lkotlin/jvm/functions/Function2;

    iput-object p13, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$content:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 635
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 27

    move-object/from16 v0, p0

    .line 636
    iget-object v1, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v2, Landroidx/compose/material/ScaffoldLayoutContent;->TopBar:Landroidx/compose/material/ScaffoldLayoutContent;

    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$topBar:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    iget-wide v2, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$looseConstraints:J

    .line 152
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 823
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v11, 0x0

    move v5, v11

    :goto_0
    if-ge v5, v4, :cond_0

    .line 35
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 826
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 637
    invoke-interface {v6, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    .line 826
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 172
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    .line 173
    :cond_1
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 174
    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 640
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    .line 175
    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-gt v3, v5, :cond_3

    move v6, v3

    .line 176
    :goto_1
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 177
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    .line 640
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v9

    if-ge v4, v9, :cond_2

    move-object v1, v8

    move v4, v9

    :cond_2
    if-eq v6, v5, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    move v15, v1

    goto :goto_3

    :cond_4
    move v15, v11

    .line 642
    :goto_3
    iget-object v1, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v4, Landroidx/compose/material/ScaffoldLayoutContent;->Snackbar:Landroidx/compose/material/ScaffoldLayoutContent;

    iget-object v5, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$snackbar:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    iget-object v4, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v5, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iget-wide v8, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$looseConstraints:J

    .line 152
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 847
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v10, v11

    :goto_4
    if-ge v10, v6, :cond_5

    .line 35
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 850
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 645
    invoke-interface {v5}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v14

    invoke-interface {v4, v5, v14}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v14

    .line 647
    invoke-interface {v5}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v2

    .line 648
    invoke-interface {v4, v5}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v3

    neg-int v14, v14

    sub-int/2addr v14, v2

    neg-int v2, v3

    .line 651
    invoke-static {v8, v9, v14, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v2

    .line 650
    invoke-interface {v13, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 850
    invoke-interface {v12, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x1

    goto :goto_4

    .line 172
    :cond_5
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    .line 173
    :cond_6
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 174
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 658
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    .line 175
    invoke-static {v12}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    if-gt v4, v3, :cond_8

    const/4 v4, 0x1

    .line 176
    :goto_5
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 177
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 658
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    if-ge v2, v6, :cond_7

    move-object v1, v5

    move v2, v6

    :cond_7
    if-eq v4, v3, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    goto :goto_7

    :cond_9
    move v1, v11

    .line 661
    :goto_7
    iget-object v2, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v3, Landroidx/compose/material/ScaffoldLayoutContent;->Fab:Landroidx/compose/material/ScaffoldLayoutContent;

    iget-object v4, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$fab:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v4, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iget-wide v5, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$looseConstraints:J

    .line 152
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 871
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    move v9, v11

    :goto_8
    if-ge v9, v8, :cond_a

    .line 35
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 874
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 664
    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v14

    invoke-interface {v3, v4, v14}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v14

    .line 666
    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    invoke-interface {v3, v4, v11}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v11

    move/from16 v18, v1

    .line 667
    invoke-interface {v3, v4}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v1

    neg-int v14, v14

    sub-int/2addr v14, v11

    neg-int v1, v1

    move-object v11, v2

    .line 669
    invoke-static {v5, v6, v14, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v1

    .line 668
    invoke-interface {v10, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 874
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object v2, v11

    move/from16 v1, v18

    const/4 v11, 0x0

    goto :goto_8

    :cond_a
    move/from16 v18, v1

    .line 676
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    .line 172
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v2, 0x0

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    .line 173
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 174
    move-object v1, v2

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 677
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    .line 175
    invoke-static {v13}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    if-gt v4, v3, :cond_d

    const/4 v4, 0x1

    .line 176
    :goto_9
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 177
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 677
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    if-ge v1, v6, :cond_c

    move-object v2, v5

    move v1, v6

    :cond_c
    if-eq v4, v3, :cond_d

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_d
    :goto_a
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    goto :goto_b

    :cond_e
    const/4 v1, 0x0

    .line 172
    :goto_b
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v3, 0x0

    goto :goto_d

    :cond_f
    const/4 v2, 0x0

    .line 173
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 174
    move-object v2, v3

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 678
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    .line 175
    invoke-static {v13}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    const/4 v5, 0x1

    if-gt v5, v4, :cond_11

    const/4 v5, 0x1

    .line 176
    :goto_c
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 177
    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 678
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v8

    if-ge v2, v8, :cond_10

    move-object v3, v6

    move v2, v8

    :cond_10
    if-eq v5, v4, :cond_11

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_11
    :goto_d
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    :goto_e
    if-eqz v1, :cond_17

    if-eqz v2, :cond_17

    .line 681
    iget v3, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$fabPosition:I

    .line 682
    sget-object v4, Landroidx/compose/material/FabPosition;->Companion:Landroidx/compose/material/FabPosition$Companion;

    invoke-virtual {v4}, Landroidx/compose/material/FabPosition$Companion;->getStart-5ygKITE()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/material/FabPosition;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 683
    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v3, v4, :cond_13

    .line 684
    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    goto :goto_10

    .line 686
    :cond_13
    iget v3, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$layoutWidth:I

    iget-object v4, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v5

    invoke-interface {v4, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    :goto_f
    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    goto :goto_10

    .line 690
    :cond_14
    invoke-virtual {v4}, Landroidx/compose/material/FabPosition$Companion;->getEnd-5ygKITE()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/material/FabPosition;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 691
    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v3, v4, :cond_15

    .line 692
    iget v3, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$layoutWidth:I

    iget-object v4, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v5

    invoke-interface {v4, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    goto :goto_f

    .line 694
    :cond_15
    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    goto :goto_10

    .line 698
    :cond_16
    iget v3, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$layoutWidth:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 701
    :goto_10
    new-instance v4, Landroidx/compose/material/FabPlacement;

    .line 702
    iget-boolean v5, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$isFabDocked:Z

    .line 701
    invoke-direct {v4, v5, v3, v1, v2}, Landroidx/compose/material/FabPlacement;-><init>(ZIII)V

    move-object v1, v4

    goto :goto_11

    :cond_17
    const/4 v1, 0x0

    .line 714
    :goto_11
    iget-object v2, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v3, Landroidx/compose/material/ScaffoldLayoutContent;->BottomBar:Landroidx/compose/material/ScaffoldLayoutContent;

    new-instance v4, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1$bottomBarPlaceables$1;

    iget-object v5, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$bottomBar:Lkotlin/jvm/functions/Function2;

    invoke-direct {v4, v1, v5}, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1$bottomBarPlaceables$1;-><init>(Landroidx/compose/material/FabPlacement;Lkotlin/jvm/functions/Function2;)V

    const v5, -0xf0e7dfe

    const/4 v6, 0x1

    invoke-static {v5, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v2

    .line 719
    iget-wide v3, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$looseConstraints:J

    .line 152
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 908
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v5, :cond_18

    .line 35
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 911
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 719
    invoke-interface {v9, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v9

    .line 911
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    .line 172
    :cond_18
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_14

    :cond_19
    const/4 v2, 0x0

    .line 173
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 174
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 721
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    .line 175
    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    const/4 v6, 0x1

    if-gt v6, v5, :cond_1b

    move v6, v4

    const/4 v4, 0x1

    .line 176
    :goto_13
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 177
    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 721
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v10

    if-ge v6, v10, :cond_1a

    move-object v3, v9

    move v6, v10

    :cond_1a
    if-eq v4, v5, :cond_1b

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_1b
    :goto_14
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v9, v3

    goto :goto_15

    :cond_1c
    const/4 v9, 0x0

    :goto_15
    if-eqz v1, :cond_1f

    .line 722
    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iget-object v4, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-boolean v5, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$isFabDocked:Z

    if-nez v9, :cond_1d

    .line 724
    invoke-virtual {v1}, Landroidx/compose/material/FabPlacement;->getHeight()I

    move-result v5

    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v6

    invoke-interface {v3, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v6

    add-int/2addr v5, v6

    .line 725
    invoke-interface {v4, v3}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v3

    add-int/2addr v5, v3

    goto :goto_16

    :cond_1d
    if-eqz v5, :cond_1e

    .line 729
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/material/FabPlacement;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int v5, v3, v4

    goto :goto_16

    .line 733
    :cond_1e
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/material/FabPlacement;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v5

    invoke-interface {v3, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    add-int v5, v4, v3

    .line 723
    :goto_16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_17

    :cond_1f
    const/4 v3, 0x0

    :goto_17
    if-eqz v18, :cond_22

    if-eqz v3, :cond_20

    .line 740
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_18

    :cond_20
    if-eqz v9, :cond_21

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_18

    .line 741
    :cond_21
    iget-object v4, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v5, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v4, v5}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v4

    :goto_18
    add-int v4, v18, v4

    move v11, v4

    goto :goto_19

    :cond_22
    move v11, v2

    .line 746
    :goto_19
    iget v4, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$layoutHeight:I

    sub-int v23, v4, v15

    .line 748
    iget-object v6, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v14, Landroidx/compose/material/ScaffoldLayoutContent;->MainContent:Landroidx/compose/material/ScaffoldLayoutContent;

    new-instance v4, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1$bodyContentPlaceables$1;

    iget-object v5, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v10, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$content:Lkotlin/jvm/functions/Function3;

    invoke-direct/range {v4 .. v10}, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1$bodyContentPlaceables$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function3;)V

    const v5, 0xdc48e91

    const/4 v10, 0x1

    invoke-static {v5, v10, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    invoke-interface {v6, v14, v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v4

    .line 767
    iget-wide v5, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$looseConstraints:J

    .line 152
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 932
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    :goto_1a
    if-ge v2, v14, :cond_23

    .line 35
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v26, v1

    .line 935
    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    const/16 v24, 0x7

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v18, v5

    .line 767
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v5

    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 935
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v5, v18

    move-object/from16 v1, v26

    goto :goto_1a

    :cond_23
    move-object/from16 v26, v1

    .line 940
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v1, :cond_24

    .line 35
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 36
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v5, v13

    move-object v13, v4

    move-object v4, v12

    move-object/from16 v12, p1

    .line 771
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    move-object v12, v4

    move-object v13, v5

    goto :goto_1b

    :cond_24
    move-object v4, v12

    move-object v5, v13

    .line 946
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v1, :cond_25

    .line 35
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 36
    move-object/from16 v20, v6

    check-cast v20, Landroidx/compose/ui/layout/Placeable;

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, p1

    .line 774
    invoke-static/range {v19 .. v25}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 776
    :cond_25
    iget v1, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$layoutHeight:I

    .line 952
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v2, :cond_26

    .line 35
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 36
    move-object/from16 v20, v7

    check-cast v20, Landroidx/compose/ui/layout/Placeable;

    sub-int v22, v1, v11

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, p1

    .line 777
    invoke-static/range {v19 .. v25}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    .line 780
    :cond_26
    iget v1, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$layoutHeight:I

    .line 958
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v2, :cond_28

    .line 35
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 36
    move-object/from16 v20, v6

    check-cast v20, Landroidx/compose/ui/layout/Placeable;

    if-eqz v9, :cond_27

    .line 781
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1f

    :cond_27
    const/4 v6, 0x0

    :goto_1f
    sub-int v22, v1, v6

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, p1

    invoke-static/range {v19 .. v25}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    .line 784
    :cond_28
    iget v0, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$layoutHeight:I

    .line 964
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_20
    if-ge v2, v1, :cond_2b

    .line 35
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 36
    move-object/from16 v20, v4

    check-cast v20, Landroidx/compose/ui/layout/Placeable;

    if-eqz v26, :cond_29

    .line 785
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/material/FabPlacement;->getLeft()I

    move-result v4

    move/from16 v21, v4

    goto :goto_21

    :cond_29
    const/16 v21, 0x0

    :goto_21
    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_22

    :cond_2a
    const/4 v4, 0x0

    :goto_22
    sub-int v22, v0, v4

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, p1

    invoke-static/range {v19 .. v25}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_2b
    return-void
.end method
