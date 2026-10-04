.class public final Landroidx/graphics/shapes/PolygonValidator$Companion;
.super Ljava/lang/Object;
.source "PolygonValidation.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/graphics/shapes/PolygonValidator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fix(Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {p0, p1}, Landroidx/graphics/shapes/PolygonValidator$Companion;->isCWOriented(Landroidx/graphics/shapes/RoundedPolygon;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 55
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/graphics/shapes/PolygonValidator$Companion;->fixCWOrientation(Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public final fixCWOrientation(Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 3

    .line 73
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->createListBuilder()Ljava/util/List;

    move-result-object p0

    .line 75
    invoke-virtual {p1}, Landroidx/graphics/shapes/RoundedPolygon;->getFeatures()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/graphics/shapes/Feature;

    invoke-virtual {v0}, Landroidx/graphics/shapes/Feature;->reversed()Landroidx/graphics/shapes/Feature;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {p1}, Landroidx/graphics/shapes/RoundedPolygon;->getFeatures()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    .line 78
    invoke-virtual {p1}, Landroidx/graphics/shapes/RoundedPolygon;->getFeatures()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/graphics/shapes/Feature;

    invoke-virtual {v1}, Landroidx/graphics/shapes/Feature;->reversed()Landroidx/graphics/shapes/Feature;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 82
    new-instance v0, Landroidx/graphics/shapes/RoundedPolygon;

    invoke-virtual {p1}, Landroidx/graphics/shapes/RoundedPolygon;->getCenter-1ufDz9w$graphics_shapes()J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Landroidx/graphics/shapes/RoundedPolygon;-><init>(Ljava/util/List;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final isCWOriented(Landroidx/graphics/shapes/RoundedPolygon;)Z
    .locals 7

    .line 64
    invoke-virtual {p1}, Landroidx/graphics/shapes/RoundedPolygon;->getCubics()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_0

    .line 65
    invoke-virtual {p1}, Landroidx/graphics/shapes/RoundedPolygon;->getCubics()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/graphics/shapes/Cubic;

    .line 66
    invoke-virtual {v4}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v5

    invoke-virtual {v4}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v4}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v6

    invoke-virtual {v4}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v4

    add-float/2addr v6, v4

    mul-float/2addr v5, v6

    add-float/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    cmpg-float p0, v3, v0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method
