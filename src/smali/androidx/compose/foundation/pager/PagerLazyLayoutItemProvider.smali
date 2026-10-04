.class public final Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
.super Ljava/lang/Object;
.source "LazyLayoutPager.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;


# instance fields
.field public final intervalContent:Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;

.field public final keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

.field public final pagerScopeImpl:Landroidx/compose/foundation/pager/PagerScopeImpl;

.field public final state:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public static synthetic $r8$lambda$CQBi2LT7njlOJA9G5bfsNA0BMy0(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;ILjava/lang/Object;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->Item$lambda$0(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;ILjava/lang/Object;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->state:Landroidx/compose/foundation/pager/PagerState;

    .line 200
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->intervalContent:Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;

    .line 201
    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 204
    sget-object p1, Landroidx/compose/foundation/pager/PagerScopeImpl;->INSTANCE:Landroidx/compose/foundation/pager/PagerScopeImpl;

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->pagerScopeImpl:Landroidx/compose/foundation/pager/PagerScopeImpl;

    return-void
.end method

.method public static final Item$lambda$0(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;ILjava/lang/Object;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->Item(ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getIntervalContent$p(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;)Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;
    .locals 0

    .line 198
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->intervalContent:Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;

    return-object p0
.end method

.method public static final synthetic access$getPagerScopeImpl$p(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;)Landroidx/compose/foundation/pager/PagerScopeImpl;
    .locals 0

    .line 198
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->pagerScopeImpl:Landroidx/compose/foundation/pager/PagerScopeImpl;

    return-object p0
.end method


# virtual methods
.method public Item(ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, -0x479b9c4d

    .line 210
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p3, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p3, v1

    :cond_5
    and-int/lit16 v1, p3, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, p3, 0x1

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.pager.PagerLazyLayoutItemProvider.Item (LazyLayoutPager.kt:209)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 211
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->state:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPinnedPages$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$Item$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$Item$1;-><init>(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;I)V

    const/16 v2, 0x36

    const v4, 0x441527a7

    invoke-static {v4, v3, v1, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    shr-int/lit8 v1, p3, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    shl-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0x70

    or-int v6, v1, p3

    move v2, p1

    move-object v1, p2

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt;->LazyLayoutPinnableItem(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    :cond_8
    move v2, p1

    move-object v1, p2

    .line 209
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 216
    :cond_9
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance p2, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, v2, v1, p4}, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;ILjava/lang/Object;I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 225
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 229
    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->intervalContent:Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;

    check-cast p1, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    iget-object p1, p1, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->intervalContent:Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getIndex(Ljava/lang/Object;)I
    .locals 0

    .line 221
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    invoke-interface {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public getItemCount()I
    .locals 0

    .line 207
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->intervalContent:Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;->getItemCount()I

    move-result p0

    return p0
.end method

.method public getKey(I)Ljava/lang/Object;
    .locals 1

    .line 219
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getKey(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->intervalContent:Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;->getKey(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 0

    .line 233
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->intervalContent:Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
