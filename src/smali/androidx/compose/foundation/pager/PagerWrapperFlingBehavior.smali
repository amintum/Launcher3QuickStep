.class public final Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;
.super Ljava/lang/Object;
.source "LazyLayoutPager.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/FlingBehavior;


# instance fields
.field public final originalFlingBehavior:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

.field public final pagerState:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public static synthetic $r8$lambda$X5Qy5kMVInb9FclMIHNjZtbR0Co(Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;F)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->performFling$lambda$2$lambda$1(Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/foundation/pager/PagerState;)V
    .locals 0

    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 378
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->originalFlingBehavior:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 379
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    return-void
.end method

.method public static final performFling$lambda$2$lambda$1(Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;F)Lkotlin/Unit;
    .locals 1

    .line 387
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 392
    :goto_0
    invoke-static {p2}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v0

    add-int/2addr p2, v0

    .line 393
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState;->updateTargetPage(Landroidx/compose/foundation/gestures/ScrollScope;I)V

    .line 394
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    iget v1, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;-><init>(Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 381
    iget v2, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 384
    iget-object p3, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->originalFlingBehavior:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 385
    new-instance v2, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;)V

    iput v3, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

    invoke-interface {p3, p1, p2, v2, v0}, Landroidx/compose/foundation/gestures/TargetedFlingBehavior;->performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 399
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    move-result p2

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    if-nez p2, :cond_4

    goto :goto_2

    .line 400
    :cond_4
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v0, p2

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double p2, v0, v2

    if-gez p2, :cond_5

    .line 402
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p2, p3, v0, v1}, Landroidx/compose/foundation/pager/PagerState;->requestScrollToPage$default(Landroidx/compose/foundation/pager/PagerState;IFILjava/lang/Object;)V

    goto :goto_3

    .line 404
    :cond_5
    :goto_2
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 407
    :goto_3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
