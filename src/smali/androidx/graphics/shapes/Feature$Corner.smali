.class public final Landroidx/graphics/shapes/Feature$Corner;
.super Landroidx/graphics/shapes/Feature;
.source "Features.kt"


# instance fields
.field public final convex:Z

.field public final isConcaveCorner:Z

.field public final isConvexCorner:Z


# direct methods
.method public static synthetic $r8$lambda$3itHum2exH0n5dznHLDL-lcax08(Landroidx/graphics/shapes/Cubic;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/graphics/shapes/Feature$Corner;->toString$lambda$1(Landroidx/graphics/shapes/Cubic;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-direct {p0, p1}, Landroidx/graphics/shapes/Feature;-><init>(Ljava/util/List;)V

    iput-boolean p2, p0, Landroidx/graphics/shapes/Feature$Corner;->convex:Z

    .line 220
    iput-boolean p2, p0, Landroidx/graphics/shapes/Feature$Corner;->isConvexCorner:Z

    xor-int/lit8 p1, p2, 0x1

    .line 222
    iput-boolean p1, p0, Landroidx/graphics/shapes/Feature$Corner;->isConcaveCorner:Z

    return-void
.end method

.method public static final toString$lambda$1(Landroidx/graphics/shapes/Cubic;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getConvex()Z
    .locals 0

    .line 186
    iget-boolean p0, p0, Landroidx/graphics/shapes/Feature$Corner;->convex:Z

    return p0
.end method

.method public reversed()Landroidx/graphics/shapes/Feature$Corner;
    .locals 3

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 203
    invoke-virtual {p0}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_0

    .line 204
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

    .line 209
    :cond_0
    new-instance v1, Landroidx/graphics/shapes/Feature$Corner;

    iget-boolean p0, p0, Landroidx/graphics/shapes/Feature$Corner;->convex:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-direct {v1, v0, p0}, Landroidx/graphics/shapes/Feature$Corner;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method

.method public bridge synthetic reversed()Landroidx/graphics/shapes/Feature;
    .locals 0

    .line 186
    invoke-virtual {p0}, Landroidx/graphics/shapes/Feature$Corner;->reversed()Landroidx/graphics/shapes/Feature$Corner;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Corner: cubics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    move-result-object v2

    new-instance v8, Landroidx/graphics/shapes/Feature$Corner$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Landroidx/graphics/shapes/Feature$Corner$$ExternalSyntheticLambda0;-><init>()V

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-string v3, ", "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " convex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroidx/graphics/shapes/Feature$Corner;->convex:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public transformed(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/Feature;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 192
    invoke-virtual {p0}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 193
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

    .line 189
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 196
    iget-boolean p0, p0, Landroidx/graphics/shapes/Feature$Corner;->convex:Z

    .line 188
    new-instance v0, Landroidx/graphics/shapes/Feature$Corner;

    invoke-direct {v0, p1, p0}, Landroidx/graphics/shapes/Feature$Corner;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method
