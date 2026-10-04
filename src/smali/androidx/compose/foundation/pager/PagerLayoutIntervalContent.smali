.class public final Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;
.super Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;
.source "LazyLayoutPager.kt"


# instance fields
.field public final intervals:Landroidx/compose/foundation/lazy/layout/IntervalList;

.field public final key:Lkotlin/jvm/functions/Function1;

.field public final pageContent:Lkotlin/jvm/functions/Function4;

.field public final pageCount:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    .line 241
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;-><init>()V

    .line 238
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;->pageContent:Lkotlin/jvm/functions/Function4;

    .line 239
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;->key:Lkotlin/jvm/functions/Function1;

    .line 240
    iput p3, p0, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;->pageCount:I

    .line 243
    new-instance v0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;-><init>()V

    .line 244
    new-instance v1, Landroidx/compose/foundation/pager/PagerIntervalContent;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/pager/PagerIntervalContent;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    invoke-virtual {v0, p3, v1}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->addInterval(ILjava/lang/Object;)V

    .line 243
    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;->intervals:Landroidx/compose/foundation/lazy/layout/IntervalList;

    return-void
.end method


# virtual methods
.method public getIntervals()Landroidx/compose/foundation/lazy/layout/IntervalList;
    .locals 0

    .line 242
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;->intervals:Landroidx/compose/foundation/lazy/layout/IntervalList;

    return-object p0
.end method
