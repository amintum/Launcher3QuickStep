.class public Lcom/android/launcher3/model/WidgetsModel;
.super Ljava/lang/Object;
.source "WidgetsModel.java"


# instance fields
.field public final mAppFilter:Lcom/android/launcher3/AppFilter;

.field public final mContext:Landroid/content/Context;

.field public final mIconCache:Lcom/android/launcher3/icons/IconCache;

.field public final mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

.field public mWidgetValidityCheckForPicker:Lcom/android/launcher3/model/WidgetsModel$WidgetValidityCheckForPicker;

.field public final mWidgetsByPackageItem:Ljava/util/Map;


# direct methods
.method public static synthetic $r8$lambda$0fkJOaUI7lFQFmGKPv4ZSGGNuZM(Landroid/util/Pair;)Lcom/android/launcher3/model/data/PackageItemInfo;
    .locals 0

    .line 224
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/model/data/PackageItemInfo;

    return-object p0
.end method

.method public static synthetic $r8$lambda$8ch87Y3ytsOCiVViiW5kvSxFxG0(Ljava/util/Map$Entry;)Z
    .locals 0

    .line 149
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic $r8$lambda$C-8fL-WMgWx4vCvb8a9Jjo4iR48(Lcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/util/ComponentKey;
    .locals 2

    .line 107
    new-instance v0, Lcom/android/launcher3/util/ComponentKey;

    iget-object v1, p0, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$PjFSOmzanErIv3I8HcU2TnWsoVg(Lcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/util/ComponentKey;
    .locals 2

    .line 124
    new-instance v0, Lcom/android/launcher3/util/ComponentKey;

    iget-object v1, p0, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$SqlbtthUVpDK9tnO90bm3Te9yHE(Ljava/util/List;Lcom/android/launcher3/model/WidgetItem;Ljava/lang/Integer;)V
    .locals 2

    .line 281
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 282
    new-instance p2, Lcom/android/launcher3/util/PackageUserKey;

    iget-object v0, p1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    .line 283
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-direct {p2, v0, p1}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 282
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 286
    :cond_0
    new-instance v0, Lcom/android/launcher3/util/PackageUserKey;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-direct {v0, p2, p1}, Lcom/android/launcher3/util/PackageUserKey;-><init>(ILandroid/os/UserHandle;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$YgysaNi_NGfhkUrNJnya_Y1h5sY(Lcom/android/launcher3/model/WidgetsModel;Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/WidgetsModel;->lambda$getWidgetsByPackageItemForPicker$3(Lcom/android/launcher3/model/WidgetItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_5t0sOX9FDOt8mVysk0yyhox2xc(Lcom/android/launcher3/model/WidgetsModel;Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;Lcom/android/launcher3/model/WidgetItem;)Ljava/util/stream/Stream;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/WidgetsModel;->lambda$setWidgetsAndShortcuts$7(Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;Lcom/android/launcher3/model/WidgetItem;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hPM7ESrQh481hKbqwwDi-WcEosQ(Landroid/util/Pair;)Lcom/android/launcher3/model/WidgetItem;
    .locals 0

    .line 224
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/model/WidgetItem;

    return-object p0
.end method

.method public static synthetic $r8$lambda$iJjCHzTXZ9ZkzvVN4LuHWJHmIiA(Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;Lcom/android/launcher3/model/WidgetItem;Lcom/android/launcher3/util/PackageUserKey;)Landroid/util/Pair;
    .locals 1

    .line 223
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;->getOrCreate(Lcom/android/launcher3/util/PackageUserKey;)Lcom/android/launcher3/model/data/PackageItemInfo;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$kO3mfJbJ49Yvk762uQCsTCDcYsE(Lcom/android/launcher3/model/WidgetsModel;Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/WidgetsModel;->lambda$getWidgetsByComponentKeyForPicker$1(Lcom/android/launcher3/model/WidgetItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$tGwrm3ZOUQx2kVbR0dUFj8jLzog(Lcom/android/launcher3/model/WidgetsModel;Ljava/util/Map$Entry;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/WidgetsModel;->lambda$getWidgetsByPackageItemForPicker$4(Ljava/util/Map$Entry;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 93
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    .line 94
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/AppFilter;

    invoke-direct {v2, p1}, Lcom/android/launcher3/AppFilter;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/launcher3/model/WidgetsModel;-><init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/AppFilter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/AppFilter;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/WidgetsModel;->mWidgetsByPackageItem:Ljava/util/Map;

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetsModel;->mWidgetValidityCheckForPicker:Lcom/android/launcher3/model/WidgetsModel$WidgetValidityCheckForPicker;

    .line 85
    iput-object p1, p0, Lcom/android/launcher3/model/WidgetsModel;->mContext:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Lcom/android/launcher3/model/WidgetsModel;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 87
    iput-object p3, p0, Lcom/android/launcher3/model/WidgetsModel;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    .line 88
    iput-object p4, p0, Lcom/android/launcher3/model/WidgetsModel;->mAppFilter:Lcom/android/launcher3/AppFilter;

    return-void
.end method

.method public static newPendingItemInfo(Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/PackageItemInfo;
    .locals 3

    .line 259
    invoke-static {p0}, Lcom/android/launcher3/widget/WidgetSections;->getWidgetsToCategory(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    .line 260
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/IntSet;

    invoke-virtual {p0}, Lcom/android/launcher3/util/IntSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, -0x1

    move v1, v0

    .line 263
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    if-ne v1, v0, :cond_0

    .line 264
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 266
    :cond_0
    new-instance p0, Lcom/android/launcher3/model/data/PackageItemInfo;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1, p2}, Lcom/android/launcher3/model/data/PackageItemInfo;-><init>(Ljava/lang/String;ILandroid/os/UserHandle;)V

    return-object p0

    .line 268
    :cond_1
    new-instance p0, Lcom/android/launcher3/model/data/PackageItemInfo;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/data/PackageItemInfo;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    return-object p0
.end method


# virtual methods
.method public final getPackageUserKeys(Landroid/content/Context;Lcom/android/launcher3/model/WidgetItem;)Ljava/util/List;
    .locals 1

    .line 273
    invoke-static {p1}, Lcom/android/launcher3/widget/WidgetSections;->getWidgetsToCategory(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    .line 274
    iget-object p1, p2, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/IntSet;

    if-eqz p0, :cond_1

    .line 275
    invoke-virtual {p0}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 280
    new-instance v0, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda12;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda12;-><init>(Ljava/util/List;Lcom/android/launcher3/model/WidgetItem;)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    .line 276
    :cond_1
    :goto_0
    new-instance p0, Lcom/android/launcher3/util/PackageUserKey;

    iget-object p1, p2, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    .line 277
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    filled-new-array {p0}, [Lcom/android/launcher3/util/PackageUserKey;

    move-result-object p0

    .line 276
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized getWidgetsByComponentKey()Ljava/util/Map;
    .locals 3

    monitor-enter p0

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/model/WidgetsModel;->mWidgetsByPackageItem:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda7;-><init>()V

    .line 105
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda13;

    invoke-direct {v1}, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda13;-><init>()V

    .line 108
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v2

    .line 106
    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getWidgetsByComponentKeyForPicker()Ljava/util/Map;
    .locals 3

    monitor-enter p0

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/model/WidgetsModel;->mWidgetValidityCheckForPicker:Lcom/android/launcher3/model/WidgetsModel$WidgetValidityCheckForPicker;

    if-nez v0, :cond_0

    .line 117
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 120
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/launcher3/model/WidgetsModel;->mWidgetsByPackageItem:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda7;-><init>()V

    .line 121
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/model/WidgetsModel;)V

    .line 122
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda9;-><init>()V

    .line 125
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v2

    .line 123
    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized getWidgetsByPackageItemForPicker()Ljava/util/Map;
    .locals 3

    monitor-enter p0

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/model/WidgetsModel;->mWidgetValidityCheckForPicker:Lcom/android/launcher3/model/WidgetsModel$WidgetValidityCheckForPicker;

    if-nez v0, :cond_0

    .line 135
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 138
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/launcher3/model/WidgetsModel;->mWidgetsByPackageItem:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda0;-><init>()V

    new-instance v2, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/model/WidgetsModel;)V

    .line 140
    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    .line 139
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 148
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda2;-><init>()V

    .line 149
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda0;-><init>()V

    new-instance v2, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda3;-><init>()V

    .line 150
    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final synthetic lambda$getWidgetsByComponentKeyForPicker$1(Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/android/launcher3/model/WidgetsModel;->mWidgetValidityCheckForPicker:Lcom/android/launcher3/model/WidgetsModel$WidgetValidityCheckForPicker;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/WidgetsModel$WidgetValidityCheckForPicker;->test(Lcom/android/launcher3/model/WidgetItem;)Z

    move-result p0

    return p0
.end method

.method public final synthetic lambda$getWidgetsByPackageItemForPicker$3(Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/android/launcher3/model/WidgetsModel;->mWidgetValidityCheckForPicker:Lcom/android/launcher3/model/WidgetsModel$WidgetValidityCheckForPicker;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/WidgetsModel$WidgetValidityCheckForPicker;->test(Lcom/android/launcher3/model/WidgetItem;)Z

    move-result p0

    return p0
.end method

.method public final synthetic lambda$getWidgetsByPackageItemForPicker$4(Ljava/util/Map$Entry;)Ljava/util/List;
    .locals 1

    .line 142
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda11;-><init>(Lcom/android/launcher3/model/WidgetsModel;)V

    .line 143
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 145
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final synthetic lambda$setWidgetsAndShortcuts$7(Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;Lcom/android/launcher3/model/WidgetItem;)Ljava/util/stream/Stream;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/android/launcher3/model/WidgetsModel;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p2}, Lcom/android/launcher3/model/WidgetsModel;->getPackageUserKeys(Landroid/content/Context;Lcom/android/launcher3/model/WidgetItem;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda10;-><init>(Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;Lcom/android/launcher3/model/WidgetItem;)V

    .line 223
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public onPackageIconsUpdated(Ljava/util/Set;Landroid/os/UserHandle;)V
    .locals 9

    .line 236
    iget-object v0, p0, Lcom/android/launcher3/model/WidgetsModel;->mWidgetsByPackageItem:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 237
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v2, v2, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 238
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 239
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 241
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/WidgetItem;

    .line 242
    iget-object v5, v4, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-virtual {v5, p2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 243
    iget-object v5, v4, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    if-eqz v5, :cond_1

    .line 244
    new-instance v4, Lcom/android/launcher3/model/WidgetItem;

    iget-object v6, p0, Lcom/android/launcher3/model/WidgetsModel;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    invoke-direct {v4, v5, v6}, Lcom/android/launcher3/model/WidgetItem;-><init>(Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;Lcom/android/launcher3/icons/IconCache;)V

    invoke-interface {v1, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 246
    :cond_1
    new-instance v5, Lcom/android/launcher3/model/WidgetItem;

    iget-object v4, v4, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    iget-object v6, p0, Lcom/android/launcher3/model/WidgetsModel;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v7, p0, Lcom/android/launcher3/model/WidgetsModel;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    iget-object v8, p0, Lcom/android/launcher3/model/WidgetsModel;->mContext:Landroid/content/Context;

    invoke-direct {v5, v4, v6, v7, v8}, Lcom/android/launcher3/model/WidgetItem;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/icons/IconCache;Landroid/content/Context;)V

    invoke-interface {v1, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final declared-synchronized setWidgetsAndShortcuts(Ljava/util/ArrayList;Lcom/android/launcher3/util/PackageUserKey;)V
    .locals 4

    monitor-enter p0

    .line 205
    :try_start_0
    new-instance v0, Lcom/android/launcher3/model/WidgetsModel$WidgetValidityCheckForPicker;

    iget-object v1, p0, Lcom/android/launcher3/model/WidgetsModel;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v2, p0, Lcom/android/launcher3/model/WidgetsModel;->mAppFilter:Lcom/android/launcher3/AppFilter;

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/model/WidgetsModel$WidgetValidityCheckForPicker;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/AppFilter;)V

    iput-object v0, p0, Lcom/android/launcher3/model/WidgetsModel;->mWidgetValidityCheckForPicker:Lcom/android/launcher3/model/WidgetsModel$WidgetValidityCheckForPicker;

    .line 209
    new-instance v0, Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;-><init>(Lcom/android/launcher3/model/WidgetsModel-IA;)V

    if-nez p2, :cond_0

    .line 213
    iget-object p2, p0, Lcom/android/launcher3/model/WidgetsModel;->mWidgetsByPackageItem:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 216
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/model/WidgetsModel;->mWidgetsByPackageItem:Ljava/util/Map;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;->getOrCreate(Lcom/android/launcher3/util/PackageUserKey;)Lcom/android/launcher3/model/data/PackageItemInfo;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :goto_0
    iget-object p2, p0, Lcom/android/launcher3/model/WidgetsModel;->mWidgetsByPackageItem:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lcom/android/launcher3/model/WidgetsModel$WidgetFlagCheck;

    invoke-direct {v2, v1}, Lcom/android/launcher3/model/WidgetsModel$WidgetFlagCheck;-><init>(Lcom/android/launcher3/model/WidgetsModel-IA;)V

    .line 221
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/model/WidgetsModel;Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;)V

    .line 222
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda5;-><init>()V

    new-instance v2, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda6;-><init>()V

    .line 224
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/stream/Collectors;->mapping(Ljava/util/function/Function;Ljava/util/stream/Collector;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;Ljava/util/stream/Collector;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 220
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 227
    invoke-virtual {v0}, Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 228
    iget-object v0, p0, Lcom/android/launcher3/model/WidgetsModel;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    sget-object v1, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->DEFAULT_LOOKUP_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->withUseLowRes()Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIconForApp(Lcom/android/launcher3/model/data/PackageItemInfo;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 230
    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public update(Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/List;
    .locals 8

    .line 161
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertWorkerThread()V

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    :try_start_0
    new-instance v2, Lcom/android/launcher3/widget/WidgetManagerHelper;

    iget-object v3, p0, Lcom/android/launcher3/model/WidgetsModel;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    .line 168
    invoke-virtual {v2, p1}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getAllProviders(Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/appwidget/AppWidgetProviderInfo;

    .line 169
    iget-object v4, p0, Lcom/android/launcher3/model/WidgetsModel;->mContext:Landroid/content/Context;

    .line 170
    invoke-static {v4, v3}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v3

    .line 172
    new-instance v4, Lcom/android/launcher3/model/WidgetItem;

    iget-object v5, p0, Lcom/android/launcher3/model/WidgetsModel;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v6, p0, Lcom/android/launcher3/model/WidgetsModel;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    iget-object v7, p0, Lcom/android/launcher3/model/WidgetsModel;->mContext:Landroid/content/Context;

    invoke-direct {v4, v3, v5, v6, v7}, Lcom/android/launcher3/model/WidgetItem;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/icons/IconCache;Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 179
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/model/WidgetsModel;->mContext:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->queryList(Landroid/content/Context;Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    .line 180
    new-instance v4, Lcom/android/launcher3/model/WidgetItem;

    iget-object v5, p0, Lcom/android/launcher3/model/WidgetsModel;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    invoke-direct {v4, v3, v5}, Lcom/android/launcher3/model/WidgetItem;-><init>(Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;Lcom/android/launcher3/icons/IconCache;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 183
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/model/WidgetsModel;->setWidgetsAndShortcuts(Ljava/util/ArrayList;Lcom/android/launcher3/util/PackageUserKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 185
    :goto_2
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->isBinderSizeError(Ljava/lang/Exception;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    .line 191
    :cond_2
    throw p0
.end method
