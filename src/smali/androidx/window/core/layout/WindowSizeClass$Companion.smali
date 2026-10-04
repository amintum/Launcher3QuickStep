.class public final Landroidx/window/core/layout/WindowSizeClass$Companion;
.super Ljava/lang/Object;
.source "WindowSizeClass.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/window/core/layout/WindowSizeClass$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createBreakpointSet(Landroidx/window/core/layout/WindowSizeClass$Companion;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;
    .locals 0

    .line 144
    invoke-virtual {p0, p1, p2}, Landroidx/window/core/layout/WindowSizeClass$Companion;->createBreakpointSet(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createBreakpointSet(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;
    .locals 5

    .line 242
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 243
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 245
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 247
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 182
    new-instance v4, Landroidx/window/core/layout/WindowSizeClass;

    invoke-direct {v4, v0, v3}, Landroidx/window/core/layout/WindowSizeClass;-><init>(II)V

    .line 247
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 249
    :cond_0
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 185
    :cond_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
