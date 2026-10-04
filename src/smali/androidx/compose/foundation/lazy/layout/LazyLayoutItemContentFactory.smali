.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;
.super Ljava/lang/Object;
.source "LazyLayoutItemContentFactory.kt"


# instance fields
.field public final itemProvider:Lkotlin/jvm/functions/Function0;

.field public final lambdasCache:Landroidx/collection/MutableScatterMap;

.field public final saveableStateHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->saveableStateHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 37
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->itemProvider:Lkotlin/jvm/functions/Function0;

    .line 40
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->lambdasCache:Landroidx/collection/MutableScatterMap;

    return-void
.end method

.method public static final synthetic access$getSaveableStateHolder$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;)Landroidx/compose/runtime/saveable/SaveableStateHolder;
    .locals 0

    .line 35
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->saveableStateHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    return-object p0
.end method


# virtual methods
.method public final getContent(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;
    .locals 2

    .line 65
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->lambdasCache:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p2}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->getIndex()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->getContentType()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->getContent()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    return-object p0

    .line 69
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->lambdasCache:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p0, p2, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->getContent()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    return-object p0
.end method

.method public final getContentType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 49
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->lambdasCache:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v1, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->getContentType()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 53
    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->itemProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 54
    invoke-interface {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getIndex(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    .line 56
    invoke-interface {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getContentType(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final getItemProvider()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 37
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->itemProvider:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method
