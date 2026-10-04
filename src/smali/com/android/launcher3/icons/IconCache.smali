.class public Lcom/android/launcher3/icons/IconCache;
.super Lcom/android/launcher3/icons/cache/BaseIconCache;
.source "IconCache.java"


# instance fields
.field public final mCancelledTask:Lcom/android/launcher3/util/CancellableTask;

.field public final mIconPool:Lcom/android/launcher3/icons/LauncherIcons$IconPool;

.field public final mInstallSessionHelper:Lcom/android/launcher3/pm/InstallSessionHelper;

.field public final mInstantAppResolver:Lcom/android/launcher3/util/InstantAppResolver;

.field public final mLauncherApps:Landroid/content/pm/LauncherApps;

.field public mPendingIconRequestCount:I

.field public final mUserManager:Lcom/android/launcher3/pm/UserCache;

.field public final mWidgetCategoryBitmapInfos:Landroid/util/SparseArray;


# direct methods
.method public static synthetic $r8$lambda$4Svs5NputVauOd_Q0hjCApeQoNs(Lcom/android/launcher3/icons/IconCache;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Landroid/content/pm/LauncherActivityInfo;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/IconCache;->lambda$getTitleAndIcon$11(Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9RUty4cEfExIEU70z0XuXM9pFoA(Ljava/util/List;)Landroid/content/pm/LauncherActivityInfo;
    .locals 1

    const/4 v0, 0x0

    .line 492
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/IconRequestInfo;

    iget-object p0, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->launcherActivityInfo:Landroid/content/pm/LauncherActivityInfo;

    return-object p0
.end method

.method public static synthetic $r8$lambda$9t7EBifoUpQ68ofNKwkSW-GFds4(Lcom/android/launcher3/model/data/IconRequestInfo;)Landroid/content/ComponentName;
    .locals 0

    .line 461
    iget-object p0, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$A7MMCh_ctuBHaU2ytwyF70t8WpE(Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Lcom/android/launcher3/model/data/ItemInfoWithIcon;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/IconCache;->lambda$updateIconInBackground$4(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ASJc9HIcvHgdVX9Oyq9ssIUooWI(Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/data/IconRequestInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/IconCache;->lambda$getTitlesAndIconsInBulk$15(Lcom/android/launcher3/model/data/IconRequestInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$F8BxFeohhEqRhjOWpze9z9iQ8ew(Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/data/PackageItemInfo;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Lcom/android/launcher3/model/data/ItemInfoWithIcon;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/IconCache;->lambda$updateIconInBackground$5(Lcom/android/launcher3/model/data/PackageItemInfo;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$J23Vky7pWAt00ccP91GCsAROq3A()Landroid/content/pm/LauncherActivityInfo;
    .locals 1

    .line 242
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic $r8$lambda$LdBZxz2EZBt2nRvR8eEowElGCO4(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/BaseIconFactory;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 0

    .line 0
    return-object p0
.end method

.method public static synthetic $r8$lambda$LjzRDQbSTbTUdSZ9Ih9b_DnwPD8(Lcom/android/launcher3/icons/IconCache;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/icons/IconCache;->lambda$close$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$NYIJF6DSDvMBU_hwiFcNRINATqg(Lcom/android/launcher3/icons/cache/CachedObject;)Lcom/android/launcher3/icons/cache/CachedObject;
    .locals 0

    .line 0
    return-object p0
.end method

.method public static synthetic $r8$lambda$Sy01eVCKQ1mib7zTJn0CUfHl-jo(Lcom/android/launcher3/icons/CacheableShortcutInfo;)Lcom/android/launcher3/icons/CacheableShortcutInfo;
    .locals 0

    .line 0
    return-object p0
.end method

.method public static synthetic $r8$lambda$T5Fz94G71mOYUQOY710EfZgEl7s(Lcom/android/launcher3/model/data/IconRequestInfo;)Landroid/content/ComponentName;
    .locals 0

    .line 408
    iget-object p0, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WRIbDXCYzmWYgQFBAgoY1KFWc4k(Lcom/android/launcher3/icons/IconCache;Landroidx/core/util/Pair;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/IconCache;->lambda$getTitlesAndIconsInBulk$19(Landroidx/core/util/Pair;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z5NnK1cX8Gu9xMfjLQoYy98w4VU(Lcom/android/launcher3/model/data/IconRequestInfo;)Z
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skipping Item info for deep shortcut: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v1, "Launcher.IconCache"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic $r8$lambda$Z5YeoG3iTMnHapqJzCMFbppbvo4(Lcom/android/launcher3/icons/IconCache;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/icons/IconCache;->onIconRequestEnd()V

    return-void
.end method

.method public static synthetic $r8$lambda$_vvrJNykfbSncqDNP6bwG_8i0LY(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$dkAXHoZtrDB4XFpbDiip_4e2XWc()Ljava/lang/Object;
    .locals 1

    .line 135
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic $r8$lambda$dkEVNH1kQ0FbkNecfHpfwV5GGO0(Landroid/content/pm/LauncherActivityInfo;)Z
    .locals 0

    .line 164
    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->isArchived:Z

    return p0
.end method

.method public static synthetic $r8$lambda$jhUXgHDAO7Rc5NiwJQgMyzkIjo0()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$o9Y2xgs75HoGoyXz_2wKiWpY3e0(Landroid/content/pm/LauncherActivityInfo;)Landroid/content/pm/LauncherActivityInfo;
    .locals 0

    .line 0
    return-object p0
.end method

.method public static synthetic $r8$lambda$orBABPRhg-vDKr5x-zjYTXR4zDo(I)[Ljava/lang/String;
    .locals 0

    .line 412
    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic $r8$lambda$r6TteVEyHtJXWH20IP3Wvd6vW3M(Lcom/android/launcher3/model/data/IconRequestInfo;)Landroidx/core/util/Pair;
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iget-object p0, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->lookupFlag:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    invoke-static {v0, p0}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Ljava/lang/String;Lcom/android/launcher3/pm/UserCache;Lcom/android/launcher3/icons/LauncherIconProvider;Lcom/android/launcher3/pm/InstallSessionHelper;Lcom/android/launcher3/icons/LauncherIcons$IconPool;Lcom/android/launcher3/util/InstantAppResolver;Lcom/android/launcher3/util/DaggerSingletonTracker;)V
    .locals 8

    .line 125
    sget-object v1, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v1}, Lcom/android/launcher3/util/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, p2, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    iget v5, p2, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/icons/cache/BaseIconCache;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Looper;IIZLcom/android/launcher3/icons/IconProvider;)V

    const/4 v1, 0x0

    .line 112
    iput v1, p0, Lcom/android/launcher3/icons/IconCache;->mPendingIconRequestCount:I

    .line 127
    const-class v1, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/LauncherApps;

    iput-object v1, p0, Lcom/android/launcher3/icons/IconCache;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 128
    iput-object p4, p0, Lcom/android/launcher3/icons/IconCache;->mUserManager:Lcom/android/launcher3/pm/UserCache;

    .line 129
    iput-object p6, p0, Lcom/android/launcher3/icons/IconCache;->mInstallSessionHelper:Lcom/android/launcher3/pm/InstallSessionHelper;

    .line 130
    iput-object p7, p0, Lcom/android/launcher3/icons/IconCache;->mIconPool:Lcom/android/launcher3/icons/LauncherIcons$IconPool;

    move-object/from16 v1, p8

    .line 132
    iput-object v1, p0, Lcom/android/launcher3/icons/IconCache;->mInstantAppResolver:Lcom/android/launcher3/util/InstantAppResolver;

    .line 133
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/icons/IconCache;->mWidgetCategoryBitmapInfos:Landroid/util/SparseArray;

    .line 135
    new-instance v1, Lcom/android/launcher3/util/CancellableTask;

    new-instance v2, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda2;-><init>()V

    sget-object v3, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v4, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda3;

    invoke-direct {v4}, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda3;-><init>()V

    invoke-direct {v1, v2, v3, v4}, Lcom/android/launcher3/util/CancellableTask;-><init>(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    iput-object v1, p0, Lcom/android/launcher3/icons/IconCache;->mCancelledTask:Lcom/android/launcher3/util/CancellableTask;

    .line 136
    invoke-virtual {v1}, Lcom/android/launcher3/util/CancellableTask;->cancel()V

    .line 138
    new-instance v1, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/icons/IconCache;)V

    move-object/from16 v0, p9

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    return-void
.end method


# virtual methods
.method public applyCacheEntry(Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 1

    .line 609
    iget-object v0, p1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 610
    iget-object v0, p1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->contentDescription:Ljava/lang/CharSequence;

    iput-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 611
    iget-object p1, p1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iput-object p1, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    const/4 v0, 0x0

    .line 613
    iput-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->appTitle:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    .line 616
    const-string p1, "Launcher.IconCache"

    const-string v0, "Cannot find bitmap from the cache, default icon was loaded."

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    iget-object p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getDefaultIcon(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p1

    iput-object p1, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 621
    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isArchived()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 624
    :cond_1
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 628
    :cond_2
    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getInMemoryPackageEntryLocked(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 629
    iget-object p1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/icons/BitmapInfo;->isLowRes()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 632
    :cond_3
    iget-object p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->appTitle:Ljava/lang/CharSequence;

    .line 633
    iget-object p1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 634
    iget-object p1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->contentDescription:Ljava/lang/CharSequence;

    iput-object p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 635
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iput-object p0, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    :cond_4
    :goto_0
    return-void
.end method

.method public close()V
    .locals 2

    .line 180
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda11;-><init>(Lcom/android/launcher3/icons/IconCache;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final createBulkQueryCursor(Ljava/util/List;Landroid/os/UserHandle;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Landroid/database/Cursor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 407
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda22;

    invoke-direct {v0}, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda22;-><init>()V

    .line 408
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/folder/FolderNameProvider$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/launcher3/folder/FolderNameProvider$$ExternalSyntheticLambda4;-><init>()V

    .line 409
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 410
    invoke-interface {p1}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda23;

    invoke-direct {v0}, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda23;-><init>()V

    .line 411
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 412
    invoke-virtual {p0, p2}, Lcom/android/launcher3/icons/IconCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p2

    .line 406
    invoke-static {p1, p2}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda24;

    invoke-direct {p2}, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda24;-><init>()V

    .line 412
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 413
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    const-string v0, "?"

    .line 414
    invoke-static {p2, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 413
    const-string v0, ","

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    .line 416
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->iconDb:Lcom/android/launcher3/util/SQLiteCacheHelper;

    .line 417
    invoke-static {p3}, Lcom/android/launcher3/icons/cache/BaseIconCache;->toLookupColumns(Lcom/android/launcher3/icons/cache/CacheLookupFlag;)[Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_COMPONENT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " IN ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ) AND "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_USER:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " = ?"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 416
    invoke-virtual {p0, p3, p2, p1}, Lcom/android/launcher3/util/SQLiteCacheHelper;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized getBadgedIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 0

    monitor-enter p0

    if-nez p1, :cond_0

    .line 602
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getDefaultIcon(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 604
    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getUserFlagOpLocked(Landroid/os/UserHandle;)Lcom/android/launcher3/util/FlagOp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/launcher3/icons/BitmapInfo;->withFlags(Lcom/android/launcher3/util/FlagOp;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public getIconFactory()Lcom/android/launcher3/icons/BaseIconFactory;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/android/launcher3/icons/IconCache;->mIconPool:Lcom/android/launcher3/icons/LauncherIcons$IconPool;

    invoke-virtual {p0}, Lcom/android/launcher3/icons/LauncherIcons$IconPool;->obtain()Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object p0

    return-object p0
.end method

.method public getSerialNumberForUser(Landroid/os/UserHandle;)J
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/android/launcher3/icons/IconCache;->mUserManager:Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getShortcutIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/ShortcutInfo;)V
    .locals 4

    .line 265
    new-instance v0, Lcom/android/launcher3/util/ApplicationInfoWrapper;

    iget-object v1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->context:Landroid/content/Context;

    .line 266
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/util/ApplicationInfoWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 265
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/icons/IconCache;->getShortcutIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/ShortcutInfo;Lcom/android/launcher3/util/ApplicationInfoWrapper;)V

    return-void
.end method

.method public getShortcutIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/ShortcutInfo;Lcom/android/launcher3/util/ApplicationInfoWrapper;)V
    .locals 1

    .line 274
    sget-object v0, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->DEFAULT_LOOKUP_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->withThemeIcon()Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/launcher3/icons/IconCache;->getShortcutIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/ShortcutInfo;Lcom/android/launcher3/util/ApplicationInfoWrapper;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    return-void
.end method

.method public getShortcutIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/ShortcutInfo;Lcom/android/launcher3/util/ApplicationInfoWrapper;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V
    .locals 3

    .line 282
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 283
    new-instance v1, Lcom/android/launcher3/icons/CacheableShortcutInfo;

    new-instance v2, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda10;

    invoke-direct {v2, v0}, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda10;-><init>(Lcom/android/launcher3/icons/BitmapInfo;)V

    invoke-direct {v1, p2, p3, v2}, Lcom/android/launcher3/icons/CacheableShortcutInfo;-><init>(Landroid/content/pm/ShortcutInfo;Lcom/android/launcher3/util/ApplicationInfoWrapper;Lkotlin/jvm/functions/Function1;)V

    .line 284
    invoke-virtual {p0, p1, v1, p4}, Lcom/android/launcher3/icons/IconCache;->getShortcutIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/icons/CacheableShortcutInfo;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    return-void
.end method

.method public getShortcutIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/icons/CacheableShortcutInfo;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V
    .locals 6

    .line 294
    sget-object v4, Lcom/android/launcher3/icons/CacheableShortcutCachingLogic;->INSTANCE:Lcom/android/launcher3/icons/CacheableShortcutCachingLogic;

    invoke-virtual {v4, p2}, Lcom/android/launcher3/icons/CacheableShortcutCachingLogic;->getUser(Lcom/android/launcher3/icons/CacheableShortcutInfo;)Landroid/os/UserHandle;

    move-result-object v2

    .line 296
    invoke-virtual {v4, p2}, Lcom/android/launcher3/icons/CacheableShortcutCachingLogic;->getComponent(Lcom/android/launcher3/icons/CacheableShortcutInfo;)Landroid/content/ComponentName;

    move-result-object v1

    new-instance v3, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda13;

    invoke-direct {v3, p2}, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda13;-><init>(Lcom/android/launcher3/icons/CacheableShortcutInfo;)V

    .line 300
    invoke-virtual {p3}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->withSkipAddToMemCache()Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    move-result-object v5

    move-object v0, p0

    .line 295
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/icons/cache/BaseIconCache;->cacheLocked(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/function/Supplier;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 301
    invoke-virtual {p0}, Lcom/android/launcher3/icons/BitmapInfo;->isLowRes()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 302
    invoke-virtual {v0, v2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getDefaultIcon(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    .line 304
    :cond_0
    invoke-virtual {v0, p0, v2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->isDefaultIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 305
    :cond_1
    invoke-virtual {p2}, Lcom/android/launcher3/icons/CacheableShortcutInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/android/launcher3/icons/IconCache;->getShortcutInfoBadge(Landroid/content/pm/ShortcutInfo;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/icons/BitmapInfo;->withBadgeInfo(Lcom/android/launcher3/icons/BitmapInfo;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    iput-object p0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    return-void
.end method

.method public getShortcutInfoBadge(Landroid/content/pm/ShortcutInfo;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 0

    .line 312
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/IconCache;->getShortcutInfoBadgeItem(Landroid/content/pm/ShortcutInfo;)Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    return-object p0
.end method

.method public getShortcutInfoBadgeItem(Landroid/content/pm/ShortcutInfo;)Lcom/android/launcher3/model/data/ItemInfoWithIcon;
    .locals 4

    .line 318
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 320
    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "extra_shortcut_badge_override_package"

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 321
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/icons/IconCache;->mInstallSessionHelper:Lcom/android/launcher3/pm/InstallSessionHelper;

    .line 322
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/android/launcher3/pm/InstallSessionHelper;->isTrustedPackage(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 326
    :cond_1
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 329
    new-instance v0, Lcom/android/launcher3/model/data/AppInfo;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/AppInfo;-><init>()V

    .line 330
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    iput-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 331
    iput-object v1, v0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 332
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.LAUNCHER"

    .line 333
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 334
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, v0, Lcom/android/launcher3/model/data/AppInfo;->intent:Landroid/content/Intent;

    .line 335
    sget-object p1, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->DEFAULT_LOOKUP_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    return-object v0

    .line 339
    :cond_2
    :goto_1
    new-instance v1, Lcom/android/launcher3/model/data/PackageItemInfo;

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/android/launcher3/model/data/PackageItemInfo;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 340
    sget-object p1, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->DEFAULT_LOOKUP_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIconForApp(Lcom/android/launcher3/model/data/PackageItemInfo;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    return-object v1
.end method

.method public declared-synchronized getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V
    .locals 2

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 256
    :try_start_0
    invoke-virtual {p2}, Landroid/content/pm/LauncherActivityInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->isArchived:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 258
    :goto_0
    new-instance v1, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda12;

    invoke-direct {v1, p2}, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda12;-><init>(Landroid/content/pm/LauncherActivityInfo;)V

    invoke-virtual {p3, v0}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->withUsePackageIcon(Z)Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Ljava/util/function/Supplier;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V
    .locals 5

    monitor-enter p0

    .line 351
    :try_start_0
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 352
    invoke-static {p1}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object v0

    .line 353
    iget-object v1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/shortcuts/ShortcutKey;->buildRequest(Landroid/content/Context;)Lcom/android/launcher3/shortcuts/ShortcutRequest;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->query(I)Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    move-result-object v0

    .line 354
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 355
    monitor-exit p0

    return-void

    .line 357
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutInfo;

    .line 358
    new-instance v1, Lcom/android/launcher3/util/ApplicationInfoWrapper;

    iget-object v2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->context:Landroid/content/Context;

    .line 359
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/android/launcher3/util/ApplicationInfoWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 358
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/launcher3/icons/IconCache;->getShortcutIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/ShortcutInfo;Lcom/android/launcher3/util/ApplicationInfoWrapper;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 361
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_2

    .line 364
    iget-object p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getDefaultIcon(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p2

    iput-object p2, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 365
    const-string p2, ""

    iput-object p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 366
    const-string p2, ""

    iput-object p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    goto :goto_0

    .line 368
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 369
    new-instance v1, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/icons/IconCache;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 370
    invoke-virtual {p2}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->withUsePackageIcon()Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    move-result-object p2

    .line 369
    invoke-virtual {p0, p1, v1, p2}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Ljava/util/function/Supplier;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Ljava/util/function/Supplier;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V
    .locals 7

    monitor-enter p0

    .line 391
    :try_start_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    iget-object v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    sget-object v5, Lcom/android/launcher3/icons/cache/LauncherActivityCachingLogic;->INSTANCE:Lcom/android/launcher3/icons/cache/LauncherActivityCachingLogic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, p0

    move-object v4, p2

    move-object v6, p3

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/icons/cache/BaseIconCache;->cacheLocked(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/function/Supplier;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    move-result-object p0

    .line 393
    invoke-virtual {v1, p0, p1}, Lcom/android/launcher3/icons/IconCache;->applyCacheEntry(Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 394
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public declared-synchronized getTitleAndIconForApp(Lcom/android/launcher3/model/data/PackageItemInfo;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V
    .locals 3

    monitor-enter p0

    .line 570
    :try_start_0
    iget-object v0, p1, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v1, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getEntryForPackageLocked(Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    move-result-object p2

    .line 572
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/icons/IconCache;->applyCacheEntry(Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 573
    iget p2, p1, Lcom/android/launcher3/model/data/PackageItemInfo;->widgetCategory:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 574
    monitor-exit p0

    return-void

    .line 577
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/android/launcher3/widget/WidgetSections;->getWidgetSections(Landroid/content/Context;)Landroid/util/SparseArray;

    move-result-object p2

    iget v0, p1, Lcom/android/launcher3/model/data/PackageItemInfo;->widgetCategory:I

    .line 578
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/widget/WidgetSections$WidgetSection;

    .line 579
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->context:Landroid/content/Context;

    iget v1, p2, Lcom/android/launcher3/widget/WidgetSections$WidgetSection;->mSectionTitle:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 580
    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 581
    iget-object v0, p0, Lcom/android/launcher3/icons/IconCache;->mWidgetCategoryBitmapInfos:Landroid/util/SparseArray;

    iget v1, p1, Lcom/android/launcher3/model/data/PackageItemInfo;->widgetCategory:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/icons/BitmapInfo;

    if-eqz v0, :cond_1

    .line 583
    iget-object p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, p2}, Lcom/android/launcher3/icons/IconCache;->getBadgedIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p2

    iput-object p2, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 584
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 587
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/android/launcher3/icons/IconCache;->mIconPool:Lcom/android/launcher3/icons/LauncherIcons$IconPool;

    invoke-virtual {v0}, Lcom/android/launcher3/icons/LauncherIcons$IconPool;->obtain()Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 588
    :try_start_3
    iget-object v1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->context:Landroid/content/Context;

    iget p2, p2, Lcom/android/launcher3/widget/WidgetSections$WidgetSection;->mSectionDrawable:I

    .line 589
    invoke-virtual {v1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    new-instance v1, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    invoke-direct {v1}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    .line 588
    invoke-virtual {v0, p2, v1}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p2

    .line 591
    iget-object v1, p0, Lcom/android/launcher3/icons/IconCache;->mWidgetCategoryBitmapInfos:Landroid/util/SparseArray;

    iget v2, p1, Lcom/android/launcher3/model/data/PackageItemInfo;->widgetCategory:I

    invoke-virtual {v1, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 592
    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, p2, v1}, Lcom/android/launcher3/icons/IconCache;->getBadgedIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p2

    iput-object p2, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 593
    :try_start_4
    invoke-virtual {v0}, Lcom/android/launcher3/icons/LauncherIcons;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_2

    .line 587
    :try_start_5
    invoke-virtual {v0}, Lcom/android/launcher3/icons/LauncherIcons;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 594
    :goto_1
    :try_start_7
    const-string p2, "Launcher.IconCache"

    const-string v0, "Error initializing bitmap for icons with widget category"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 597
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method

.method public declared-synchronized getTitleNoCache(Lcom/android/launcher3/icons/cache/CachedObject;)Ljava/lang/String;
    .locals 7

    monitor-enter p0

    .line 378
    :try_start_0
    invoke-interface {p1}, Lcom/android/launcher3/icons/cache/CachedObject;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-interface {p1}, Lcom/android/launcher3/icons/cache/CachedObject;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    new-instance v4, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1}, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/icons/cache/CachedObject;)V

    sget-object v5, Lcom/android/launcher3/icons/cache/CachedObjectCachingLogic;->INSTANCE:Lcom/android/launcher3/icons/cache/CachedObjectCachingLogic;

    sget-object p1, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->DEFAULT_LOOKUP_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 380
    invoke-virtual {p1}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->withUseLowRes()Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->withSkipAddToMemCache()Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, p0

    .line 378
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/icons/cache/BaseIconCache;->cacheLocked(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/function/Supplier;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    move-result-object p0

    .line 381
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public declared-synchronized getTitlesAndIconsInBulk(Ljava/util/List;)V
    .locals 1

    monitor-enter p0

    .line 430
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda14;-><init>(Lcom/android/launcher3/icons/IconCache;)V

    .line 431
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda15;-><init>()V

    .line 442
    invoke-static {v0}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 445
    const-string v0, "loadIconsInBulk"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 446
    new-instance v0, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda16;-><init>(Lcom/android/launcher3/icons/IconCache;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 467
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isInstantApp(Landroid/content/pm/ApplicationInfo;)Z
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/android/launcher3/icons/IconCache;->mInstantAppResolver:Lcom/android/launcher3/util/InstantAppResolver;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/InstantAppResolver;->isInstantApp(Landroid/content/pm/ApplicationInfo;)Z

    move-result p0

    return p0
.end method

.method public declared-synchronized isItemInDb(Lcom/android/launcher3/util/ComponentKey;)Z
    .locals 3

    monitor-enter p0

    .line 645
    :try_start_0
    new-instance v0, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    invoke-direct {v0}, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;-><init>()V

    sget-object v1, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->DEFAULT_LOOKUP_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    sget-object v2, Lcom/android/launcher3/icons/cache/LauncherActivityCachingLogic;->INSTANCE:Lcom/android/launcher3/icons/cache/LauncherActivityCachingLogic;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getEntryFromDBLocked(Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/icons/cache/CacheLookupFlag;Lcom/android/launcher3/icons/cache/CachingLogic;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final synthetic lambda$close$3()V
    .locals 0

    .line 182
    invoke-virtual {p0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getUpdateHandler()Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;

    .line 184
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->iconDb:Lcom/android/launcher3/util/SQLiteCacheHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/util/SQLiteCacheHelper;->close()V

    return-void
.end method

.method public final synthetic lambda$getTitleAndIcon$11(Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Landroid/content/pm/LauncherActivityInfo;
    .locals 0

    .line 369
    iget-object p0, p0, Lcom/android/launcher3/icons/IconCache;->mLauncherApps:Landroid/content/pm/LauncherApps;

    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/LauncherApps;->resolveActivity(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic lambda$getTitlesAndIconsInBulk$15(Lcom/android/launcher3/model/data/IconRequestInfo;)Z
    .locals 2

    .line 432
    iget-object v0, p1, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skipping Item info with null component name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.IconCache"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    iget-object p1, p1, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getDefaultIcon(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    iput-object p0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic lambda$getTitlesAndIconsInBulk$19(Landroidx/core/util/Pair;Ljava/util/List;)V
    .locals 2

    .line 448
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda19;

    invoke-direct {v1}, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda19;-><init>()V

    .line 449
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda20;

    invoke-direct {v1}, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda20;-><init>()V

    .line 460
    invoke-static {v1}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 463
    const-string v1, "loadIconSubsectionInBulk"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 464
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/icons/IconCache;->loadIconSubsection(Landroidx/core/util/Pair;Ljava/util/List;Ljava/util/Map;)V

    .line 465
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final synthetic lambda$updateIconInBackground$4(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Lcom/android/launcher3/model/data/ItemInfoWithIcon;
    .locals 0

    .line 199
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    return-object p1
.end method

.method public final synthetic lambda$updateIconInBackground$5(Lcom/android/launcher3/model/data/PackageItemInfo;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Lcom/android/launcher3/model/data/ItemInfoWithIcon;
    .locals 0

    .line 204
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIconForApp(Lcom/android/launcher3/model/data/PackageItemInfo;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    return-object p1
.end method

.method public final loadIconSubsection(Landroidx/core/util/Pair;Ljava/util/List;Ljava/util/Map;)V
    .locals 13

    move-object/from16 v9, p3

    .line 474
    const-string v10, "Launcher.IconCache"

    const-string v0, "loadIconSubsectionWithDatabase"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 475
    :try_start_0
    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/os/UserHandle;

    iget-object v2, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    move-object v3, p2

    invoke-virtual {p0, p2, v0, v2}, Lcom/android/launcher3/icons/IconCache;->createBulkQueryCursor(Ljava/util/List;Landroid/os/UserHandle;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 480
    :try_start_1
    sget-object v0, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_COMPONENT:Ljava/lang/String;

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 481
    :cond_0
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 483
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 482
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    .line 485
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/List;

    if-eqz v2, :cond_0

    if-eqz v8, :cond_1

    .line 489
    iget-object v3, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/os/UserHandle;

    new-instance v4, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda21;

    invoke-direct {v4, v8}, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda21;-><init>(Ljava/util/List;)V

    sget-object v5, Lcom/android/launcher3/icons/cache/LauncherActivityCachingLogic;->INSTANCE:Lcom/android/launcher3/icons/cache/LauncherActivityCachingLogic;

    iget-object v6, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/icons/cache/BaseIconCache;->cacheLocked(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/function/Supplier;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/CacheLookupFlag;Landroid/database/Cursor;)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    move-result-object v2

    .line 497
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/IconRequestInfo;

    .line 498
    iget-object v4, v4, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {p0, v2, v4}, Lcom/android/launcher3/icons/IconCache;->applyCacheEntry(Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_3

    .line 501
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found entry in icon database but no main activity entry for cn: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 506
    :cond_2
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 509
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :goto_3
    if-eqz v7, :cond_3

    .line 475
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 507
    :goto_5
    :try_start_5
    const-string v2, "Error reading icon cache"

    invoke-static {v10, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    .line 512
    :goto_6
    const-string v0, "loadIconSubsectionWithFallback"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 514
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/content/ComponentName;

    .line 515
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/IconRequestInfo;

    .line 516
    iget-object v4, v2, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 517
    iget-object v5, v4, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 518
    iget-object v6, v4, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v5, :cond_6

    .line 519
    iget-object v8, v4, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 520
    invoke-virtual {p0, v5, v8}, Lcom/android/launcher3/icons/cache/BaseIconCache;->isDefaultIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;)Z

    move-result v8

    if-nez v8, :cond_6

    sget-object v8, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    if-ne v5, v8, :cond_5

    goto :goto_7

    :cond_5
    move v8, v3

    goto :goto_8

    :cond_6
    :goto_7
    const/4 v8, 0x1

    :goto_8
    if-nez v6, :cond_7

    if-eqz v8, :cond_4

    .line 524
    :cond_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Database bulk icon loading failed, using fallback bulk icon loading for: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    new-instance v11, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    invoke-direct {v11}, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;-><init>()V

    .line 528
    iget-object v2, v2, Lcom/android/launcher3/model/data/IconRequestInfo;->launcherActivityInfo:Landroid/content/pm/LauncherActivityInfo;

    .line 532
    iget-object v12, v4, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iput-object v12, v11, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    if-eqz v5, :cond_8

    .line 534
    iput-object v5, v11, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 536
    :cond_8
    iget-object v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    iput-object v4, v11, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->contentDescription:Ljava/lang/CharSequence;

    if-eqz v8, :cond_9

    .line 539
    sget-object v4, Lcom/android/launcher3/icons/cache/LauncherActivityCachingLogic;->INSTANCE:Lcom/android/launcher3/icons/cache/LauncherActivityCachingLogic;

    sget-object v5, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->DEFAULT_LOOKUP_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 543
    invoke-virtual {v5, v3}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->withUsePackageIcon(Z)Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    move-result-object v5

    iget-object v3, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Landroid/os/UserHandle;

    move-object v1, p0

    move-object v3, v11

    .line 539
    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/icons/cache/BaseIconCache;->loadFallbackIcon(Ljava/lang/Object;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/CacheLookupFlag;ZLandroid/content/ComponentName;Landroid/os/UserHandle;)V

    goto :goto_9

    :cond_9
    move-object v3, v11

    :goto_9
    if-eqz v6, :cond_a

    .line 548
    iget-object v4, v3, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v2, :cond_a

    .line 549
    sget-object v4, Lcom/android/launcher3/icons/cache/LauncherActivityCachingLogic;->INSTANCE:Lcom/android/launcher3/icons/cache/LauncherActivityCachingLogic;

    iget-object v5, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/os/UserHandle;

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/android/launcher3/icons/cache/BaseIconCache;->loadFallbackTitle(Ljava/lang/Object;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/icons/cache/CachingLogic;Landroid/os/UserHandle;)V

    .line 556
    :cond_a
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/IconRequestInfo;

    .line 557
    iget-object v4, v4, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {p0, v3, v4}, Lcom/android/launcher3/icons/IconCache;->applyCacheEntry(Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    goto :goto_a

    .line 561
    :cond_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_2
    move-exception v0

    .line 509
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 510
    throw v0
.end method

.method public logPersistently(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 660
    const-string p0, "BaseIconCache"

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onIconRequestEnd()V
    .locals 1

    .line 231
    iget v0, p0, Lcom/android/launcher3/icons/IconCache;->mPendingIconRequestCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/launcher3/icons/IconCache;->mPendingIconRequestCount:I

    if-gtz v0, :cond_0

    .line 233
    sget-object p0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/LooperExecutor;->restorePriority(I)V

    :cond_0
    return-void
.end method

.method public updateIconInBackground(Lcom/android/launcher3/icons/IconCache$ItemInfoUpdateReceiver;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Lcom/android/launcher3/util/CancellableTask;
    .locals 3

    .line 197
    instance-of v0, p2, Lcom/android/launcher3/model/data/AppInfo;

    if-nez v0, :cond_2

    instance-of v0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    instance-of v0, p2, Lcom/android/launcher3/model/data/PackageItemInfo;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 203
    new-instance v0, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p2, p3}, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/data/PackageItemInfo;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    goto :goto_1

    .line 209
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Icon update not supported for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 208
    const-string p2, "Launcher.IconCache"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    iget-object p0, p0, Lcom/android/launcher3/icons/IconCache;->mCancelledTask:Lcom/android/launcher3/util/CancellableTask;

    return-object p0

    .line 198
    :cond_2
    :goto_0
    new-instance v0, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p2, p3}, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    .line 214
    :goto_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p2, p3, :cond_4

    .line 215
    iget p2, p0, Lcom/android/launcher3/icons/IconCache;->mPendingIconRequestCount:I

    if-gtz p2, :cond_3

    .line 216
    sget-object p2, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lcom/android/launcher3/util/LooperExecutor;->elevatePriority(I)V

    .line 218
    :cond_3
    iget p2, p0, Lcom/android/launcher3/icons/IconCache;->mPendingIconRequestCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/android/launcher3/icons/IconCache;->mPendingIconRequestCount:I

    .line 219
    new-instance p2, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/icons/IconCache;)V

    goto :goto_2

    .line 221
    :cond_4
    new-instance p2, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda8;

    invoke-direct {p2}, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda8;-><init>()V

    .line 224
    :goto_2
    new-instance p3, Lcom/android/launcher3/util/CancellableTask;

    sget-object v1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 225
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda9;

    invoke-direct {v2, p1}, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda9;-><init>(Lcom/android/launcher3/icons/IconCache$ItemInfoUpdateReceiver;)V

    invoke-direct {p3, v0, v1, v2, p2}, Lcom/android/launcher3/util/CancellableTask;-><init>(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 226
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->workerHandler:Landroid/os/Handler;

    invoke-static {p0, p3}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object p3
.end method

.method public declared-synchronized updateIconsForPkg(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 3

    monitor-enter p0

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/icons/IconCache;->mLauncherApps:Landroid/content/pm/LauncherApps;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda18;

    invoke-direct {v2}, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda18;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 166
    monitor-exit p0

    return-void

    .line 168
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->removeIconsForPkg(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 169
    iget-object p1, p0, Lcom/android/launcher3/icons/IconCache;->mUserManager:Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide p1

    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/LauncherActivityInfo;

    .line 171
    sget-object v2, Lcom/android/launcher3/icons/cache/LauncherActivityCachingLogic;->INSTANCE:Lcom/android/launcher3/icons/cache/LauncherActivityCachingLogic;

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->addIconToDBAndMemCache(Ljava/lang/Object;Lcom/android/launcher3/icons/cache/CachingLogic;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 173
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public updateSessionCache(Lcom/android/launcher3/util/PackageUserKey;Landroid/content/pm/PackageInstaller$SessionInfo;)V
    .locals 2

    .line 639
    iget-object v0, p1, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    invoke-virtual {p2}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 640
    invoke-virtual {p2}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppLabel()Ljava/lang/CharSequence;

    move-result-object p2

    .line 639
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->cachePackageInstallInfo(Ljava/lang/String;Landroid/os/UserHandle;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public declared-synchronized updateTitleAndIcon(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 7

    monitor-enter p0

    .line 241
    :try_start_0
    iget-object v2, p1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    iget-object v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    new-instance v4, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda17;

    invoke-direct {v4}, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda17;-><init>()V

    sget-object v5, Lcom/android/launcher3/icons/cache/LauncherActivityCachingLogic;->INSTANCE:Lcom/android/launcher3/icons/cache/LauncherActivityCachingLogic;

    .line 243
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getMatchingLookupFlag()Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, p0

    .line 241
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/icons/cache/BaseIconCache;->cacheLocked(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/function/Supplier;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    move-result-object p0

    .line 244
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-nez v0, :cond_0

    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->isDefaultIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_2

    .line 245
    :cond_0
    :goto_1
    invoke-virtual {v1, p0, p1}, Lcom/android/launcher3/icons/IconCache;->applyCacheEntry(Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    :cond_1
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
