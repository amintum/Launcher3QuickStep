.class public abstract Landroidx/graphics/shapes/FeatureDetectorKt;
.super Ljava/lang/Object;
.source "FeatureDetector.kt"


# direct methods
.method public static final alignsIshWith(Landroidx/graphics/shapes/Cubic;Landroidx/graphics/shapes/Cubic;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {p0}, Landroidx/graphics/shapes/FeatureDetectorKt;->straightIsh(Landroidx/graphics/shapes/Cubic;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/graphics/shapes/FeatureDetectorKt;->straightIsh(Landroidx/graphics/shapes/Cubic;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroidx/graphics/shapes/FeatureDetectorKt;->smoothesIntoIsh(Landroidx/graphics/shapes/Cubic;Landroidx/graphics/shapes/Cubic;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 108
    :cond_0
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->zeroLength$graphics_shapes()Z

    move-result p0

    if-nez p0, :cond_2

    .line 109
    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->zeroLength$graphics_shapes()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final asFeature(Landroidx/graphics/shapes/Cubic;Landroidx/graphics/shapes/Cubic;)Landroidx/graphics/shapes/Feature;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {p0}, Landroidx/graphics/shapes/FeatureDetectorKt;->straightIsh(Landroidx/graphics/shapes/Cubic;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Landroidx/graphics/shapes/Feature$Edge;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/graphics/shapes/Feature$Edge;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_0
    new-instance v0, Landroidx/graphics/shapes/Feature$Corner;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1}, Landroidx/graphics/shapes/Cubic;->convexTo$graphics_shapes(Landroidx/graphics/shapes/Cubic;)Z

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/graphics/shapes/Feature$Corner;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public static final detectFeatures(Ljava/util/List;)Ljava/util/List;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 32
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 33
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/graphics/shapes/Cubic;

    .line 38
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    add-int/lit8 v4, v3, 0x1

    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    rem-int v5, v4, v5

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/graphics/shapes/Cubic;

    .line 41
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    if-ge v3, v6, :cond_1

    invoke-static {v1, v5}, Landroidx/graphics/shapes/FeatureDetectorKt;->alignsIshWith(Landroidx/graphics/shapes/Cubic;Landroidx/graphics/shapes/Cubic;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 42
    sget-object v3, Landroidx/graphics/shapes/Cubic;->Companion:Landroidx/graphics/shapes/Cubic$Companion;

    invoke-static {v3, v1, v5}, Landroidx/graphics/shapes/FeatureDetectorKt;->extend(Landroidx/graphics/shapes/Cubic$Companion;Landroidx/graphics/shapes/Cubic;Landroidx/graphics/shapes/Cubic;)Landroidx/graphics/shapes/Cubic;

    move-result-object v1

    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v1, v5}, Landroidx/graphics/shapes/FeatureDetectorKt;->asFeature(Landroidx/graphics/shapes/Cubic;Landroidx/graphics/shapes/Cubic;)Landroidx/graphics/shapes/Feature;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-static {v1, v5}, Landroidx/graphics/shapes/FeatureDetectorKt;->smoothesIntoIsh(Landroidx/graphics/shapes/Cubic;Landroidx/graphics/shapes/Cubic;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 49
    sget-object v3, Landroidx/graphics/shapes/Cubic;->Companion:Landroidx/graphics/shapes/Cubic$Companion;

    invoke-virtual {v1}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v6

    invoke-virtual {v1}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v1

    invoke-virtual {v3, v6, v1}, Landroidx/graphics/shapes/Cubic$Companion;->empty$graphics_shapes(FF)Landroidx/graphics/shapes/Cubic;

    move-result-object v1

    invoke-static {v1, v5}, Landroidx/graphics/shapes/FeatureDetectorKt;->asFeature(Landroidx/graphics/shapes/Cubic;Landroidx/graphics/shapes/Cubic;)Landroidx/graphics/shapes/Feature;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v1, v5

    :goto_1
    move v3, v4

    goto :goto_0

    .line 32
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final extend(Landroidx/graphics/shapes/Cubic$Companion;Landroidx/graphics/shapes/Cubic;Landroidx/graphics/shapes/Cubic;)Landroidx/graphics/shapes/Cubic;
    .locals 8

    .line 113
    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->zeroLength$graphics_shapes()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 115
    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v0

    .line 116
    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v1

    .line 117
    invoke-virtual {p2}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    move-result v2

    .line 118
    invoke-virtual {p2}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    move-result v3

    .line 119
    invoke-virtual {p2}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    move-result v4

    .line 120
    invoke-virtual {p2}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    move-result v5

    .line 121
    invoke-virtual {p2}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v6

    .line 122
    invoke-virtual {p2}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v7

    .line 114
    invoke-static/range {v0 .. v7}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object p0

    return-object p0

    .line 126
    :cond_0
    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v0

    .line 127
    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v1

    .line 128
    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    move-result v2

    .line 129
    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    move-result v3

    .line 130
    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    move-result v4

    .line 131
    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    move-result v5

    .line 132
    invoke-virtual {p2}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v6

    .line 133
    invoke-virtual {p2}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v7

    .line 125
    invoke-static/range {v0 .. v7}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object p0

    return-object p0
.end method

.method public static final smoothesIntoIsh(Landroidx/graphics/shapes/Cubic;Landroidx/graphics/shapes/Cubic;)Z
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    move-result v0

    .line 94
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    move-result v1

    .line 95
    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    move-result v2

    .line 96
    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    move-result v3

    .line 97
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v4

    .line 98
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v5

    const v6, 0x3ba3d70a    # 0.005f

    .line 92
    invoke-static/range {v0 .. v6}, Landroidx/graphics/shapes/Utils;->collinearIsh(FFFFFFF)Z

    move-result p0

    return p0
.end method

.method public static final straightIsh(Landroidx/graphics/shapes/Cubic;)Z
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->zeroLength$graphics_shapes()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v1

    .line 69
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v2

    .line 70
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v3

    .line 71
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v4

    .line 72
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    move-result v5

    .line 73
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    move-result v6

    const v7, 0x3ba3d70a    # 0.005f

    .line 67
    invoke-static/range {v1 .. v7}, Landroidx/graphics/shapes/Utils;->collinearIsh(FFFFFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v1

    .line 78
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v2

    .line 79
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v3

    .line 80
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v4

    .line 81
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    move-result v5

    .line 82
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    move-result v6

    const v7, 0x3ba3d70a    # 0.005f

    .line 76
    invoke-static/range {v1 .. v7}, Landroidx/graphics/shapes/Utils;->collinearIsh(FFFFFFF)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
