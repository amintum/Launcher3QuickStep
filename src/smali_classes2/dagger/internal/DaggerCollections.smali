.class public abstract Ldagger/internal/DaggerCollections;
.super Ljava/lang/Object;
.source "DaggerCollections.java"


# direct methods
.method public static calculateInitialCapacity(I)I
    .locals 1

    .line 0
    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_1

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method public static newHashSetWithExpectedSize(I)Ljava/util/HashSet;
    .locals 1

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Ldagger/internal/DaggerCollections;->calculateInitialCapacity(I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    return-object v0
.end method

.method public static newLinkedHashMapWithExpectedSize(I)Ljava/util/LinkedHashMap;
    .locals 1

    .line 73
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ldagger/internal/DaggerCollections;->calculateInitialCapacity(I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object v0
.end method

.method public static presizedList(I)Ljava/util/List;
    .locals 1

    if-nez p0, :cond_0

    .line 46
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 48
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
