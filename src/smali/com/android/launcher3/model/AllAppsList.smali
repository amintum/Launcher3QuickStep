.class public Lcom/android/launcher3/model/AllAppsList;
.super Ljava/lang/Object;
.source "AllAppsList.java"


# instance fields
.field public final data:Ljava/util/ArrayList;

.field public final mAppFilter:Lcom/android/launcher3/AppFilter;

.field public mDataChanged:Z

.field public mFlags:I

.field public final mIconCache:Lcom/android/launcher3/icons/IconCache;

.field public mIndex:Lcom/android/launcher3/compat/AlphabeticIndexCompat;

.field public final mRepo:Ljavax/inject/Provider;


# direct methods
.method public static synthetic $r8$lambda$0Z9d0csU1KVAPW1cz5d1BmMC-WE(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/model/data/AppInfo;)Z
    .locals 2

    .line 162
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p1, p0}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$QcQl9v8cz1tikF_qaENih_fEjwg(Lcom/android/launcher3/model/AllAppsList;Landroid/content/Context;Landroid/os/UserHandle;Landroid/content/pm/LauncherActivityInfo;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/model/AllAppsList;->lambda$updatePackage$3(Landroid/content/Context;Landroid/os/UserHandle;Landroid/content/pm/LauncherActivityInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iQx4AAzyYd2LFrXiSHFPcT56DpM(Landroid/os/UserHandle;Ljava/lang/String;Lcom/android/launcher3/model/data/AppInfo;)Z
    .locals 1

    .line 227
    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, p0}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$mUzqN9GJTOasFOqg_aCkkbInIpE(Landroid/content/pm/LauncherActivityInfo;)Landroid/content/pm/LauncherActivityInfo;
    .locals 0

    .line 0
    return-object p0
.end method

.method public constructor <init>(Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/AppFilter;Ljavax/inject/Provider;)V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/android/launcher3/model/AllAppsList;->mDataChanged:Z

    .line 104
    iput-object p1, p0, Lcom/android/launcher3/model/AllAppsList;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    .line 105
    iput-object p2, p0, Lcom/android/launcher3/model/AllAppsList;->mAppFilter:Lcom/android/launcher3/AppFilter;

    .line 106
    iput-object p3, p0, Lcom/android/launcher3/model/AllAppsList;->mRepo:Ljavax/inject/Provider;

    .line 107
    new-instance p1, Lcom/android/launcher3/compat/AlphabeticIndexCompat;

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/launcher3/compat/AlphabeticIndexCompat;-><init>(Landroid/os/LocaleList;)V

    iput-object p1, p0, Lcom/android/launcher3/model/AllAppsList;->mIndex:Lcom/android/launcher3/compat/AlphabeticIndexCompat;

    return-void
.end method


# virtual methods
.method public add(Lcom/android/launcher3/model/data/AppInfo;Landroid/content/pm/LauncherActivityInfo;)V
    .locals 1

    const/4 v0, 0x1

    .line 154
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/model/AllAppsList;->add(Lcom/android/launcher3/model/data/AppInfo;Landroid/content/pm/LauncherActivityInfo;Z)V

    return-void
.end method

.method public add(Lcom/android/launcher3/model/data/AppInfo;Landroid/content/pm/LauncherActivityInfo;Z)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/android/launcher3/model/AllAppsList;->mAppFilter:Lcom/android/launcher3/AppFilter;

    iget-object v1, p1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/AppFilter;->shouldShowApp(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/model/AllAppsList$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/android/launcher3/model/AllAppsList$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/model/data/AppInfo;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 166
    iget-object p3, p0, Lcom/android/launcher3/model/AllAppsList;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    sget-object v0, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->DEFAULT_LOOKUP_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    invoke-virtual {p3, p1, p2, v0}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    .line 167
    iget-object p2, p0, Lcom/android/launcher3/model/AllAppsList;->mIndex:Lcom/android/launcher3/compat/AlphabeticIndexCompat;

    iget-object p3, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Lcom/android/launcher3/compat/AlphabeticIndexCompat;->computeSectionName(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/android/launcher3/model/data/AppInfo;->sectionName:Ljava/lang/String;

    goto :goto_1

    .line 169
    :cond_2
    const-string p2, ""

    iput-object p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 172
    :goto_1
    iget-object p2, p0, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 173
    iput-boolean p1, p0, Lcom/android/launcher3/model/AllAppsList;->mDataChanged:Z

    return-void
.end method

.method public clear()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 217
    iput-boolean v0, p0, Lcom/android/launcher3/model/AllAppsList;->mDataChanged:Z

    .line 219
    new-instance v0, Lcom/android/launcher3/compat/AlphabeticIndexCompat;

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/compat/AlphabeticIndexCompat;-><init>(Landroid/os/LocaleList;)V

    iput-object v0, p0, Lcom/android/launcher3/model/AllAppsList;->mIndex:Lcom/android/launcher3/compat/AlphabeticIndexCompat;

    return-void
.end method

.method public copyData()[Lcom/android/launcher3/model/data/AppInfo;
    .locals 1

    .line 305
    iget-object p0, p0, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    sget-object v0, Lcom/android/launcher3/model/data/AppInfo;->EMPTY_ARRAY:[Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/android/launcher3/model/data/AppInfo;

    .line 306
    sget-object v0, Lcom/android/launcher3/model/data/AppInfo;->COMPONENT_KEY_COMPARATOR:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object p0
.end method

.method public getAndResetChangeFlag()Z
    .locals 2

    .line 114
    iget-boolean v0, p0, Lcom/android/launcher3/model/AllAppsList;->mDataChanged:Z

    const/4 v1, 0x0

    .line 115
    iput-boolean v1, p0, Lcom/android/launcher3/model/AllAppsList;->mDataChanged:Z

    return v0
.end method

.method public getImmutableData()Lcom/android/launcher3/model/data/AppsListData;
    .locals 2

    .line 144
    new-instance v0, Lcom/android/launcher3/model/data/AppsListData;

    invoke-virtual {p0}, Lcom/android/launcher3/model/AllAppsList;->copyData()[Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v1

    iget p0, p0, Lcom/android/launcher3/model/AllAppsList;->mFlags:I

    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/model/data/AppsListData;-><init>([Lcom/android/launcher3/model/data/AppInfo;I)V

    return-object v0
.end method

.method public hasShortcutHostPermission()Z
    .locals 1

    .line 127
    iget p0, p0, Lcom/android/launcher3/model/AllAppsList;->mFlags:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic lambda$updatePackage$3(Landroid/content/Context;Landroid/os/UserHandle;Landroid/content/pm/LauncherActivityInfo;)V
    .locals 1

    .line 300
    new-instance v0, Lcom/android/launcher3/model/data/AppInfo;

    invoke-direct {v0, p1, p3, p2}, Lcom/android/launcher3/model/data/AppInfo;-><init>(Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;Landroid/os/UserHandle;)V

    invoke-virtual {p0, v0, p3}, Lcom/android/launcher3/model/AllAppsList;->add(Lcom/android/launcher3/model/data/AppInfo;Landroid/content/pm/LauncherActivityInfo;)V

    return-void
.end method

.method public removePackage(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/launcher3/model/AllAppsList$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p1}, Lcom/android/launcher3/model/AllAppsList$$ExternalSyntheticLambda0;-><init>(Landroid/os/UserHandle;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p1

    .line 228
    iget-boolean p2, p0, Lcom/android/launcher3/model/AllAppsList;->mDataChanged:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/android/launcher3/model/AllAppsList;->mDataChanged:Z

    return-void
.end method

.method public setFlags(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 135
    iget p2, p0, Lcom/android/launcher3/model/AllAppsList;->mFlags:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/model/AllAppsList;->mFlags:I

    goto :goto_0

    .line 137
    :cond_0
    iget p2, p0, Lcom/android/launcher3/model/AllAppsList;->mFlags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/model/AllAppsList;->mFlags:I

    :goto_0
    const/4 p1, 0x1

    .line 139
    iput-boolean p1, p0, Lcom/android/launcher3/model/AllAppsList;->mDataChanged:Z

    return-void
.end method

.method public updateDisabledFlags(Ljava/util/function/Predicate;Lcom/android/launcher3/util/FlagOp;)V
    .locals 5

    .line 235
    iget-object v0, p0, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    .line 236
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 237
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/AppInfo;

    .line 238
    invoke-interface {p1, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 239
    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    invoke-interface {p2, v4}, Lcom/android/launcher3/util/FlagOp;->apply(I)I

    move-result v4

    iput v4, v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 240
    iput-boolean v2, p0, Lcom/android/launcher3/model/AllAppsList;->mDataChanged:Z

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateIconsAndLabels(Ljava/util/HashSet;Landroid/os/UserHandle;)V
    .locals 6

    .line 246
    iget-object v0, p0, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/launcher3/model/data/AppInfo;

    .line 247
    iget-object v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v4, p2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 248
    iget-object v4, p0, Lcom/android/launcher3/model/AllAppsList;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    invoke-virtual {v4, v3}, Lcom/android/launcher3/icons/IconCache;->updateTitleAndIcon(Lcom/android/launcher3/model/data/AppInfo;)V

    .line 249
    iget-object v4, p0, Lcom/android/launcher3/model/AllAppsList;->mIndex:Lcom/android/launcher3/compat/AlphabeticIndexCompat;

    iget-object v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/android/launcher3/compat/AlphabeticIndexCompat;->computeSectionName(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/android/launcher3/model/data/AppInfo;->sectionName:Ljava/lang/String;

    const/4 v3, 0x1

    .line 250
    iput-boolean v3, p0, Lcom/android/launcher3/model/AllAppsList;->mDataChanged:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updatePackage(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Ljava/util/Set;)Ljava/util/List;
    .locals 10

    .line 263
    sget-object v0, Lcom/android/launcher3/util/ApiWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/ApiWrapper;

    .line 264
    invoke-static {p1}, Lcom/android/launcher3/pm/UserCache;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/pm/UserCache;

    move-result-object v1

    .line 265
    sget-object v2, Lcom/android/launcher3/util/PackageManagerHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v2, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/PackageManagerHelper;

    .line 266
    const-class v3, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/LauncherApps;

    .line 267
    invoke-virtual {v3, p2, p3}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v3

    .line 269
    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/android/launcher3/model/AllAppsList$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Lcom/android/launcher3/model/AllAppsList$$ExternalSyntheticLambda2;-><init>()V

    new-instance v6, Lcom/android/launcher3/model/AllAppsList$$ExternalSyntheticLambda3;

    invoke-direct {v6}, Lcom/android/launcher3/model/AllAppsList$$ExternalSyntheticLambda3;-><init>()V

    .line 270
    invoke-static {v5, v6}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v5

    .line 269
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 272
    iget-object v5, p0, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 273
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 274
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/AppInfo;

    .line 275
    iget-object v7, v6, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p3, v7}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 276
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v7

    .line 278
    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/LauncherActivityInfo;

    if-nez v8, :cond_1

    .line 281
    iget-object v6, p0, Lcom/android/launcher3/model/AllAppsList;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    invoke-virtual {v6, v7, p3}, Lcom/android/launcher3/icons/cache/BaseIconCache;->remove(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    .line 282
    invoke-interface {p4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 283
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 285
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updatePackage: removing unavailable component, cn="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", user="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "AllAppsList"

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 289
    :cond_1
    invoke-static {v8}, Lcom/android/launcher3/model/data/AppInfo;->makeLaunchIntent(Landroid/content/pm/LauncherActivityInfo;)Landroid/content/Intent;

    move-result-object v7

    iput-object v7, v6, Lcom/android/launcher3/model/data/AppInfo;->intent:Landroid/content/Intent;

    .line 290
    iget-object v7, p0, Lcom/android/launcher3/model/AllAppsList;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    sget-object v9, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->DEFAULT_LOOKUP_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    invoke-virtual {v7, v6, v8, v9}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    .line 291
    iget-object v7, p0, Lcom/android/launcher3/model/AllAppsList;->mIndex:Lcom/android/launcher3/compat/AlphabeticIndexCompat;

    iget-object v9, v6, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Lcom/android/launcher3/compat/AlphabeticIndexCompat;->computeSectionName(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/android/launcher3/model/data/AppInfo;->sectionName:Ljava/lang/String;

    .line 293
    invoke-virtual {v1, p3}, Lcom/android/launcher3/pm/UserCache;->getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    move-result-object v7

    .line 292
    invoke-static {v6, v8, v7, v0, v2}, Lcom/android/launcher3/model/data/AppInfo;->updateRuntimeFlagsForActivityTarget(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Lcom/android/launcher3/util/UserIconInfo;Lcom/android/launcher3/util/ApiWrapper;Lcom/android/launcher3/util/PackageManagerHelper;)Z

    :goto_1
    const/4 v6, 0x1

    .line 295
    iput-boolean v6, p0, Lcom/android/launcher3/model/AllAppsList;->mDataChanged:Z

    goto :goto_0

    .line 300
    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    new-instance p4, Lcom/android/launcher3/model/AllAppsList$$ExternalSyntheticLambda4;

    invoke-direct {p4, p0, p1, p3}, Lcom/android/launcher3/model/AllAppsList$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/model/AllAppsList;Landroid/content/Context;Landroid/os/UserHandle;)V

    invoke-interface {p2, p4}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    return-object v3
.end method

.method public updatePromiseInstallInfo(Lcom/android/launcher3/pm/PackageInstallInfo;Lcom/android/launcher3/util/FlagOp;)Ljava/util/List;
    .locals 7

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    iget-object v1, p1, Lcom/android/launcher3/pm/PackageInstallInfo;->user:Landroid/os/UserHandle;

    .line 185
    iget-object v2, p0, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_3

    .line 186
    iget-object v4, p0, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/AppInfo;

    .line 187
    iget-object v5, p1, Lcom/android/launcher3/pm/PackageInstallInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 188
    invoke-virtual {v5, v1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 189
    iget v5, p1, Lcom/android/launcher3/pm/PackageInstallInfo;->state:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    if-eq v5, v3, :cond_0

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    .line 196
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isArchived()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 197
    :cond_0
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isAppStartable()Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, p1, Lcom/android/launcher3/pm/PackageInstallInfo;->state:I

    if-ne v5, v3, :cond_1

    .line 199
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isArchived()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 202
    :cond_1
    invoke-virtual {v4, p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->setProgressLevel(Lcom/android/launcher3/pm/PackageInstallInfo;)V

    .line 203
    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 204
    invoke-interface {p2, v5}, Lcom/android/launcher3/util/FlagOp;->apply(I)I

    move-result v5

    iput v5, v4, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 208
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public updateSectionName(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 1

    .line 177
    iget-object p0, p0, Lcom/android/launcher3/model/AllAppsList;->mIndex:Lcom/android/launcher3/compat/AlphabeticIndexCompat;

    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/compat/AlphabeticIndexCompat;->computeSectionName(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/android/launcher3/model/data/AppInfo;->sectionName:Ljava/lang/String;

    return-void
.end method
