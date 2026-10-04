.class public final Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1;
.super Ljava/lang/Object;
.source "Snackbar.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final synthetic $actionTag:Ljava/lang/String;

.field public final synthetic $textTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1;->$actionTag:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1;->$textTag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 309
    iget-object v3, v0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1;->$actionTag:Ljava/lang/String;

    .line 370
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-string v7, "Collection contains no element matching the predicate."

    if-ge v6, v4, :cond_8

    .line 35
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 368
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 309
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move-wide/from16 v10, p3

    .line 310
    invoke-interface {v8, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    .line 312
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-static {}, Landroidx/compose/material/SnackbarKt;->access$getTextEndExtraSpacing$p()F

    move-result v6

    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v6

    sub-int/2addr v4, v6

    .line 313
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v6

    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v13

    .line 314
    iget-object v0, v0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1;->$textTag:Ljava/lang/String;

    .line 379
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_6

    .line 35
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 377
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 314
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v16, 0x9

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 315
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v6

    .line 314
    invoke-interface {v8, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v10

    .line 318
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v0

    invoke-interface {v10, v0}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v0

    .line 319
    const-string v2, "No baselines for text"

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_4

    .line 320
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v6

    invoke-interface {v10, v6}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v6

    if-eq v6, v4, :cond_3

    if-ne v0, v6, :cond_0

    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    move v2, v5

    .line 323
    :goto_2
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v6

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v7

    sub-int v13, v6, v7

    if-eqz v2, :cond_2

    .line 329
    invoke-static {}, Landroidx/compose/material/SnackbarKt;->access$getSnackbarMinHeightOneLine$p()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    .line 330
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    .line 331
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 332
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    sub-int v6, v2, v6

    div-int/lit8 v6, v6, 0x2

    .line 333
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v7

    invoke-interface {v3, v7}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v7

    if-eq v7, v4, :cond_1

    add-int/2addr v0, v6

    sub-int v5, v0, v7

    :cond_1
    :goto_3
    move v14, v5

    move v11, v6

    goto :goto_4

    .line 342
    :cond_2
    invoke-static {}, Landroidx/compose/material/SnackbarKt;->access$getHeightToFirstLine$p()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    sub-int v6, v2, v0

    .line 344
    invoke-static {}, Landroidx/compose/material/SnackbarKt;->access$getSnackbarMinHeightTwoLines$p()F

    move-result v0

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    .line 345
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    add-int/2addr v2, v6

    .line 346
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 347
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    sub-int v0, v2, v0

    div-int/lit8 v5, v0, 0x2

    goto :goto_3

    .line 350
    :goto_4
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    new-instance v4, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$4;

    move-object v12, v3

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$4;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;II)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    .line 321
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v12, v3

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move-wide/from16 v10, p3

    goto/16 :goto_1

    .line 546
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 546
    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
