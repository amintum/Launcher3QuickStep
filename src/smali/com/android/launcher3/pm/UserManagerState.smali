.class public final Lcom/android/launcher3/pm/UserManagerState;
.super Ljava/lang/Object;
.source "UserManagerState.kt"


# instance fields
.field public final userMap:Ljava/util/Map;

.field public final userSerialMap:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/pm/UserManagerState;->userMap:Ljava/util/Map;

    .line 478
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 424
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1252
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1253
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;

    invoke-virtual {v2}, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->getIconInfo()Lcom/android/launcher3/util/UserIconInfo;

    move-result-object v2

    iget-wide v2, v2, Lcom/android/launcher3/util/UserIconInfo;->userSerial:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 424
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1253
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_0
    iput-object v0, p0, Lcom/android/launcher3/pm/UserManagerState;->userSerialMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getAllCachedInfos()Ljava/util/Collection;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/launcher3/pm/UserManagerState;->userMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final getCachedInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/pm/UserCache$CachedUserInfo;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object p0, p0, Lcom/android/launcher3/pm/UserManagerState;->userMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;

    if-nez p0, :cond_0

    .line 66
    new-instance v0, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;

    .line 67
    new-instance v1, Lcom/android/launcher3/util/UserIconInfo;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/util/UserIconInfo;-><init>(Landroid/os/UserHandle;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 66
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;-><init>(Lcom/android/launcher3/util/UserIconInfo;ZZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final getPreInstallApps(Landroid/os/UserHandle;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object p0, p0, Lcom/android/launcher3/pm/UserManagerState;->userMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->getPreInstallApps()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getUser(J)Landroid/os/UserHandle;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/launcher3/pm/UserManagerState;->userSerialMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->getIconInfo()Lcom/android/launcher3/util/UserIconInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/util/UserIconInfo;->user:Landroid/os/UserHandle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {p0, p1}, Lcom/android/launcher3/pm/UserManagerState;->getCachedInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/pm/UserCache$CachedUserInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->getIconInfo()Lcom/android/launcher3/util/UserIconInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getUserProfiles()Ljava/util/List;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/launcher3/pm/UserManagerState;->userMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final isUserQuiet(J)Z
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/launcher3/pm/UserManagerState;->userSerialMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->isQuietModeEnabled()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isUserQuiet(Landroid/os/UserHandle;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object p0, p0, Lcom/android/launcher3/pm/UserManagerState;->userMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->isQuietModeEnabled()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
