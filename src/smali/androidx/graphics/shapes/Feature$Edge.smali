.class public final Landroidx/graphics/shapes/Feature$Edge;
.super Landroidx/graphics/shapes/Feature;
.source "Features.kt"


# instance fields
.field public final isEdge:Z

.field public final isIgnorableFeature:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-direct {p0, p1}, Landroidx/graphics/shapes/Feature;-><init>(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 171
    iput-boolean p1, p0, Landroidx/graphics/shapes/Feature$Edge;->isIgnorableFeature:Z

    .line 173
    iput-boolean p1, p0, Landroidx/graphics/shapes/Feature$Edge;->isEdge:Z

    return-void
.end method


# virtual methods
.method public reversed()Landroidx/graphics/shapes/Feature$Edge;
    .locals 3

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-virtual {p0}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_0

    .line 163
    invoke-virtual {p0}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {v2}, Landroidx/graphics/shapes/Cubic;->reverse()Landroidx/graphics/shapes/Cubic;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 166
    :cond_0
    new-instance p0, Landroidx/graphics/shapes/Feature$Edge;

    invoke-direct {p0, v0}, Landroidx/graphics/shapes/Feature$Edge;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public bridge synthetic reversed()Landroidx/graphics/shapes/Feature;
    .locals 0

    .line 147
    invoke-virtual {p0}, Landroidx/graphics/shapes/Feature$Edge;->reversed()Landroidx/graphics/shapes/Feature$Edge;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 169
    const-string p0, "Edge"

    return-object p0
.end method

.method public transformed(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/Feature$Edge;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 153
    invoke-virtual {p0}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 154
    invoke-virtual {p0}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {v3, p1}, Landroidx/graphics/shapes/Cubic;->transformed(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/Cubic;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 150
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 149
    new-instance p1, Landroidx/graphics/shapes/Feature$Edge;

    invoke-direct {p1, p0}, Landroidx/graphics/shapes/Feature$Edge;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic transformed(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/Feature;
    .locals 0

    .line 147
    invoke-virtual {p0, p1}, Landroidx/graphics/shapes/Feature$Edge;->transformed(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/Feature$Edge;

    move-result-object p0

    return-object p0
.end method
