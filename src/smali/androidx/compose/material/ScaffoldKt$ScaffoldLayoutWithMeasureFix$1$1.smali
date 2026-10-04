.class final Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Scaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $bottomBar:Lkotlin/jvm/functions/Function2;

.field final synthetic $content:Lkotlin/jvm/functions/Function3;

.field final synthetic $contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

.field final synthetic $fab:Lkotlin/jvm/functions/Function2;

.field final synthetic $fabPosition:I

.field final synthetic $isFabDocked:Z

.field final synthetic $snackbar:Lkotlin/jvm/functions/Function2;

.field final synthetic $topBar:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1;->$topBar:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1;->$snackbar:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1;->$fab:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1;->$fabPosition:I

    iput-boolean p5, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1;->$isFabDocked:Z

    iput-object p6, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p7, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1;->$bottomBar:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1;->$content:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 451
    check-cast p1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 452
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v7

    .line 453
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v15

    const/16 v22, 0xa

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, p2

    .line 455
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v8

    .line 457
    sget-object v1, Landroidx/compose/material/ScaffoldLayoutContent;->TopBar:Landroidx/compose/material/ScaffoldLayoutContent;

    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1;->$topBar:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v1, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    .line 152
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 823
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x0

    move v5, v10

    :goto_0
    if-ge v5, v4, :cond_0

    .line 35
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 826
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 458
    invoke-interface {v6, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    .line 826
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 172
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    .line 173
    :cond_1
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 174
    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 461
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    .line 175
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    if-gt v11, v6, :cond_3

    move v12, v11

    .line 176
    :goto_1
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 177
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/layout/Placeable;

    .line 461
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v14

    if-ge v5, v14, :cond_2

    move-object v1, v13

    move v5, v14

    :cond_2
    if-eq v12, v6, :cond_3

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    move v14, v1

    goto :goto_3

    :cond_4
    move v14, v10

    .line 463
    :goto_3
    sget-object v1, Landroidx/compose/material/ScaffoldLayoutContent;->Snackbar:Landroidx/compose/material/ScaffoldLayoutContent;

    iget-object v5, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1;->$snackbar:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v1, v5}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    iget-object v5, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 152
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 847
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v13, v10

    :goto_4
    if-ge v13, v6, :cond_5

    .line 35
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 850
    move-object/from16 v4, v16

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 466
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    invoke-interface {v5, v2, v11}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v11

    .line 468
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-interface {v5, v2, v10}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v10

    move-object/from16 v17, v1

    .line 469
    invoke-interface {v5, v2}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v1

    neg-int v11, v11

    sub-int/2addr v11, v10

    neg-int v1, v1

    .line 472
    invoke-static {v8, v9, v11, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v10

    .line 471
    invoke-interface {v4, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 850
    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v17

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_4

    .line 172
    :cond_5
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    .line 173
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 174
    move-object v1, v4

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 479
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    .line 175
    invoke-static {v12}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    const/4 v6, 0x1

    if-gt v6, v5, :cond_9

    move-object v6, v4

    move v4, v1

    const/4 v1, 0x1

    .line 176
    :goto_5
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 177
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    .line 479
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v11

    if-ge v4, v11, :cond_7

    move-object v6, v10

    move v4, v11

    :cond_7
    if-eq v1, v5, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    move-object v4, v6

    :cond_9
    :goto_6
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    .line 482
    :goto_7
    sget-object v4, Landroidx/compose/material/ScaffoldLayoutContent;->Fab:Landroidx/compose/material/ScaffoldLayoutContent;

    iget-object v5, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1;->$fab:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 152
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 871
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v6, :cond_b

    .line 35
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 874
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    move/from16 v17, v1

    .line 485
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-interface {v5, v2, v1}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v1

    move-object/from16 v18, v3

    .line 487
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v3

    move/from16 v19, v3

    .line 488
    invoke-interface {v5, v2}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v3

    neg-int v1, v1

    sub-int v1, v1, v19

    neg-int v3, v3

    move-object/from16 v19, v4

    .line 490
    invoke-static {v8, v9, v1, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v3

    .line 489
    invoke-interface {v11, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 874
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    goto :goto_8

    :cond_b
    move/from16 v17, v1

    move-object/from16 v18, v3

    .line 497
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 172
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v3, 0x0

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    .line 173
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 174
    move-object v1, v3

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 498
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    .line 175
    invoke-static {v13}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    const/4 v6, 0x1

    if-gt v6, v4, :cond_f

    move-object v5, v3

    move v3, v1

    const/4 v1, 0x1

    .line 176
    :goto_9
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 177
    move-object v10, v6

    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 498
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v10

    if-ge v3, v10, :cond_d

    move-object v5, v6

    move v3, v10

    :cond_d
    if-eq v1, v4, :cond_e

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    move-object v3, v5

    :cond_f
    :goto_a
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    .line 172
    :goto_b
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v4, 0x0

    goto :goto_d

    :cond_11
    const/4 v3, 0x0

    .line 173
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 174
    move-object v3, v4

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 499
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    .line 175
    invoke-static {v13}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    const/4 v6, 0x1

    if-gt v6, v5, :cond_14

    move-object v6, v4

    move v4, v3

    const/4 v3, 0x1

    .line 176
    :goto_c
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 177
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    .line 499
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v11

    if-ge v4, v11, :cond_12

    move-object v6, v10

    move v4, v11

    :cond_12
    if-eq v3, v5, :cond_13

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_13
    move-object v4, v6

    :cond_14
    :goto_d
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    goto :goto_e

    :cond_15
    const/4 v3, 0x0

    :goto_e
    if-eqz v1, :cond_1a

    if-eqz v3, :cond_1a

    .line 502
    iget v4, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1;->$fabPosition:I

    .line 503
    sget-object v5, Landroidx/compose/material/FabPosition;->Companion:Landroidx/compose/material/FabPosition$Companion;

    invoke-virtual {v5}, Landroidx/compose/material/FabPosition$Companion;->getStart-5ygKITE()I

    move-result v6

    invoke-static {v4, v6}, Landroidx/compose/material/FabPosition;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 504
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v5, :cond_16

    .line 505
    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v4

    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    goto :goto_10

    .line 507
    :cond_16
    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v4

    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    :goto_f
    sub-int v4, v7, v4

    sub-int/2addr v4, v1

    goto :goto_10

    .line 511
    :cond_17
    invoke-virtual {v5}, Landroidx/compose/material/FabPosition$Companion;->getEnd-5ygKITE()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/material/FabPosition;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 512
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v5, :cond_18

    .line 513
    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v4

    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    goto :goto_f

    .line 515
    :cond_18
    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v4

    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    goto :goto_10

    :cond_19
    sub-int v4, v7, v1

    .line 519
    div-int/lit8 v4, v4, 0x2

    .line 522
    :goto_10
    new-instance v5, Landroidx/compose/material/FabPlacement;

    .line 523
    iget-boolean v6, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1;->$isFabDocked:Z

    .line 522
    invoke-direct {v5, v6, v4, v1, v3}, Landroidx/compose/material/FabPlacement;-><init>(ZIII)V

    move-object v10, v5

    goto :goto_11

    :cond_1a
    const/4 v10, 0x0

    .line 535
    :goto_11
    sget-object v1, Landroidx/compose/material/ScaffoldLayoutContent;->BottomBar:Landroidx/compose/material/ScaffoldLayoutContent;

    new-instance v3, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$bottomBarPlaceables$1;

    iget-object v4, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1;->$bottomBar:Lkotlin/jvm/functions/Function2;

    invoke-direct {v3, v10, v4}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$bottomBarPlaceables$1;-><init>(Landroidx/compose/material/FabPlacement;Lkotlin/jvm/functions/Function2;)V

    const v4, -0x6068de1f

    const/4 v6, 0x1

    invoke-static {v4, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    .line 152
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 908
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v3, :cond_1b

    .line 35
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 911
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 540
    invoke-interface {v6, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    .line 911
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    .line 172
    :cond_1b
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_14

    :cond_1c
    const/4 v11, 0x0

    .line 173
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 174
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 542
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    .line 175
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    const/4 v6, 0x1

    if-gt v6, v5, :cond_1e

    const/4 v6, 0x1

    .line 176
    :goto_13
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 177
    move-object/from16 v19, v16

    check-cast v19, Landroidx/compose/ui/layout/Placeable;

    .line 542
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v11

    if-ge v3, v11, :cond_1d

    move v3, v11

    move-object/from16 v1, v16

    :cond_1d
    if-eq v6, v5, :cond_1e

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x0

    goto :goto_13

    :cond_1e
    :goto_14
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v5, v1

    goto :goto_15

    :cond_1f
    const/4 v5, 0x0

    :goto_15
    if-eqz v10, :cond_22

    .line 543
    iget-object v1, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-boolean v3, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1;->$isFabDocked:Z

    if-nez v5, :cond_20

    .line 545
    invoke-virtual {v10}, Landroidx/compose/material/FabPlacement;->getHeight()I

    move-result v3

    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v6

    invoke-interface {v2, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v6

    add-int/2addr v3, v6

    .line 546
    invoke-interface {v1, v2}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v1

    add-int/2addr v3, v1

    goto :goto_17

    :cond_20
    if-eqz v3, :cond_21

    .line 550
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10}, Landroidx/compose/material/FabPlacement;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    :goto_16
    add-int/2addr v3, v1

    goto :goto_17

    .line 554
    :cond_21
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10}, Landroidx/compose/material/FabPlacement;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    goto :goto_16

    .line 544
    :goto_17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_18

    :cond_22
    const/16 v19, 0x0

    :goto_18
    if-eqz v17, :cond_25

    if-eqz v19, :cond_23

    .line 561
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_19

    :cond_23
    if-eqz v5, :cond_24

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_19

    .line 562
    :cond_24
    iget-object v1, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-interface {v1, v2}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v1

    :goto_19
    add-int v1, v17, v1

    move/from16 v16, v1

    goto :goto_1a

    :cond_25
    const/16 v16, 0x0

    :goto_1a
    sub-int v29, v15, v14

    .line 569
    sget-object v11, Landroidx/compose/material/ScaffoldLayoutContent;->MainContent:Landroidx/compose/material/ScaffoldLayoutContent;

    new-instance v1, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$bodyContentPlaceables$1;

    move-object v3, v1

    iget-object v1, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v6, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1;->$content:Lkotlin/jvm/functions/Function3;

    move-object v0, v3

    move-object/from16 v3, v18

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$bodyContentPlaceables$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function3;)V

    move-object/from16 v17, v5

    const v1, -0x368212ce

    const/4 v6, 0x1

    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-interface {v2, v11, v0}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    move-wide/from16 v24, v8

    .line 152
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 932
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v1, :cond_26

    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 935
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    const/16 v30, 0x7

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 p0, v0

    move/from16 p2, v1

    .line 588
    invoke-static/range {v24 .. v31}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-interface {v5, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    .line 935
    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p2

    goto :goto_1b

    .line 590
    :cond_26
    new-instance v8, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1;

    move-object/from16 v11, v18

    move-object/from16 v18, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v4

    invoke-direct/range {v8 .. v19}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILjava/lang/Integer;Landroidx/compose/material/FabPlacement;Ljava/lang/Integer;)V

    move-object v4, v8

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, v2

    move v1, v7

    move v2, v15

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
