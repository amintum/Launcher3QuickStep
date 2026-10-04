.class public final Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase;
.super Ljava/lang/Object;
.source "OrganizeDesktopTasksUseCase.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final canFitInOneRow(Ljava/util/List;)Z
    .locals 5

    .line 774
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/RectF;

    .line 595
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 865
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 596
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    return v0

    .line 600
    :cond_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 1740
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 1741
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_5

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/graphics/RectF;

    .line 601
    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v4, v4, p1

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    return v0
.end method

.method private final centerTaskWindows(Landroid/graphics/Rect;ILjava/util/List;Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;)V
    .locals 8

    .line 552
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 556
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    const/4 p0, 0x0

    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 557
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 558
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 559
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, p2

    int-to-float p2, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v5, p2, v2

    .line 561
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    move p2, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->getHorizontalPaddingBetweenTasks()I

    move-result p2

    .line 1879
    :goto_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move v6, p0

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    add-int/lit8 v7, v6, 0x1

    if-gez v6, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast p0, Landroid/graphics/RectF;

    .line 575
    iget v2, p0, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v1

    if-nez v2, :cond_3

    move-object v2, p1

    move-object v4, p3

    move p1, v1

    move v1, p2

    goto :goto_2

    :cond_3
    move-object v2, p1

    move v1, p2

    move-object v4, p3

    .line 578
    invoke-static/range {v0 .. v6}, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase;->centerTaskWindows$batchCenterDesktopTaskWindows(Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;FI)V

    .line 579
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 580
    iget p1, p0, Landroid/graphics/RectF;->top:F

    .line 581
    iput v6, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 586
    :goto_2
    iget p0, p0, Landroid/graphics/RectF;->right:F

    iput p0, v0, Landroid/graphics/RectF;->right:F

    move p2, v1

    move-object p3, v4

    move v6, v7

    move v1, p1

    move-object p1, v2

    goto :goto_1

    :cond_4
    move-object v2, p1

    move v1, p2

    move-object v4, p3

    .line 590
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase;->centerTaskWindows$batchCenterDesktopTaskWindows(Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;FI)V

    return-void
.end method

.method private static final centerTaskWindows$batchCenterDesktopTaskWindows(Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;FI)V
    .locals 1

    .line 567
    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget p0, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p0

    int-to-float p0, p1

    add-float/2addr v0, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v0, p0

    .line 568
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, v0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(FF)F

    move-result p0

    .line 569
    iget p1, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_0
    if-ge p1, p6, :cond_0

    .line 570
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/RectF;

    invoke-virtual {p2, p0, p5}, Landroid/graphics/RectF;->offset(FF)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final findOptimalHeightAndBalancedWidth(Landroid/graphics/Rect;Ljava/util/List;Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 350
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 354
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 361
    sget-object v6, Lcom/android/quickstep/recents/domain/usecase/DesktopLayoutUtils;->INSTANCE:Lcom/android/quickstep/recents/domain/usecase/DesktopLayoutUtils;

    invoke-virtual {v6, v1, v3}, Lcom/android/quickstep/recents/domain/usecase/DesktopLayoutUtils;->getMinTaskHeightGivenMaxRows(Landroid/graphics/Rect;Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;)I

    move-result v7

    .line 365
    invoke-virtual {v6, v2, v3}, Lcom/android/quickstep/recents/domain/usecase/DesktopLayoutUtils;->getRequiredHeightForMinWidth(Ljava/util/List;Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;)I

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 367
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int v9, v6, v7

    int-to-float v9, v9

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v9, v10

    const/4 v11, 0x0

    move v12, v11

    .line 385
    :goto_0
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput v5, v13, Landroid/graphics/Rect;->right:I

    .line 388
    sget-object v14, Lcom/android/quickstep/recents/domain/usecase/DesktopLayoutUtils;->INSTANCE:Lcom/android/quickstep/recents/domain/usecase/DesktopLayoutUtils;

    invoke-virtual {v14, v1}, Lcom/android/quickstep/recents/domain/usecase/DesktopLayoutUtils;->getMaxTaskHeight(Landroid/graphics/Rect;)I

    move-result v15

    float-to-int v8, v9

    .line 389
    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 384
    invoke-direct {v0, v13, v2, v15, v3}, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase;->fitWindowRectsInBounds(Landroid/graphics/Rect;Ljava/util/List;ILcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;)Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase$FitWindowResult;

    move-result-object v13

    .line 393
    invoke-virtual {v13}, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase$FitWindowResult;->getAllWindowsFit()Z

    move-result v15

    .line 394
    invoke-virtual {v13}, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase$FitWindowResult;->getCalculatedBounds()Ljava/util/List;

    move-result-object v16

    .line 395
    invoke-virtual {v13}, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase$FitWindowResult;->getMinRight()I

    move-result v17

    .line 396
    invoke-virtual {v13}, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase$FitWindowResult;->getMaxRight()I

    move-result v13

    if-eqz v12, :cond_2

    if-nez v15, :cond_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x1

    goto :goto_3

    .line 406
    :cond_1
    iget v8, v1, Landroid/graphics/Rect;->left:I

    if-gt v13, v8, :cond_5

    move v8, v11

    goto :goto_3

    :cond_2
    if-eqz v15, :cond_3

    move v6, v8

    goto :goto_1

    :cond_3
    move v7, v8

    :goto_1
    add-int v8, v6, v7

    int-to-float v8, v8

    mul-float/2addr v8, v10

    float-to-int v9, v8

    if-ne v9, v6, :cond_4

    move v9, v8

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    move v9, v8

    :cond_5
    :goto_2
    if-eqz v15, :cond_6

    if-eqz v12, :cond_6

    sub-int v8, v13, v17

    if-gt v8, v4, :cond_0

    add-int/lit8 v5, v13, -0x1

    move v4, v8

    :cond_6
    const/4 v8, 0x1

    goto :goto_0

    :goto_3
    if-eqz v8, :cond_7

    .line 444
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 447
    invoke-virtual {v14, v1}, Lcom/android/quickstep/recents/domain/usecase/DesktopLayoutUtils;->getMaxTaskHeight(Landroid/graphics/Rect;)I

    move-result v1

    float-to-int v5, v9

    .line 448
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 443
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase;->fitWindowRectsInBounds(Landroid/graphics/Rect;Ljava/util/List;ILcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;)Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase$FitWindowResult;

    move-result-object v0

    .line 452
    invoke-virtual {v0}, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase$FitWindowResult;->getCalculatedBounds()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v16
.end method

.method private final fitWindowRectsInBounds(Landroid/graphics/Rect;Ljava/util/List;ILcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;)Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase$FitWindowResult;
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p3

    .line 483
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    .line 484
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 486
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->getVerticalPaddingBetweenTasks()I

    move-result v5

    .line 487
    invoke-virtual/range {p4 .. p4}, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->getHorizontalPaddingBetweenTasks()I

    move-result v6

    .line 490
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 491
    iget v8, v0, Landroid/graphics/Rect;->top:I

    .line 494
    iget v9, v0, Landroid/graphics/Rect;->right:I

    move v10, v9

    const/4 v11, 0x0

    move v9, v8

    move v8, v7

    :goto_1
    if-ge v11, v2, :cond_4

    move-object/from16 v12, p2

    .line 500
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;

    invoke-virtual {v13}, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    int-to-float v14, v1

    .line 503
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v14, v15

    .line 504
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v14

    float-to-int v13, v13

    add-int v14, v1, v5

    add-int v15, v7, v13

    add-int/2addr v15, v6

    .line 507
    iget v4, v0, Landroid/graphics/Rect;->right:I

    if-le v15, v4, :cond_3

    .line 509
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 510
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/2addr v9, v14

    add-int/2addr v14, v9

    .line 516
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    if-gt v14, v4, :cond_2

    .line 517
    iget v4, v0, Landroid/graphics/Rect;->left:I

    add-int v14, v4, v13

    add-int/2addr v14, v6

    iget v15, v0, Landroid/graphics/Rect;->right:I

    if-le v14, v15, :cond_1

    goto :goto_2

    :cond_1
    move v7, v4

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v4, 0x0

    goto :goto_4

    .line 527
    :cond_3
    :goto_3
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v14, v7

    int-to-float v15, v9

    add-int v0, v7, v13

    int-to-float v0, v0

    add-int v1, v9, p3

    int-to-float v1, v1

    invoke-direct {v4, v14, v15, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 526
    invoke-interface {v3, v11, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v13, v6

    add-int/2addr v7, v13

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p1

    move/from16 v1, p3

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    .line 539
    :goto_4
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 540
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 542
    new-instance v2, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase$FitWindowResult;

    invoke-direct {v2, v4, v3, v0, v1}, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase$FitWindowResult;-><init>(ZLjava/util/List;II)V

    return-object v2
.end method

.method private final performFullOrganization(Ljava/util/List;Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;)Ljava/util/List;
    .locals 11

    .line 159
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 827
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;

    .line 165
    invoke-virtual {v3}, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 855
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1563
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 1635
    check-cast v6, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;

    .line 166
    new-instance v7, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;

    invoke-virtual {v6}, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;->getTaskId()I

    move-result v8

    invoke-virtual {v6}, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;-><init>(ILandroid/graphics/Rect;)V

    .line 1635
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 168
    :cond_3
    invoke-virtual {p2}, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->getDesktopBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_c

    .line 176
    :cond_4
    invoke-virtual {p2}, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->getDesktopBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 178
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    .line 176
    invoke-static {v0, v5, v3, p2}, Lcom/android/quickstep/recents/domain/usecase/DesktopLayoutUtilsKt;->getLayoutEffectiveBounds(Landroid/graphics/Rect;ZILcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;)Landroid/graphics/Rect;

    move-result-object v0

    .line 182
    invoke-direct {p0, v0, v1, p2}, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase;->findOptimalHeightAndBalancedWidth(Landroid/graphics/Rect;Ljava/util/List;Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;)Ljava/util/List;

    move-result-object v3

    .line 185
    invoke-direct {p0, v3}, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase;->canFitInOneRow(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 187
    invoke-virtual {p2}, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->getDesktopBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 189
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 187
    invoke-static {v0, v4, v3, p2}, Lcom/android/quickstep/recents/domain/usecase/DesktopLayoutUtilsKt;->getLayoutEffectiveBounds(Landroid/graphics/Rect;ZILcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;)Landroid/graphics/Rect;

    move-result-object v0

    .line 193
    invoke-direct {p0, v0, v1, p2}, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase;->findOptimalHeightAndBalancedWidth(Landroid/graphics/Rect;Ljava/util/List;Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;)Ljava/util/List;

    move-result-object v3

    .line 208
    :cond_5
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v5

    .line 3301
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3302
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3303
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 3304
    move-object v9, v8

    check-cast v9, Lkotlin/collections/IndexedValue;

    .line 208
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    .line 3305
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3307
    :cond_6
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3310
    :cond_7
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 209
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    .line 1563
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1635
    check-cast v7, Lkotlin/collections/IndexedValue;

    .line 210
    invoke-virtual {v7}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v7

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;

    .line 1635
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 213
    :cond_8
    invoke-direct {p0, v3}, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase;->canFitInOneRow(Ljava/util/List;)Z

    move-result v3

    .line 215
    invoke-virtual {p2}, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->getDesktopBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 217
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 215
    invoke-static {v6, v3, v7, p2}, Lcom/android/quickstep/recents/domain/usecase/DesktopLayoutUtilsKt;->getLayoutEffectiveBounds(Landroid/graphics/Rect;ZILcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;)Landroid/graphics/Rect;

    move-result-object v3

    .line 221
    invoke-direct {p0, v3, v0, p2}, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase;->findOptimalHeightAndBalancedWidth(Landroid/graphics/Rect;Ljava/util/List;Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;)Ljava/util/List;

    move-result-object v0

    .line 1563
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1635
    check-cast v7, Lkotlin/collections/IndexedValue;

    .line 226
    invoke-virtual {v7}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/RectF;

    .line 1635
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 226
    :cond_9
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v10, v3

    move-object v3, v0

    move-object v0, v10

    .line 774
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/graphics/RectF;

    .line 229
    invoke-virtual {v8}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    .line 865
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 230
    :cond_c
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    .line 231
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_d

    const/4 v6, 0x0

    goto :goto_7

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    goto :goto_6

    :cond_e
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :goto_7
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    :goto_8
    float-to-int v6, v6

    .line 232
    invoke-direct {p0, v0, v6, v5, p2}, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase;->centerTaskWindows(Landroid/graphics/Rect;ILjava/util/List;Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;)V

    .line 240
    :cond_10
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1879
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, v4

    :goto_9
    if-ge v0, p2, :cond_13

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_11

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_11
    check-cast v5, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;

    .line 242
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    if-eqz v4, :cond_12

    .line 243
    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_12

    .line 244
    invoke-virtual {v5}, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;->getTaskId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    move v4, v6

    goto :goto_9

    .line 1563
    :cond_13
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1635
    check-cast v0, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;

    .line 249
    invoke-virtual {v0}, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;->getTaskId()I

    move-result v0

    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    if-eqz v1, :cond_14

    .line 252
    new-instance v2, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;

    .line 278
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 279
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 252
    invoke-direct {v2, v0, v3}, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;-><init>(ILandroid/graphics/Rect;)V

    goto :goto_b

    .line 254
    :cond_14
    new-instance v2, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$HiddenDesktopTaskBoundsData;

    invoke-direct {v2, v0}, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$HiddenDesktopTaskBoundsData;-><init>(I)V

    .line 1635
    :goto_b
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    return-object p2

    .line 1563
    :cond_16
    :goto_c
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 1635
    check-cast p2, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;

    .line 169
    new-instance v0, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$HiddenDesktopTaskBoundsData;

    invoke-virtual {p2}, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;->getTaskId()I

    move-result p2

    invoke-direct {v0, p2}, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$HiddenDesktopTaskBoundsData;-><init>(I)V

    .line 1635
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    return-object p0
.end method

.method private final performReflowRebalance(Ljava/util/List;ILcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;)Ljava/util/List;
    .locals 11

    .line 272
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;

    invoke-virtual {v1}, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;->getTaskId()I

    move-result v1

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;

    if-nez v0, :cond_2

    return-object p1

    .line 827
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;

    .line 275
    invoke-virtual {v3}, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;->getTaskId()I

    move-result v3

    if-ne v3, p2, :cond_3

    goto :goto_1

    .line 855
    :cond_3
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 276
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 277
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 282
    :cond_5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 1804
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;

    .line 282
    invoke-virtual {v2}, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    goto :goto_2

    .line 1491
    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1516
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_8

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 1517
    move-object v6, v5

    check-cast v6, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;

    .line 284
    invoke-virtual {v6}, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 382
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    .line 1518
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 385
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    :cond_7
    check-cast v7, Ljava/util/List;

    .line 1519
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 284
    :cond_8
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object p0

    .line 286
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_9

    .line 1788
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v3

    goto :goto_5

    .line 1790
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v3

    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;

    .line 288
    invoke-virtual {v4}, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    if-ne v4, v5, :cond_a

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_a

    .line 1790
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    goto :goto_4

    :cond_b
    :goto_5
    const/high16 p1, 0x40000000    # 2.0f

    const/4 v4, 0x1

    if-ne v2, v4, :cond_14

    .line 289
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    .line 291
    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 611
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;

    invoke-virtual {v5}, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;

    invoke-virtual {v6}, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-ge v5, v6, :cond_c

    move v5, v6

    goto :goto_7

    :cond_d
    add-int/2addr v3, v5

    goto :goto_6

    :cond_e
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 292
    :cond_f
    invoke-interface {p0}, Ljava/util/SortedMap;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p3}, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->getVerticalPaddingBetweenTasks()I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v3, v0

    int-to-float v0, v3

    div-float/2addr v0, p1

    sub-float/2addr p2, v0

    .line 295
    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 296
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;

    .line 297
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v2}, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 298
    iget v4, v3, Landroid/graphics/Rect;->left:I

    float-to-int v5, p2

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 299
    new-instance v4, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;

    invoke-virtual {v2}, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;->getTaskId()I

    move-result v2

    invoke-direct {v4, v2, v3}, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;-><init>(ILandroid/graphics/Rect;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 302
    :cond_10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;

    invoke-virtual {v0}, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :cond_11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;

    invoke-virtual {v2}, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v0, v2, :cond_11

    move v0, v2

    goto :goto_a

    :cond_12
    invoke-virtual {p3}, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->getVerticalPaddingBetweenTasks()I

    move-result p1

    add-int/2addr v0, p1

    int-to-float p1, v0

    add-float/2addr p2, p1

    goto :goto_8

    :cond_13
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 305
    :cond_14
    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_15
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 307
    invoke-virtual {v0}, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    if-nez v5, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v6, :cond_17

    .line 309
    :goto_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    .line 313
    :cond_17
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v6, v6

    .line 317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v3

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;

    invoke-virtual {v9}, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_d

    .line 318
    :cond_18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {p3}, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->getHorizontalPaddingBetweenTasks()I

    move-result v9

    mul-int/2addr v7, v9

    add-int/2addr v8, v7

    int-to-float v7, v8

    div-float/2addr v7, p1

    sub-float/2addr v6, v7

    .line 320
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;

    .line 321
    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v7}, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    float-to-int v9, v6

    .line 322
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 323
    new-instance v9, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;

    invoke-virtual {v7}, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;->getTaskId()I

    move-result v10

    invoke-direct {v9, v10, v8}, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;-><init>(ILandroid/graphics/Rect;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    invoke-virtual {v7}, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    .line 326
    invoke-virtual {p3}, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->getHorizontalPaddingBetweenTasks()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    add-float/2addr v6, v7

    goto :goto_e

    :cond_19
    return-object v1
.end method


# virtual methods
.method public final invoke(Ljava/util/List;Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p4, :cond_0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase;->performFullOrganization(Ljava/util/List;Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 827
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;

    .line 61
    invoke-virtual {v2}, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;->getTaskId()I

    move-result v2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 855
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_16

    if-nez p3, :cond_3

    goto/16 :goto_a

    .line 827
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData;

    .line 70
    invoke-virtual {v3}, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData;->getTaskId()I

    move-result v3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_4

    goto :goto_1

    .line 855
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 71
    :cond_5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData;

    invoke-virtual {v3}, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData;->getTaskId()I

    move-result v3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_6

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData;

    .line 74
    instance-of v1, v2, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$HiddenDesktopTaskBoundsData;

    if-eqz v1, :cond_8

    return-object p1

    .line 1761
    :cond_8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    goto/16 :goto_7

    .line 1762
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_a
    if-ge v3, v1, :cond_11

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData;

    .line 79
    instance-of v4, v4, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$HiddenDesktopTaskBoundsData;

    if-eqz v4, :cond_a

    .line 84
    invoke-direct {p0, v0, p2}, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase;->performFullOrganization(Ljava/util/List;Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;)Ljava/util/List;

    move-result-object v0

    .line 808
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 817
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;

    if-eqz v5, :cond_b

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1563
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v2

    :goto_4
    if-ge v6, v5, :cond_d

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    .line 1635
    check-cast v7, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;

    .line 89
    invoke-virtual {v7}, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;->getTaskId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1635
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 90
    :cond_d
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 808
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 817
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v2

    :cond_e
    :goto_5
    if-ge v6, v5, :cond_f

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    instance-of v8, v7, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;

    if-eqz v8, :cond_e

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1563
    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v2

    :goto_6
    if-ge v6, v4, :cond_10

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    .line 1635
    check-cast v7, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;

    .line 94
    invoke-virtual {v7}, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;->getTaskId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1635
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 95
    :cond_10
    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return-object v0

    .line 808
    :cond_11
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 817
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_12
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$RenderedDesktopTaskBoundsData;

    if-eqz v3, :cond_12

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 107
    :cond_13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 102
    invoke-direct {p0, v0, p3, p2}, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase;->performReflowRebalance(Ljava/util/List;ILcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;)Ljava/util/List;

    move-result-object p0

    .line 808
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 817
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    :cond_14
    :goto_9
    if-ge v2, p3, :cond_15

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 v2, v2, 0x1

    instance-of v0, p4, Lcom/android/quickstep/recents/domain/model/DesktopTaskBoundsData$HiddenDesktopTaskBoundsData;

    if-eqz v0, :cond_14

    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 115
    :cond_15
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 66
    :cond_16
    :goto_a
    invoke-direct {p0, v0, p2}, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase;->performFullOrganization(Ljava/util/List;Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
