.class public final Lcom/android/launcher3/util/StableViewInfo$Companion;
.super Ljava/lang/Object;
.source "StableViewInfo.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/util/StableViewInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromLaunchCookies(Ljava/util/List;)Lcom/android/launcher3/util/StableViewInfo;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Lcom/android/launcher3/util/ObjectWrapper;->unwrap(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/StableViewInfo;

    if-eqz p1, :cond_0

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toLaunchCookie(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/os/IBinder;
    .locals 0

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/StableViewInfo$Companion;->toStableViewInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/StableViewInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/util/ObjectWrapper;->wrap(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toStableViewInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/StableViewInfo;
    .locals 3

    .line 35
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getStableId()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 36
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/android/launcher3/util/StableViewInfo;

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-direct {v0, v1, p1, p0}, Lcom/android/launcher3/util/StableViewInfo;-><init>(IILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method
