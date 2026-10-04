.class public final Landroidx/compose/foundation/lazy/LazyListIntervalContent;
.super Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;
.source "LazyListIntervalContent.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListScope;


# instance fields
.field public _headerIndexes:Landroidx/collection/MutableIntList;

.field public final intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;


# direct methods
.method public static synthetic $r8$lambda$RXuOfDRYdWYCi_4WkGCrGhXP2IQ(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$lambda$1(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$py7RuqBh08MF3wOCEvhs_Iz7kPk(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$lambda$0(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;-><init>()V

    .line 29
    new-instance v0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 36
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final item$lambda$0(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
.end method

.method public static final item$lambda$1(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
.end method


# virtual methods
.method public final getHeaderIndexes()Landroidx/collection/IntList;
    .locals 0

    .line 33
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->_headerIndexes:Landroidx/collection/MutableIntList;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Landroidx/collection/IntListKt;->emptyIntList()Landroidx/collection/IntList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntervals()Landroidx/compose/foundation/lazy/layout/IntervalList;
    .locals 0

    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->getIntervals()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    move-result-object p0

    return-object p0
.end method

.method public getIntervals()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;
    .locals 0

    .line 29
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    return-object p0
.end method

.method public item(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 3

    .line 52
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->getIntervals()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    move-result-object p0

    .line 54
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListInterval;

    if-eqz p1, :cond_0

    .line 52
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListIntervalContent$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/lazy/LazyListIntervalContent$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/lazy/LazyListIntervalContent$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;)V

    .line 57
    new-instance p2, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$3;

    invoke-direct {p2, p3}, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$3;-><init>(Lkotlin/jvm/functions/Function3;)V

    const p3, -0x331bf287

    const/4 v2, 0x1

    invoke-static {p3, v2, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    .line 54
    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/LazyListInterval;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 52
    invoke-virtual {p0, v2, v0}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->addInterval(ILjava/lang/Object;)V

    return-void
.end method

.method public items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 1

    .line 45
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->getIntervals()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    move-result-object p0

    .line 47
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListInterval;

    invoke-direct {v0, p2, p3, p4}, Landroidx/compose/foundation/lazy/LazyListInterval;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 45
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->addInterval(ILjava/lang/Object;)V

    return-void
.end method
