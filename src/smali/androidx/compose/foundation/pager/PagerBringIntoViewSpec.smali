.class public final Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;
.super Ljava/lang/Object;
.source "LazyLayoutPager.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/BringIntoViewSpec;


# instance fields
.field public final defaultBringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

.field public final pagerState:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V
    .locals 0

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 306
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->defaultBringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    return-void
.end method


# virtual methods
.method public calculateScrollDistance(FFF)F
    .locals 5

    .line 323
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->defaultBringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    add-float/2addr p1, p2

    cmpl-float p1, p1, p3

    if-lez p1, :cond_1

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_0
    add-float/2addr p1, p2

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_1

    goto :goto_0

    .line 333
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    .line 334
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->overrideProposedOffsetMove(F)F

    move-result p0

    return p0

    .line 338
    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->getFirstVisiblePageOffset$foundation()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double p1, p1

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double p1, p1, v2

    if-gez p1, :cond_4

    return v1

    .line 345
    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->getFirstVisiblePageOffset$foundation()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    .line 346
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->getLastScrolledForward()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 347
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p1, p0

    :cond_5
    neg-float p0, p3

    .line 351
    invoke-static {p1, p0, p3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result p0

    return p0
.end method

.method public final overrideProposedOffsetMove(F)F
    .locals 3

    .line 361
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getFirstVisiblePageOffset$foundation()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    :goto_0
    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    cmpg-float v2, v0, p1

    if-gez v2, :cond_0

    .line 365
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    :goto_1
    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    cmpl-float v2, v0, p1

    if-lez v2, :cond_1

    .line 370
    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    goto :goto_1

    :cond_1
    return v0
.end method
