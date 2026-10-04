.class public final Lcom/android/launcher3/icons/cache/BaseIconCache$cache$1;
.super Lkotlin/collections/AbstractMutableMap;
.source "BaseIconCache.kt"


# instance fields
.field public final entries:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableMap;-><init>()V

    .line 87
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache$cache$1;->entries:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public bridge containsKey(Lcom/android/launcher3/util/ComponentKey;)Z
    .locals 0

    .line 83
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 83
    instance-of v0, p1, Lcom/android/launcher3/util/ComponentKey;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/android/launcher3/util/ComponentKey;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/cache/BaseIconCache$cache$1;->containsKey(Lcom/android/launcher3/util/ComponentKey;)Z

    move-result p0

    return p0
.end method

.method public bridge containsValue(Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;)Z
    .locals 0

    .line 83
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 83
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/cache/BaseIconCache$cache$1;->containsValue(Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;)Z

    move-result p0

    return p0
.end method

.method public bridge get(Lcom/android/launcher3/util/ComponentKey;)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;
    .locals 0

    .line 83
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    return-object p0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 83
    instance-of v0, p1, Lcom/android/launcher3/util/ComponentKey;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Lcom/android/launcher3/util/ComponentKey;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/cache/BaseIconCache$cache$1;->get(Lcom/android/launcher3/util/ComponentKey;)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    move-result-object p0

    return-object p0
.end method

.method public getEntries()Ljava/util/Set;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache$cache$1;->entries:Ljava/util/Set;

    return-object p0
.end method

.method public bridge getOrDefault(Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;
    .locals 0

    .line 83
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    return-object p0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 83
    instance-of v0, p1, Lcom/android/launcher3/util/ComponentKey;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Lcom/android/launcher3/util/ComponentKey;

    check-cast p2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache$cache$1;->getOrDefault(Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    move-result-object p0

    return-object p0
.end method

.method public put(Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 83
    check-cast p1, Lcom/android/launcher3/util/ComponentKey;

    check-cast p2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache$cache$1;->put(Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    move-result-object p0

    return-object p0
.end method

.method public bridge remove(Lcom/android/launcher3/util/ComponentKey;)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;
    .locals 0

    .line 83
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    return-object p0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 83
    instance-of v0, p1, Lcom/android/launcher3/util/ComponentKey;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Lcom/android/launcher3/util/ComponentKey;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/cache/BaseIconCache$cache$1;->remove(Lcom/android/launcher3/util/ComponentKey;)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    move-result-object p0

    return-object p0
.end method

.method public bridge remove(Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;)Z
    .locals 0

    .line 83
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 83
    instance-of v0, p1, Lcom/android/launcher3/util/ComponentKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    :goto_0
    if-nez v0, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/android/launcher3/util/ComponentKey;

    check-cast p2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache$cache$1;->remove(Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;)Z

    move-result p0

    return p0
.end method
