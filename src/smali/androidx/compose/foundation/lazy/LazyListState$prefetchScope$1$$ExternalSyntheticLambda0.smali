.class public final synthetic Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroidx/compose/foundation/lazy/LazyListMeasureResult;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILandroidx/compose/foundation/lazy/LazyListMeasureResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1$$ExternalSyntheticLambda0;->f$1:I

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;

    invoke-static {v0, v1, p0, p1}, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->$r8$lambda$U63tUql4uFXp6kGmxkY6779aowI(Lkotlin/jvm/functions/Function1;ILandroidx/compose/foundation/lazy/LazyListMeasureResult;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
