.class public abstract Landroidx/compose/foundation/pager/PagerStateKt;
.super Ljava/lang/Object;
.source "PagerState.kt"


# static fields
.field public static final DefaultPositionThreshold:F

.field public static final EmptyLayoutInfo:Landroidx/compose/foundation/pager/PagerMeasureResult;

.field public static final UnitDensity:Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;


# direct methods
.method public static synthetic $r8$lambda$RGHuDacMflJ8hEvVXQPhv-T3B7Q(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;FF)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerStateKt;->animateScrollToPage$lambda$7(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;FF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Rie6nGMcS2sKZnvrWVMhjxu2jFE(IFLkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/DefaultPagerState;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt;->rememberPagerState$lambda$1$lambda$0(IFLkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/DefaultPagerState;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x38

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 859
    sput v0, Landroidx/compose/foundation/pager/PagerStateKt;->DefaultPositionThreshold:F

    .line 865
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 869
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 879
    sget-object v16, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;->INSTANCE:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    .line 881
    new-instance v17, Landroidx/compose/foundation/pager/PagerStateKt$EmptyLayoutInfo$1;

    invoke-direct/range {v17 .. v17}, Landroidx/compose/foundation/pager/PagerStateKt$EmptyLayoutInfo$1;-><init>()V

    .line 892
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v21

    .line 864
    new-instance v1, Landroidx/compose/foundation/pager/PagerMeasureResult;

    const/high16 v22, 0x60000

    const/16 v23, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v23}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Landroidx/compose/foundation/pager/PagerStateKt;->EmptyLayoutInfo:Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 896
    new-instance v0, Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

    invoke-direct {v0}, Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/pager/PagerStateKt;->UnitDensity:Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

    return-void
.end method

.method public static final synthetic access$animateScrollToPage(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/pager/PagerStateKt;->animateScrollToPage(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$calculateNewMinScrollOffset(Landroidx/compose/foundation/pager/PagerMeasureResult;I)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/PagerStateKt;->calculateNewMinScrollOffset(Landroidx/compose/foundation/pager/PagerMeasureResult;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getUnitDensity$p()Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/pager/PagerStateKt;->UnitDensity:Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

    return-object v0
.end method

.method public static final animateScrollToPage(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 964
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    move-result p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    move p4, v1

    .line 966
    :goto_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getLastVisibleItemIndex()I

    move-result v2

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    if-eqz p4, :cond_1

    .line 968
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getLastVisibleItemIndex()I

    move-result v0

    if-gt p1, v0, :cond_2

    :cond_1
    if-nez p4, :cond_4

    .line 969
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 970
    :cond_2
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_4

    if-eqz p4, :cond_3

    sub-int p4, p1, v2

    .line 974
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    move-result v0

    invoke-static {p4, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result p4

    goto :goto_1

    :cond_3
    add-int/2addr v2, p1

    .line 976
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    move-result p4

    invoke-static {v2, p4}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result p4

    .line 982
    :goto_1
    invoke-interface {p0, p4, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->snapToItem(II)V

    :cond_4
    const/4 p4, 0x2

    const/4 v0, 0x0

    .line 988
    invoke-static {p0, p1, v1, p4, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->calculateDistanceTo$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IIILjava/lang/Object;)I

    move-result p1

    int-to-float p1, p1

    add-float v1, p1, p2

    .line 991
    new-instance p1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 992
    new-instance v4, Landroidx/compose/foundation/pager/PagerStateKt$$ExternalSyntheticLambda1;

    invoke-direct {v4, p1, p0}, Landroidx/compose/foundation/pager/PagerStateKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$default(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final animateScrollToPage$lambda$7(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;FF)Lkotlin/Unit;
    .locals 0

    .line 993
    iget p3, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr p2, p3

    .line 994
    invoke-interface {p1, p2}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    move-result p1

    .line 996
    iget p2, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr p2, p1

    iput p2, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 997
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final animateToNextPage(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 852
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/pager/PagerState;->animateScrollToPage$default(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 853
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final animateToPreviousPage(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 856
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/pager/PagerState;->animateScrollToPage$default(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 857
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final calculateNewMaxScrollOffset(Landroidx/compose/foundation/pager/PagerLayoutInfo;I)J
    .locals 10

    .line 908
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSpacing()I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v1, p1

    int-to-long v3, v0

    mul-long/2addr v1, v3

    .line 910
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getBeforeContentPadding()I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getAfterContentPadding()I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 911
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSpacing()I

    move-result v0

    int-to-long v3, v0

    sub-long/2addr v1, v3

    .line 913
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v3, :cond_0

    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v3

    const/16 v0, 0x20

    shr-long/2addr v3, v0

    :goto_0
    long-to-int v0, v3

    move v4, v0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    goto :goto_0

    .line 923
    :goto_1
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getSnapPosition()Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    move-result-object v3

    .line 925
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    move-result v5

    add-int/lit8 v8, p1, -0x1

    .line 927
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getBeforeContentPadding()I

    move-result v6

    .line 928
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getAfterContentPadding()I

    move-result v7

    move v9, p1

    .line 923
    invoke-interface/range {v3 .. v9}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->position(IIIIII)I

    move-result p0

    const/4 p1, 0x0

    .line 931
    invoke-static {p0, p1, v4}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    move-result p0

    sub-int/2addr v4, p0

    int-to-long p0, v4

    sub-long/2addr v1, p0

    const-wide/16 p0, 0x0

    .line 938
    invoke-static {v1, v2, p0, p1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final calculateNewMinScrollOffset(Landroidx/compose/foundation/pager/PagerMeasureResult;I)J
    .locals 8

    .line 943
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportSize-YbymL2g()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportSize-YbymL2g()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_0

    .line 945
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getSnapPosition()Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    move-result-object v1

    .line 948
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getPageSize()I

    move-result v3

    .line 950
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getBeforeContentPadding()I

    move-result v4

    .line 951
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getAfterContentPadding()I

    move-result v5

    const/4 v6, 0x0

    move v7, p1

    .line 946
    invoke-interface/range {v1 .. v7}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->position(IIIIII)I

    move-result p0

    const/4 p1, 0x0

    .line 954
    invoke-static {p0, p1, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public static final getDefaultPositionThreshold()F
    .locals 1

    .line 859
    sget v0, Landroidx/compose/foundation/pager/PagerStateKt;->DefaultPositionThreshold:F

    return v0
.end method

.method public static final getEmptyLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;
    .locals 1

    .line 863
    sget-object v0, Landroidx/compose/foundation/pager/PagerStateKt;->EmptyLayoutInfo:Landroidx/compose/foundation/pager/PagerMeasureResult;

    return-object v0
.end method

.method public static final rememberPagerState(IFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/PagerState;
    .locals 6

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const/4 p1, 0x0

    .line 88
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 p5, -0x1

    const-string v0, "androidx.compose.foundation.pager.rememberPagerState (PagerState.kt:89)"

    const v2, -0x482adcfd

    invoke-static {v2, p4, p5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-array p5, v1, [Ljava/lang/Object;

    .line 91
    sget-object v0, Landroidx/compose/foundation/pager/DefaultPagerState;->Companion:Landroidx/compose/foundation/pager/DefaultPagerState$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/DefaultPagerState$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    and-int/lit8 v2, p4, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-le v2, v3, :cond_3

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    and-int/lit8 v2, p4, 0x6

    if-ne v2, v3, :cond_5

    :cond_4
    move v2, v4

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    and-int/lit8 v3, p4, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v5, 0x20

    if-le v3, v5, :cond_6

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    and-int/lit8 v3, p4, 0x30

    if-ne v3, v5, :cond_8

    :cond_7
    move v3, v4

    goto :goto_1

    :cond_8
    move v3, v1

    :goto_1
    or-int/2addr v2, v3

    and-int/lit16 v3, p4, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/16 v5, 0x100

    if-le v3, v5, :cond_9

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_9
    and-int/lit16 p4, p4, 0x180

    if-ne p4, v5, :cond_a

    goto :goto_2

    :cond_a
    move v4, v1

    :cond_b
    :goto_2
    or-int p4, v2, v4

    .line 1284
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p4, :cond_c

    .line 1285
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v2, p4, :cond_d

    .line 91
    :cond_c
    new-instance v2, Landroidx/compose/foundation/pager/PagerStateKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt$$ExternalSyntheticLambda0;-><init>(IFLkotlin/jvm/functions/Function0;)V

    .line 1287
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p5, v0, v2, p3, v1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p0

    .line 94
    check-cast p0, Landroidx/compose/foundation/pager/DefaultPagerState;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/DefaultPagerState;->getPageCountState()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    return-object p0
.end method

.method public static final rememberPagerState$lambda$1$lambda$0(IFLkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/DefaultPagerState;
    .locals 1

    .line 92
    new-instance v0, Landroidx/compose/foundation/pager/DefaultPagerState;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/pager/DefaultPagerState;-><init>(IFLkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
