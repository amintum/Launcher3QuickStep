.class public final Landroidx/graphics/shapes/SvgPathParser$Command$Factory;
.super Ljava/lang/Object;
.source "SvgPathParser.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/graphics/shapes/SvgPathParser$Command$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse-HiPawso(Ljava/lang/String;J)Landroidx/graphics/shapes/SvgPathParser$Command;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    invoke-static {p1}, Lkotlin/text/StringsKt___StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result p0

    .line 258
    invoke-static {p0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v2

    const/4 v0, 0x1

    .line 261
    invoke-static {p1, v0}, Lkotlin/text/StringsKt___StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 262
    const-string p1, " "

    const-string v0, ","

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 774
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 263
    invoke-static {v3}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 865
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 513
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 514
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 515
    check-cast v5, Ljava/lang/String;

    .line 264
    invoke-static {v5}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 515
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 265
    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object p1

    .line 266
    new-instance v0, Landroidx/graphics/shapes/SvgPathParser$Command;

    .line 267
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    .line 270
    invoke-static {}, Landroidx/graphics/shapes/SvgPathParser$Command;->access$getCommandToParamsCount$cp()Ljava/util/Map;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    move v4, v3

    if-eqz v2, :cond_4

    :goto_2
    move-wide v5, p2

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    .line 271
    invoke-static {p0, p0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide p2

    goto :goto_2

    :goto_3
    const/4 v7, 0x0

    move-object v3, p1

    .line 266
    invoke-direct/range {v0 .. v7}, Landroidx/graphics/shapes/SvgPathParser$Command;-><init>(CZ[FIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
