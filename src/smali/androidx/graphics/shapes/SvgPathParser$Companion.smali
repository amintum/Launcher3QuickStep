.class public final Landroidx/graphics/shapes/SvgPathParser$Companion;
.super Ljava/lang/Object;
.source "SvgPathParser.kt"


# direct methods
.method public static synthetic $r8$lambda$DFjGlNci830kICAI5rMqxEG_6Cs(Landroidx/graphics/shapes/Cubic;Landroidx/graphics/shapes/Cubic;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/graphics/shapes/SvgPathParser$Companion;->parseFeatures$lambda$0(Landroidx/graphics/shapes/Cubic;Landroidx/graphics/shapes/Cubic;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/graphics/shapes/SvgPathParser$Companion;-><init>()V

    return-void
.end method

.method public static final parseFeatures$lambda$0(Landroidx/graphics/shapes/Cubic;Landroidx/graphics/shapes/Cubic;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v0

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 82
    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result p1

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result p0

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final parseCubics$graphics_shapes(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    new-instance p0, Lkotlin/text/Regex;

    const-string v0, "(?=[mM])"

    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    .line 774
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 108
    invoke-static {v2}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 865
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 109
    invoke-static {p0, p0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v1

    .line 114
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->createListBuilder()Ljava/util/List;

    move-result-object p0

    .line 513
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_5

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/String;

    .line 117
    new-instance v6, Lkotlin/text/Regex;

    const-string v7, "(?=[a-zA-Z])"

    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v5

    .line 774
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .line 117
    invoke-static {v8}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 865
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 121
    :cond_3
    sget-object v5, Landroidx/graphics/shapes/SvgPathParser$Command;->Factory:Landroidx/graphics/shapes/SvgPathParser$Command$Factory;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7, v1, v2}, Landroidx/graphics/shapes/SvgPathParser$Command$Factory;->parse-HiPawso(Ljava/lang/String;J)Landroidx/graphics/shapes/SvgPathParser$Command;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroidx/graphics/shapes/SvgPathParser$Command;->getStart-1ufDz9w()J

    move-result-wide v7

    invoke-virtual {v1, v0}, Landroidx/graphics/shapes/SvgPathParser$Command;->get(I)F

    move-result v2

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroidx/graphics/shapes/SvgPathParser$Command;->get(I)F

    move-result v9

    invoke-static {v2, v9}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    move-result-wide v7

    .line 124
    new-instance v2, Landroidx/graphics/shapes/SvgPathParser;

    const/4 v9, 0x0

    invoke-direct {v2, v7, v8, v9}, Landroidx/graphics/shapes/SvgPathParser;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    invoke-virtual {v1, v7, v8}, Landroidx/graphics/shapes/SvgPathParser$Command;->asLine-DnnuFBc(J)Landroidx/graphics/shapes/SvgPathParser$Command;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/graphics/shapes/SvgPathParser;->access$parseCommand(Landroidx/graphics/shapes/SvgPathParser;Landroidx/graphics/shapes/SvgPathParser$Command;)V

    .line 128
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 517
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 129
    sget-object v6, Landroidx/graphics/shapes/SvgPathParser$Command;->Factory:Landroidx/graphics/shapes/SvgPathParser$Command$Factory;

    invoke-static {v2}, Landroidx/graphics/shapes/SvgPathParser;->access$getPosition-1ufDz9w(Landroidx/graphics/shapes/SvgPathParser;)J

    move-result-wide v9

    invoke-virtual {v6, v5, v9, v10}, Landroidx/graphics/shapes/SvgPathParser$Command$Factory;->parse-HiPawso(Ljava/lang/String;J)Landroidx/graphics/shapes/SvgPathParser$Command;

    move-result-object v5

    invoke-static {v2, v5}, Landroidx/graphics/shapes/SvgPathParser;->access$parseCommand(Landroidx/graphics/shapes/SvgPathParser;Landroidx/graphics/shapes/SvgPathParser$Command;)V

    goto :goto_3

    .line 132
    :cond_4
    invoke-static {v2}, Landroidx/graphics/shapes/SvgPathParser;->access$getCubics$p(Landroidx/graphics/shapes/SvgPathParser;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-wide v1, v7

    goto/16 :goto_1

    .line 114
    :cond_5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final parseFeatures(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {p0, p1}, Landroidx/graphics/shapes/SvgPathParser$Companion;->parseCubics$graphics_shapes(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Landroidx/graphics/shapes/SvgPathParser$Companion$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Landroidx/graphics/shapes/SvgPathParser$Companion$$ExternalSyntheticLambda0;-><init>()V

    .line 86
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 87
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 88
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/graphics/shapes/Cubic;

    add-int/lit8 v4, v2, 0x1

    .line 89
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/graphics/shapes/Cubic;

    .line 90
    invoke-interface {p1, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    move v2, v4

    goto :goto_0

    .line 95
    :cond_1
    :goto_1
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    .line 97
    invoke-static {p0}, Landroidx/graphics/shapes/FeatureDetectorKt;->detectFeatures(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, p1, v0}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon$default(Ljava/util/List;FFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    .line 98
    sget-object p1, Landroidx/graphics/shapes/PolygonValidator;->Companion:Landroidx/graphics/shapes/PolygonValidator$Companion;

    invoke-virtual {p1, p0}, Landroidx/graphics/shapes/PolygonValidator$Companion;->fix(Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    .line 100
    invoke-virtual {p0}, Landroidx/graphics/shapes/RoundedPolygon;->getFeatures()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
