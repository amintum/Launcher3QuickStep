.class public Lcom/android/launcher3/model/LoaderTask;
.super Ljava/lang/Object;
.source "LoaderTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

.field public final mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

.field public final mContext:Landroid/content/Context;

.field public mDbName:Ljava/lang/String;

.field public final mExtraItemsProvider:Ljavax/inject/Provider;

.field public final mFirstScreenBroadcastHelper:Lcom/android/launcher3/model/FirstScreenBroadcastHelper;

.field public final mFolderNameProviderFactory:Ljavax/inject/Provider;

.field public final mHomeScreenFilesQueryResult:Lkotlin/Lazy;

.field public final mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

.field public final mIconCache:Lcom/android/launcher3/icons/IconCache;

.field public mInstallingPkgsCached:Ljava/util/HashMap;

.field public mIsRestoreFromBackup:Z

.field public final mIsSafeModeEnabled:Z

.field public final mLauncherApps:Landroid/content/pm/LauncherApps;

.field public final mLauncherBinder:Lcom/android/launcher3/model/BaseLauncherBinder;

.field public final mLoaderCursorFactory:Lcom/android/launcher3/model/LoaderCursor$LoaderCursorFactory;

.field public final mModel:Lcom/android/launcher3/LauncherModel;

.field public final mModelDelegate:Lcom/android/launcher3/model/ModelDelegate;

.field public final mParams:Lcom/android/launcher3/model/data/LoaderParams;

.field public final mPendingPackages:Ljava/util/Set;

.field public final mPmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

.field public final mRestoreEventLoggerProvider:Ljavax/inject/Provider;

.field public final mSessionHelper:Lcom/android/launcher3/pm/InstallSessionHelper;

.field public final mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

.field public mShortcutKeyToPinnedShortcuts:Ljava/util/Map;

.field public mStopped:Z

.field public final mUserCache:Lcom/android/launcher3/pm/UserCache;

.field public final mUserManagerState:Lcom/android/launcher3/pm/UserManagerState;

.field public final mWidgetSizeHandler:Lcom/android/launcher3/widget/util/WidgetSizeHandler;

.field public mWorkspaceIconRequestInfos:Ljava/util/List;

.field public final mWorkspaceItemSpaceFinder:Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;


# direct methods
.method public static synthetic $r8$lambda$4Cc5dfD-D-0G8EpT9TYN-NayfRQ(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/model/data/IconRequestInfo;)Z
    .locals 0

    .line 712
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    iget-object p1, p1, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 713
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    .line 712
    invoke-virtual {p0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$5cS_OiXlwZ32G8yBVhyr_YTSeG0(Lcom/android/launcher3/model/LoaderTask;Lcom/android/launcher3/model/data/IconRequestInfo;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/LoaderTask;->lambda$loadAllApps$3(Lcom/android/launcher3/model/data/IconRequestInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HQ_BxF7Wb5LrG2rj5i5IuAIGG38(Ljava/util/HashSet;Landroid/os/UserHandle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$IM6oe_u12lkZpH8GHPuggaEu5Sw(Lcom/android/launcher3/model/LoaderTask;Lcom/android/launcher3/model/FirstScreenBroadcastModel;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/LoaderTask;->lambda$sendFirstScreenActiveInstallsBroadcast$0(Lcom/android/launcher3/model/FirstScreenBroadcastModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g9TbXLX6aR5xG0Xk0uG4LeUU7Zc(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    .line 772
    instance-of v0, p0, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->suggestedFolderNames:Lcom/android/launcher3/folder/FolderNameInfos;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$qb3prTlU1_OQFG990MEHNFFcCsE(Lcom/android/launcher3/model/LoaderTask;Lcom/android/launcher3/folder/FolderNameProvider;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/LoaderTask;->lambda$loadFolderNames$6(Lcom/android/launcher3/folder/FolderNameProvider;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wxyQiZ7E5qEsklZ0nj2JFbeDjHc(Lcom/android/launcher3/util/PackageUserKey;)Ljava/lang/String;
    .locals 0

    .line 461
    iget-object p0, p0, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/pm/UserCache;Lcom/android/launcher3/util/PackageManagerHelper;Lcom/android/launcher3/pm/InstallSessionHelper;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/LoaderCursor$LoaderCursorFactory;Ljavax/inject/Provider;ZLcom/android/launcher3/model/BaseLauncherBinder;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/android/launcher3/widget/util/WidgetSizeHandler;Lcom/android/launcher3/model/data/LoaderParams;Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;Lcom/android/launcher3/model/FirstScreenBroadcastHelper;Lcom/android/launcher3/util/SettingsCache;)V
    .locals 1

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mWorkspaceIconRequestInfos:Ljava/util/List;

    .line 169
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mPendingPackages:Ljava/util/Set;

    .line 201
    iput-object p1, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 202
    iput-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 203
    iput-object p3, p0, Lcom/android/launcher3/model/LoaderTask;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 204
    iput-boolean p12, p0, Lcom/android/launcher3/model/LoaderTask;->mIsSafeModeEnabled:Z

    .line 205
    iput-object p8, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 206
    iput-object p9, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 207
    invoke-virtual {p3}, Lcom/android/launcher3/LauncherModel;->getModelDelegate()Lcom/android/launcher3/model/ModelDelegate;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mModelDelegate:Lcom/android/launcher3/model/ModelDelegate;

    .line 208
    iput-object p13, p0, Lcom/android/launcher3/model/LoaderTask;->mLauncherBinder:Lcom/android/launcher3/model/BaseLauncherBinder;

    .line 209
    iput-object p10, p0, Lcom/android/launcher3/model/LoaderTask;->mLoaderCursorFactory:Lcom/android/launcher3/model/LoaderCursor$LoaderCursorFactory;

    .line 210
    const-class p2, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/LauncherApps;

    iput-object p1, p0, Lcom/android/launcher3/model/LoaderTask;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 211
    iput-object p4, p0, Lcom/android/launcher3/model/LoaderTask;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    .line 212
    iput-object p5, p0, Lcom/android/launcher3/model/LoaderTask;->mPmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

    .line 213
    iput-object p6, p0, Lcom/android/launcher3/model/LoaderTask;->mSessionHelper:Lcom/android/launcher3/pm/InstallSessionHelper;

    .line 214
    iput-object p7, p0, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    const/4 p1, 0x0

    .line 215
    iput-object p1, p0, Lcom/android/launcher3/model/LoaderTask;->mInstallingPkgsCached:Ljava/util/HashMap;

    .line 216
    iput-object p11, p0, Lcom/android/launcher3/model/LoaderTask;->mFolderNameProviderFactory:Ljavax/inject/Provider;

    .line 217
    iput-object p14, p0, Lcom/android/launcher3/model/LoaderTask;->mRestoreEventLoggerProvider:Ljavax/inject/Provider;

    move-object/from16 p1, p15

    .line 218
    iput-object p1, p0, Lcom/android/launcher3/model/LoaderTask;->mExtraItemsProvider:Ljavax/inject/Provider;

    move-object/from16 p1, p16

    .line 219
    iput-object p1, p0, Lcom/android/launcher3/model/LoaderTask;->mWidgetSizeHandler:Lcom/android/launcher3/widget/util/WidgetSizeHandler;

    move-object/from16 p1, p17

    .line 220
    iput-object p1, p0, Lcom/android/launcher3/model/LoaderTask;->mParams:Lcom/android/launcher3/model/data/LoaderParams;

    move-object/from16 p1, p18

    .line 221
    iput-object p1, p0, Lcom/android/launcher3/model/LoaderTask;->mWorkspaceItemSpaceFinder:Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;

    .line 222
    invoke-interface/range {p19 .. p19}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;->query()Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/LoaderTask;->mHomeScreenFilesQueryResult:Lkotlin/Lazy;

    move-object/from16 p1, p20

    .line 223
    iput-object p1, p0, Lcom/android/launcher3/model/LoaderTask;->mFirstScreenBroadcastHelper:Lcom/android/launcher3/model/FirstScreenBroadcastHelper;

    move-object/from16 p1, p21

    .line 224
    iput-object p1, p0, Lcom/android/launcher3/model/LoaderTask;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    .line 225
    invoke-virtual {p4}, Lcom/android/launcher3/pm/UserCache;->getUserManagerState()Lcom/android/launcher3/pm/UserManagerState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/LoaderTask;->mUserManagerState:Lcom/android/launcher3/pm/UserManagerState;

    return-void
.end method

.method public static isValidProvider(Landroid/appwidget/AppWidgetProviderInfo;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 784
    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz p0, :cond_0

    .line 785
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static logASplit(Ljava/lang/String;)V
    .locals 1

    .line 790
    const-string v0, "LoaderTask"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getAppInfoIconRequestInfo(Lcom/android/launcher3/model/data/AppInfo;Landroid/content/pm/LauncherActivityInfo;Ljava/util/List;Z)Lcom/android/launcher3/model/data/IconRequestInfo;
    .locals 8

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    .line 711
    invoke-interface {p3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p3

    new-instance p4, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda3;

    invoke-direct {p4, p1}, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/model/data/AppInfo;)V

    .line 712
    invoke-interface {p3, p4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p3

    .line 714
    invoke-interface {p3}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p3

    .line 716
    invoke-virtual {p3}, Ljava/util/Optional;->isPresent()Z

    move-result p4

    const-string v1, "LoaderTask"

    if-eqz p4, :cond_1

    invoke-virtual {p2}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p4

    iget-boolean p4, p4, Landroid/content/pm/ApplicationInfo;->isArchived:Z

    if-eqz p4, :cond_1

    .line 717
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAppInfoIconRequestInfo: matching archived info found, loading icon blob into icon request. Component="

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 717
    invoke-static {p4}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 720
    new-instance v2, Lcom/android/launcher3/model/data/IconRequestInfo;

    .line 723
    invoke-virtual {p3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/launcher3/model/data/IconRequestInfo;

    iget-object v5, p4, Lcom/android/launcher3/model/data/IconRequestInfo;->iconBlob:[B

    .line 724
    invoke-virtual {p3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/model/data/IconRequestInfo;

    iget-boolean v6, p3, Lcom/android/launcher3/model/data/IconRequestInfo;->isBlobFullBleed:Z

    sget-object p3, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->DEFAULT_LOOKUP_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 725
    invoke-virtual {p3, v0}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->withUseLowRes(Z)Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    move-result-object v7

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/model/data/IconRequestInfo;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;[BZLcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    .line 727
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    invoke-virtual {v2, p1}, Lcom/android/launcher3/model/data/IconRequestInfo;->loadIconFromDbBlob(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 728
    const-string p1, "AppInfo Icon failed to load from blob, using cache."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    iget-object p1, v2, Lcom/android/launcher3/model/data/IconRequestInfo;->launcherActivityInfo:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {p0, v3, p1, p3}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    :cond_0
    return-object v2

    :cond_1
    move-object v3, p1

    move-object v4, p2

    .line 737
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "App not archived or workspace info not found, creating IconRequestInfo without icon blob. Component:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isArchived: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    invoke-virtual {v4}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->isArchived:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 737
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    move-object v3, p1

    move-object v4, p2

    .line 743
    :goto_0
    new-instance p0, Lcom/android/launcher3/model/data/IconRequestInfo;

    sget-object p1, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->DEFAULT_LOOKUP_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 744
    invoke-virtual {p1, v0}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->withUseLowRes(Z)Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    move-result-object p1

    invoke-direct {p0, v3, v4, p1}, Lcom/android/launcher3/model/data/IconRequestInfo;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    return-object p0
.end method

.method public final synthetic lambda$loadAllApps$3(Lcom/android/launcher3/model/data/IconRequestInfo;)V
    .locals 0

    .line 679
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    iget-object p1, p1, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    check-cast p1, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/AllAppsList;->updateSectionName(Lcom/android/launcher3/model/data/AppInfo;)V

    return-void
.end method

.method public final synthetic lambda$loadFolderNames$6(Lcom/android/launcher3/folder/FolderNameProvider;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    .line 774
    check-cast p2, Lcom/android/launcher3/model/data/FolderInfo;

    .line 775
    new-instance v0, Lcom/android/launcher3/folder/FolderNameInfos;

    invoke-direct {v0}, Lcom/android/launcher3/folder/FolderNameInfos;-><init>()V

    .line 776
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/FolderInfo;->getAppContents()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, p0, v1, v0}, Lcom/android/launcher3/folder/FolderNameProvider;->getSuggestedFolderName(Landroid/content/Context;Ljava/util/ArrayList;Lcom/android/launcher3/folder/FolderNameInfos;)V

    .line 778
    iput-object v0, p2, Lcom/android/launcher3/model/data/FolderInfo;->suggestedFolderNames:Lcom/android/launcher3/folder/FolderNameInfos;

    return-void
.end method

.method public final synthetic lambda$sendFirstScreenActiveInstallsBroadcast$0(Lcom/android/launcher3/model/FirstScreenBroadcastModel;)V
    .locals 0

    .line 265
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->sentBroadcast(Landroid/content/Context;)V

    return-void
.end method

.method public final loadAllApps()Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    .line 607
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 609
    iget-object v2, v0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    invoke-virtual {v2}, Lcom/android/launcher3/model/AllAppsList;->clear()V

    .line 611
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 614
    iget-object v3, v0, Lcom/android/launcher3/model/LoaderTask;->mUserManagerState:Lcom/android/launcher3/pm/UserManagerState;

    invoke-virtual {v3}, Lcom/android/launcher3/pm/UserManagerState;->getAllCachedInfos()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;

    .line 615
    invoke-virtual {v7}, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->getIconInfo()Lcom/android/launcher3/util/UserIconInfo;

    move-result-object v9

    .line 616
    iget-object v10, v9, Lcom/android/launcher3/util/UserIconInfo;->user:Landroid/os/UserHandle;

    .line 619
    iget-object v11, v0, Lcom/android/launcher3/model/LoaderTask;->mLauncherApps:Landroid/content/pm/LauncherApps;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v10}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v11
    if-eqz v11, :cond_6

    .line 622
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_0

    goto/16 :goto_4

    .line 625
    :cond_0
    invoke-virtual {v7}, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->isQuietModeEnabled()Z

    move-result v12

    .line 628
    invoke-virtual {v9}, Lcom/android/launcher3/util/UserIconInfo;->isWork()Z

    move-result v13

    if-eqz v13, :cond_1

    move v5, v12

    goto :goto_1

    .line 630
    :cond_1
    invoke-virtual {v9}, Lcom/android/launcher3/util/UserIconInfo;->isPrivate()Z

    move-result v9

    if-eqz v9, :cond_2

    move v6, v12

    :cond_2
    :goto_1
    const/4 v9, 0x0

    .line 635
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_5

    .line 636
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/LauncherActivityInfo;

    .line 637
    new-instance v13, Lcom/android/launcher3/model/data/AppInfo;

    sget-object v14, Lcom/android/launcher3/util/ApiWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v15, v0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 638
    invoke-virtual {v14, v15}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/launcher3/util/ApiWrapper;

    iget-object v15, v0, Lcom/android/launcher3/model/LoaderTask;->mPmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

    invoke-direct {v13, v12, v7, v14, v15}, Lcom/android/launcher3/model/data/AppInfo;-><init>(Landroid/content/pm/LauncherActivityInfo;Lcom/android/launcher3/pm/UserCache$CachedUserInfo;Lcom/android/launcher3/util/ApiWrapper;Lcom/android/launcher3/util/PackageManagerHelper;)V

    .line 639
    invoke-virtual {v12}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    iget-boolean v14, v14, Landroid/content/pm/ApplicationInfo;->isArchived:Z

    if-eqz v14, :cond_4

    .line 642
    invoke-virtual {v12}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    iget-object v14, v14, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 643
    iget-object v15, v0, Lcom/android/launcher3/model/LoaderTask;->mInstallingPkgsCached:Ljava/util/HashMap;

    if-eqz v15, :cond_3

    new-instance v4, Lcom/android/launcher3/util/PackageUserKey;

    invoke-direct {v4, v14, v10}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {v15, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInstaller$SessionInfo;

    goto :goto_3

    .line 645
    :cond_3
    iget-object v4, v0, Lcom/android/launcher3/model/LoaderTask;->mSessionHelper:Lcom/android/launcher3/pm/InstallSessionHelper;

    invoke-virtual {v4, v10, v14}, Lcom/android/launcher3/pm/InstallSessionHelper;->getActiveSessionInfo(Landroid/os/UserHandle;Ljava/lang/String;)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_4

    .line 648
    iget v14, v13, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    or-int/lit16 v14, v14, 0x400

    iput v14, v13, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 649
    invoke-virtual {v4}, Landroid/content/pm/PackageInstaller$SessionInfo;->getProgress()F

    move-result v4

    const/high16 v14, 0x42c80000    # 100.0f

    mul-float/2addr v4, v14

    float-to-int v4, v4

    invoke-virtual {v13, v4, v8}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->setProgressLevel(II)V

    .line 654
    :cond_4
    iget-object v4, v0, Lcom/android/launcher3/model/LoaderTask;->mWorkspaceIconRequestInfos:Ljava/util/List;

    iget-boolean v14, v0, Lcom/android/launcher3/model/LoaderTask;->mIsRestoreFromBackup:Z

    invoke-virtual {v0, v13, v12, v4, v14}, Lcom/android/launcher3/model/LoaderTask;->getAppInfoIconRequestInfo(Lcom/android/launcher3/model/data/AppInfo;Landroid/content/pm/LauncherActivityInfo;Ljava/util/List;Z)Lcom/android/launcher3/model/data/IconRequestInfo;

    move-result-object v4

    .line 656
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 657
    iget-object v4, v0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    const/4 v14, 0x0

    invoke-virtual {v4, v13, v12, v14}, Lcom/android/launcher3/model/AllAppsList;->add(Lcom/android/launcher3/model/data/AppInfo;Landroid/content/pm/LauncherActivityInfo;Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    .line 659
    invoke-interface {v1, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_6
    :goto_4
    return-object v1

    :cond_7
    const/4 v14, 0x0

    .line 662
    const-string v3, "LoadAllAppsIconsInBulk"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 665
    :try_start_0
    iget-object v3, v0, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/icons/IconCache;->getTitlesAndIconsInBulk(Ljava/util/List;)V

    .line 667
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v14

    :cond_8
    :goto_5
    if-ge v4, v3, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    check-cast v7, Lcom/android/launcher3/model/data/IconRequestInfo;

    .line 668
    iget-object v9, v7, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    check-cast v9, Lcom/android/launcher3/model/data/AppInfo;

    .line 669
    iget-object v10, v0, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    iget-object v11, v9, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v12, v9, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v10, v11, v12}, Lcom/android/launcher3/icons/cache/BaseIconCache;->isDefaultIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 670
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "LoadAllAppsIconsInBulk: default icon found for "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", will attempt to load from iconBlob: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lcom/android/launcher3/model/data/IconRequestInfo;->iconBlob:[B

    .line 673
    invoke-static {v9}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 670
    invoke-static {v9}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 674
    iget-object v9, v0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    invoke-virtual {v7, v9}, Lcom/android/launcher3/model/data/IconRequestInfo;->loadIconFromDbBlob(Landroid/content/Context;)Z

    goto :goto_5

    .line 678
    :cond_9
    new-instance v3, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda7;

    invoke-direct {v3, v0}, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/model/LoaderTask;)V

    invoke-interface {v2, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 681
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 685
    iget-object v2, v0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v5}, Lcom/android/launcher3/model/AllAppsList;->setFlags(IZ)V

    .line 686
    iget-object v2, v0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    const/16 v3, 0x10

    invoke-virtual {v2, v3, v6}, Lcom/android/launcher3/model/AllAppsList;->setFlags(IZ)V

    .line 691
    iget-object v2, v0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    iget-object v3, v0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 692
    invoke-static {v3}, Lcom/android/launcher3/util/PackageManagerHelper;->hasShortcutsPermission(Landroid/content/Context;)Z

    move-result v3

    .line 691
    invoke-virtual {v2, v8, v3}, Lcom/android/launcher3/model/AllAppsList;->setFlags(IZ)V

    .line 693
    iget-object v2, v0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    iget-object v3, v0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    const-string v4, "android.permission.MODIFY_QUIET_MODE"

    .line 694
    invoke-virtual {v3, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_a

    move v4, v8

    goto :goto_6

    :cond_a
    move v4, v14

    :goto_6
    const/4 v3, 0x4

    .line 693
    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/model/AllAppsList;->setFlags(IZ)V

    .line 697
    iget-object v0, v0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    invoke-virtual {v0}, Lcom/android/launcher3/model/AllAppsList;->getAndResetChangeFlag()Z

    return-object v1

    :catchall_0
    move-exception v0

    .line 681
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 682
    throw v0
.end method

.method public final loadAllSurfacesOrdered(Lcom/android/launcher3/model/LoaderMemoryLogger;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)V
    .locals 4

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 272
    const-string v1, "LoadWorkspace"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 274
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mParams:Lcom/android/launcher3/model/data/LoaderParams;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/LoaderParams;->getWorkspaceSelection()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/android/launcher3/model/LoaderTask;->loadWorkspaceImpl(Ljava/util/List;Ljava/lang/String;Lcom/android/launcher3/model/LoaderMemoryLogger;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 277
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 279
    const-string p1, "loadWorkspace finished"

    invoke-static {p1}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 288
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderTask;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->dbFile:Ljava/lang/String;

    iget-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mDbName:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/model/LoaderTask;->mParams:Lcom/android/launcher3/model/data/LoaderParams;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/LoaderParams;->getSanitizeData()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 289
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 290
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->sanitizeWidgetsShortcutsAndPackages()V

    .line 291
    const-string p1, "sanitizeData finished"

    invoke-static {p1}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 294
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 295
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderTask;->mLauncherBinder:Lcom/android/launcher3/model/BaseLauncherBinder;

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lcom/android/launcher3/model/BaseLauncherBinder;->bindWorkspace(ZZ)V

    .line 296
    const-string p1, "bindWorkspace finished"

    invoke-static {p1}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 298
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderTask;->mParams:Lcom/android/launcher3/model/data/LoaderParams;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/LoaderParams;->getLoadNonWorkspaceItems()Z

    move-result p1

    if-nez p1, :cond_1

    .line 299
    const-string p0, "Skipping remaining items"

    invoke-static {p0}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    return-void

    .line 303
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderTask;->mModelDelegate:Lcom/android/launcher3/model/ModelDelegate;

    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelDelegate;->workspaceLoadComplete()V

    .line 305
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->sendFirstScreenActiveInstallsBroadcast()V

    .line 308
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->waitForIdle()V

    .line 309
    const-string p1, "step 1 loading workspace complete"

    invoke-static {p1}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 313
    const-string p1, "LoadAllApps"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 316
    :try_start_1
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->loadAllApps()Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 320
    const-string p2, "loadAllApps finished"

    invoke-static {p2}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 323
    iget-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mLauncherBinder:Lcom/android/launcher3/model/BaseLauncherBinder;

    invoke-virtual {p2}, Lcom/android/launcher3/model/BaseLauncherBinder;->bindAllApps()V

    .line 324
    const-string p2, "bindAllApps finished"

    invoke-static {p2}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 326
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 327
    iget-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    invoke-virtual {p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getUpdateHandler()Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;

    move-result-object p2

    .line 328
    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/LoaderTask;->setIgnorePackages(Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;)V

    .line 329
    sget-object v1, Lcom/android/launcher3/icons/cache/LauncherActivityCachingLogic;->INSTANCE:Lcom/android/launcher3/icons/cache/LauncherActivityCachingLogic;

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 331
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/LauncherModel;)V

    .line 329
    invoke-virtual {p2, p1, v1, v3}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->updateIcons(Ljava/util/List;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;)V

    .line 332
    const-string v1, "update AllApps icon cache finished"

    invoke-static {v1}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 334
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 335
    const-string v1, "saving all shortcuts in icon cache"

    invoke-static {v1}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 336
    sget-object v1, Lcom/android/launcher3/icons/CacheableShortcutCachingLogic;->INSTANCE:Lcom/android/launcher3/icons/CacheableShortcutCachingLogic;

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 337
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/LauncherModel;)V

    .line 336
    invoke-virtual {p2, v0, v1, v3}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->updateIcons(Ljava/util/List;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;)V

    .line 340
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->waitForIdle()V

    .line 341
    const-string v0, "step 2 loading AllApps complete"

    invoke-static {v0}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 342
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 345
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->loadDeepShortcuts()Ljava/util/List;

    move-result-object v0

    .line 346
    const-string v2, "loadDeepShortcuts finished"

    invoke-static {v2}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 348
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 349
    const-string v2, "saving deep shortcuts in icon cache"

    invoke-static {v2}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 351
    invoke-static {v0, p1}, Lcom/android/launcher3/icons/CacheableShortcutInfo;->convertShortcutsToCacheableShortcuts(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda1;-><init>()V

    .line 350
    invoke-virtual {p2, p1, v1, v0}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->updateIcons(Ljava/util/List;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;)V

    .line 356
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->waitForIdle()V

    .line 357
    const-string p1, "step 3 loading all shortcuts complete"

    invoke-static {p1}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 358
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 361
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object p1, p1, Lcom/android/launcher3/model/BgDataModel;->widgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    const/4 v0, 0x0

    .line 362
    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/WidgetsModel;->update(Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/List;

    move-result-object p1

    .line 363
    const-string v0, "load widgets finished"

    invoke-static {v0}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 365
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 366
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mLauncherBinder:Lcom/android/launcher3/model/BaseLauncherBinder;

    invoke-virtual {v0}, Lcom/android/launcher3/model/BaseLauncherBinder;->bindWidgets()V

    .line 367
    const-string v0, "bindWidgets finished"

    invoke-static {v0}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 368
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 370
    const-string v0, "saving all widgets in icon cache"

    invoke-static {v0}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 371
    sget-object v0, Lcom/android/launcher3/icons/cache/CachedObjectCachingLogic;->INSTANCE:Lcom/android/launcher3/icons/cache/CachedObjectCachingLogic;

    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 373
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/LauncherModel;)V

    .line 371
    invoke-virtual {p2, p1, v0, v2}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->updateIcons(Ljava/util/List;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;)V

    .line 376
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->loadFolderNames()V

    .line 378
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 379
    invoke-virtual {p2}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->finish()V

    .line 380
    const-string p1, "finish icon update"

    invoke-static {p1}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 382
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mModelDelegate:Lcom/android/launcher3/model/ModelDelegate;

    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDelegate;->modelLoadComplete()V

    return-void

    :catchall_0
    move-exception p0

    .line 318
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 319
    throw p0

    :catchall_1
    move-exception p0

    .line 277
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 278
    throw p0
.end method

.method public final loadDeepShortcuts()Ljava/util/List;
    .locals 5

    .line 748
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 750
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    invoke-virtual {v1}, Lcom/android/launcher3/model/AllAppsList;->hasShortcutHostPermission()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 751
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mUserManagerState:Lcom/android/launcher3/pm/UserManagerState;

    invoke-virtual {v1}, Lcom/android/launcher3/pm/UserManagerState;->getAllCachedInfos()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;

    .line 752
    invoke-virtual {v2}, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->isUnlocked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 753
    new-instance v3, Lcom/android/launcher3/shortcuts/ShortcutRequest;

    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 754
    invoke-virtual {v2}, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->getIconInfo()Lcom/android/launcher3/util/UserIconInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/util/UserIconInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v3, v4, v2}, Lcom/android/launcher3/shortcuts/ShortcutRequest;-><init>(Landroid/content/Context;Landroid/os/UserHandle;)V

    const/16 v2, 0xb

    .line 755
    invoke-virtual {v3, v2}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->query(I)Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    move-result-object v2

    .line 756
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 757
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/model/BgDataModel;->updateDeepShortcutCounts(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final loadFolderNames()V
    .locals 4

    .line 765
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mFolderNameProviderFactory:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/folder/FolderNameProvider;

    .line 766
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    iget-object v1, v1, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 767
    invoke-static {v2}, Lcom/android/launcher3/folder/FolderNameProvider;->getCollectionForSuggestions(Lcom/android/launcher3/model/BgDataModel;)Lcom/android/launcher3/util/IntSparseArrayMap;

    move-result-object v2

    .line 766
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/folder/FolderNameProvider;->load(Ljava/util/List;Lcom/android/launcher3/util/IntSparseArrayMap;)V

    .line 769
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v1

    .line 770
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/WorkspaceData;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda5;-><init>()V

    .line 771
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0, v0}, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/model/LoaderTask;Lcom/android/launcher3/folder/FolderNameProvider;)V

    .line 773
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 780
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final loadWorkspaceImpl(Ljava/util/List;Ljava/lang/String;Lcom/android/launcher3/model/LoaderMemoryLogger;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)V
    .locals 24

    move-object/from16 v1, p0

    .line 436
    invoke-static {}, Lcom/android/launcher3/Utilities;->isBootCompleted()Z

    move-result v14

    .line 437
    new-instance v15, Lcom/android/launcher3/widget/WidgetInflater;

    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    iget-boolean v2, v1, Lcom/android/launcher3/model/LoaderTask;->mIsSafeModeEnabled:Z

    invoke-direct {v15, v0, v2}, Lcom/android/launcher3/widget/WidgetInflater;-><init>(Landroid/content/Context;Z)V

    .line 439
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v2

    .line 442
    :try_start_0
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mModelDelegate:Lcom/android/launcher3/model/ModelDelegate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v3, p4

    :try_start_1
    invoke-virtual {v2, v3, v0}, Lcom/android/launcher3/model/ModelDbController;->attemptMigrateDb(Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;Lcom/android/launcher3/model/ModelDelegate;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v3, p4

    .line 444
    :goto_0
    const-string v4, "LoaderTask"

    const-string v5, "Failed to migrate grid"

    invoke-static {v4, v5, v0}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 447
    :goto_1
    const-string v0, "LoaderTask"

    const-string v4, "loadWorkspace: loading default favorites if necessary"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    invoke-virtual {v2}, Lcom/android/launcher3/model/ModelDbController;->loadDefaultFavoritesIfNecessary()V

    .line 450
    iget-object v4, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v4

    .line 451
    :try_start_2
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-virtual {v0}, Lcom/android/launcher3/model/BgDataModel;->clear()V

    .line 452
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mPendingPackages:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 454
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mSessionHelper:Lcom/android/launcher3/pm/InstallSessionHelper;

    .line 455
    invoke-virtual {v0}, Lcom/android/launcher3/pm/InstallSessionHelper;->getActiveSessions()Ljava/util/HashMap;

    move-result-object v13

    .line 457
    iput-object v13, v1, Lcom/android/launcher3/model/LoaderTask;->mInstallingPkgsCached:Ljava/util/HashMap;

    .line 459
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda8;

    invoke-direct {v5, v0}, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/icons/IconCache;)V

    invoke-virtual {v13, v5}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 460
    const-string v0, "LoaderTask"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadWorkspace: Packages with active install/update sessions: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v13}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda9;

    invoke-direct {v7}, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda9;-><init>()V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 460
    invoke-static {v0, v5}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mShortcutKeyToPinnedShortcuts:Ljava/util/Map;

    .line 464
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mLoaderCursorFactory:Lcom/android/launcher3/model/LoaderCursor$LoaderCursorFactory;

    .line 466
    invoke-static {}, Lcom/android/launcher3/provider/LauncherDbUtils;->getLoaderCursorQuerySortOrder()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v7, p2

    .line 465
    invoke-virtual {v2, v6, v7, v6, v5}, Lcom/android/launcher3/model/ModelDbController;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    iget-object v5, v1, Lcom/android/launcher3/model/LoaderTask;->mUserManagerState:Lcom/android/launcher3/pm/UserManagerState;

    .line 468
    iget-boolean v7, v1, Lcom/android/launcher3/model/LoaderTask;->mIsRestoreFromBackup:Z

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    move-object v3, v6

    .line 464
    :goto_2
    invoke-interface {v0, v2, v5, v3}, Lcom/android/launcher3/model/LoaderCursor$LoaderCursorFactory;->createLoaderCursor(Landroid/database/Cursor;Lcom/android/launcher3/pm/UserManagerState;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)Lcom/android/launcher3/model/LoaderCursor;

    move-result-object v3

    .line 469
    invoke-virtual {v3}, Landroid/database/CursorWrapper;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    .line 470
    :cond_1
    const-string v2, "db_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    iput-object v6, v1, Lcom/android/launcher3/model/LoaderTask;->mDbName:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 473
    :try_start_3
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 474
    iget-object v2, v1, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/model/LoaderTask;->queryPinnedShortcutsForUnlockedUsers(Landroid/content/Context;Landroid/util/LongSparseArray;)V

    .line 476
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/android/launcher3/model/LoaderTask;->mWorkspaceIconRequestInfos:Ljava/util/List;

    .line 477
    new-instance v2, Lcom/android/launcher3/model/WorkspaceItemProcessor;

    iget-object v5, v1, Lcom/android/launcher3/model/LoaderTask;->mUserManagerState:Lcom/android/launcher3/pm/UserManagerState;

    iget-object v6, v1, Lcom/android/launcher3/model/LoaderTask;->mLauncherApps:Landroid/content/pm/LauncherApps;

    iget-object v7, v1, Lcom/android/launcher3/model/LoaderTask;->mPendingPackages:Ljava/util/Set;

    iget-object v8, v1, Lcom/android/launcher3/model/LoaderTask;->mShortcutKeyToPinnedShortcuts:Ljava/util/Map;

    iget-object v9, v1, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    iget-object v10, v1, Lcom/android/launcher3/model/LoaderTask;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v11, v1, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    iget-boolean v12, v1, Lcom/android/launcher3/model/LoaderTask;->mIsSafeModeEnabled:Z

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mPmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mWorkspaceIconRequestInfos:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mWidgetSizeHandler:Lcom/android/launcher3/widget/util/WidgetSizeHandler;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mWorkspaceItemSpaceFinder:Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mHomeScreenFilesQueryResult:Lkotlin/Lazy;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v19, p1

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move-object/from16 v4, p3

    :try_start_4
    invoke-direct/range {v2 .. v22}, Lcom/android/launcher3/model/WorkspaceItemProcessor;-><init>(Lcom/android/launcher3/model/LoaderCursor;Lcom/android/launcher3/model/LoaderMemoryLogger;Lcom/android/launcher3/pm/UserManagerState;Landroid/content/pm/LauncherApps;Ljava/util/Set;Ljava/util/Map;Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/icons/IconCache;ZLjava/util/HashMap;ZLcom/android/launcher3/widget/WidgetInflater;Lcom/android/launcher3/util/PackageManagerHelper;Ljava/util/List;Landroid/util/LongSparseArray;Ljava/util/List;Lcom/android/launcher3/widget/util/WidgetSizeHandler;Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;Lkotlin/Lazy;)V

    .line 484
    iget-boolean v0, v1, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    if-eqz v0, :cond_2

    .line 485
    const-string v0, "LoaderTask"

    const-string v4, "loadWorkspaceImpl: Loader stopped, skipping item processing"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    .line 490
    :cond_2
    :goto_4
    iget-boolean v0, v1, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lcom/android/launcher3/model/LoaderCursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 491
    invoke-virtual {v2}, Lcom/android/launcher3/model/WorkspaceItemProcessor;->processItem()V

    goto :goto_4

    .line 494
    :cond_3
    :goto_5
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mWorkspaceIconRequestInfos:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/model/LoaderTask;->tryLoadWorkspaceIconsInBulk(Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 496
    :try_start_5
    invoke-static {v3}, Lcom/android/launcher3/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 500
    iget-boolean v0, v1, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    if-eqz v0, :cond_4

    .line 501
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-virtual {v0}, Lcom/android/launcher3/model/BgDataModel;->clear()V

    .line 502
    monitor-exit v23

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_8

    .line 505
    :cond_4
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v3, v1, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/model/BgDataModel;->updateStringCache(Landroid/content/Context;)V

    .line 506
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v3, v1, Lcom/android/launcher3/model/LoaderTask;->mModelDelegate:Lcom/android/launcher3/model/ModelDelegate;

    iget-object v1, v1, Lcom/android/launcher3/model/LoaderTask;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 507
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/android/launcher3/model/WorkspaceItemProcessor;->finalizeData(Lcom/android/launcher3/model/ModelDelegate;Lcom/android/launcher3/model/ModelDbController;)Landroid/util/SparseArray;

    move-result-object v1

    .line 506
    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/BgDataModel;->dataLoadComplete(Landroid/util/SparseArray;)V

    .line 508
    monitor-exit v23

    :goto_6
    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v23, v4

    .line 496
    :goto_7
    invoke-static {v3}, Lcom/android/launcher3/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 497
    throw v0

    :catchall_3
    move-exception v0

    move-object/from16 v23, v4

    .line 508
    :goto_8
    monitor-exit v23
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final queryPinnedShortcutsForUnlockedUsers(Landroid/content/Context;Landroid/util/LongSparseArray;)V
    .locals 12

    .line 522
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mUserManagerState:Lcom/android/launcher3/pm/UserManagerState;

    invoke-virtual {v0}, Lcom/android/launcher3/pm/UserManagerState;->getAllCachedInfos()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;

    .line 523
    invoke-virtual {v1}, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->getIconInfo()Lcom/android/launcher3/util/UserIconInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/util/UserIconInfo;->user:Landroid/os/UserHandle;

    .line 524
    invoke-virtual {v1}, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->getIconInfo()Lcom/android/launcher3/util/UserIconInfo;

    move-result-object v3

    iget-wide v3, v3, Lcom/android/launcher3/util/UserIconInfo;->userSerial:J

    .line 525
    invoke-virtual {v1}, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->isUnlocked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 529
    new-instance v5, Lcom/android/launcher3/shortcuts/ShortcutRequest;

    invoke-direct {v5, p1, v2}, Lcom/android/launcher3/shortcuts/ShortcutRequest;-><init>(Landroid/content/Context;Landroid/os/UserHandle;)V

    const/4 v6, 0x2

    .line 530
    invoke-virtual {v5, v6}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->query(I)Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    move-result-object v5

    .line 531
    invoke-virtual {v5}, Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;->wasSuccess()Z

    move-result v6

    const-string v7, "LoaderTask"

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    .line 532
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_1
    if-ge v8, v6, :cond_0

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Landroid/content/pm/ShortcutInfo;

    .line 533
    iget-object v10, p0, Lcom/android/launcher3/model/LoaderTask;->mShortcutKeyToPinnedShortcuts:Ljava/util/Map;

    invoke-static {v9}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromInfo(Landroid/content/pm/ShortcutInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 536
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 537
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No pinned shortcuts found for user "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 543
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Shortcut request failed for user "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", user may still be locked."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v8

    .line 548
    :cond_2
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v3, v4, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public run()V
    .locals 6

    .line 386
    monitor-enter p0

    .line 388
    :try_start_0
    iget-boolean v0, p0, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    if-eqz v0, :cond_0

    .line 389
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 391
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    sget-object v0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    const-string v1, "LoaderTask"

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/TraceHelper;->beginSection(Ljava/lang/String;)V

    .line 394
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->elevatePriority(I)V

    .line 395
    new-instance v0, Lcom/android/launcher3/model/LoaderMemoryLogger;

    invoke-direct {v0}, Lcom/android/launcher3/model/LoaderMemoryLogger;-><init>()V

    .line 396
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 397
    invoke-static {v2}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/LauncherPrefs;->IS_FIRST_LOAD_AFTER_RESTORE:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/launcher3/model/LoaderTask;->mIsRestoreFromBackup:Z

    .line 400
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mRestoreEventLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;

    .line 402
    :try_start_1
    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v4, p0}, Lcom/android/launcher3/LauncherModel;->beginLoader(Lcom/android/launcher3/model/LoaderTask;)Lcom/android/launcher3/LauncherModel$LoaderTransaction;

    move-result-object v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 403
    :try_start_2
    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/model/LoaderTask;->loadAllSurfacesOrdered(Lcom/android/launcher3/model/LoaderMemoryLogger;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)V

    .line 405
    invoke-virtual {v4}, Lcom/android/launcher3/LauncherModel$LoaderTransaction;->commit()V

    .line 406
    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderMemoryLogger;->clearLogs()V

    .line 407
    iget-boolean v5, p0, Lcom/android/launcher3/model/LoaderTask;->mIsRestoreFromBackup:Z

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    .line 408
    iput-boolean v5, p0, Lcom/android/launcher3/model/LoaderTask;->mIsRestoreFromBackup:Z

    .line 409
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object p0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Lcom/android/launcher3/Item;->to(Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/launcher3/LauncherPrefs;->putSync([Lkotlin/Pair;)V

    if-eqz v2, :cond_1

    .line 411
    invoke-virtual {v2}, Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;->reportLauncherRestoreResults()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    .line 414
    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {v4}, Lcom/android/launcher3/LauncherModel$LoaderTransaction;->close()V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    if-eqz v4, :cond_2

    .line 402
    :try_start_4
    invoke-virtual {v4}, Lcom/android/launcher3/LauncherModel$LoaderTransaction;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 418
    :goto_3
    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderMemoryLogger;->printLogs()V

    .line 419
    throw p0

    .line 416
    :catch_1
    const-string p0, "LoaderTask"

    const-string v0, "LoaderTask cancelled"

    invoke-static {p0, v0}, Lcom/android/launcher3/logging/FileLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :goto_4
    sget-object p0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/LooperExecutor;->restorePriority(I)V

    .line 422
    sget-object p0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/util/TraceHelper;->endSection()V

    return-void

    .line 391
    :goto_5
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final sanitizeWidgetsShortcutsAndPackages()V
    .locals 4

    .line 592
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelDbController;->removeGhostWidgets()V

    .line 595
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/BgDataModel;->updateShortcutPinnedState(Landroid/content/Context;)V

    .line 597
    invoke-static {}, Lcom/android/launcher3/Utilities;->isBootCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mPendingPackages:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/android/launcher3/model/SdCardAvailableReceiver;

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mModel:Lcom/android/launcher3/LauncherModel;

    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mPendingPackages:Ljava/util/Set;

    invoke-direct {v1, v2, v3, p0}, Lcom/android/launcher3/model/SdCardAvailableReceiver;-><init>(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;Ljava/util/Set;)V

    new-instance p0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BOOT_COMPLETED"

    invoke-direct {p0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 602
    invoke-virtual {v2}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x0

    .line 598
    invoke-virtual {v0, v1, p0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final sendFirstScreenActiveInstallsBroadcast()V
    .locals 6

    .line 246
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceData;->collectWorkspaceScreens()Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 247
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v0

    .line 248
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/util/IntSet;->wrap([I)Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    .line 250
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 251
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/WorkspaceData;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    .line 252
    invoke-static {v0}, Lcom/android/launcher3/model/ModelUtils;->currentScreenContentFilter(Lcom/android/launcher3/util/IntSet;)Ljava/util/function/Predicate;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 253
    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    .line 254
    iget-boolean v2, p0, Lcom/android/launcher3/model/LoaderTask;->mIsRestoreFromBackup:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    sget-object v3, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;->DISABLE_INSTALLED_APPS_BROADCAST:Landroid/net/Uri;

    .line 255
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    .line 256
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mFirstScreenBroadcastHelper:Lcom/android/launcher3/model/FirstScreenBroadcastHelper;

    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mInstallingPkgsCached:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v4, v4, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 260
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/WorkspaceData;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    sget-object v5, Lcom/android/launcher3/model/ModelUtils;->WIDGET_FILTER:Ljava/util/function/Predicate;

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v4

    .line 257
    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;->createModelsForFirstScreenBroadcast(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending first screen broadcast with shouldAttachArchivingExtras="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 265
    new-instance v1, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/model/LoaderTask;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setIgnorePackages(Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;)V
    .locals 3

    .line 572
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v0

    .line 573
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceData;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 574
    instance-of v2, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 575
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isPromise()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 576
    iget-object v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 577
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 576
    invoke-virtual {p1, v2, v1}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->addPackagesToIgnore(Landroid/os/UserHandle;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 579
    :cond_1
    instance-of v2, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    const/4 v2, 0x2

    .line 580
    invoke-virtual {v1, v2}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 581
    iget-object v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iget-object v1, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 582
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 581
    invoke-virtual {p1, v2, v1}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->addPackagesToIgnore(Landroid/os/UserHandle;Ljava/lang/String;)V

    goto :goto_0

    .line 586
    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public declared-synchronized stopLocked()V
    .locals 2

    monitor-enter p0

    .line 426
    :try_start_0
    const-string v0, "LoaderTask"

    const-string v1, "stopLocked: Loader stopping"

    invoke-static {v0, v1}, Lcom/android/launcher3/logging/FileLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 427
    iput-boolean v0, p0, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    .line 428
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final tryLoadWorkspaceIconsInBulk(Ljava/util/List;)V
    .locals 5

    .line 554
    const-string v0, "LoadWorkspaceIconsInBulk"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 556
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/icons/IconCache;->getTitlesAndIconsInBulk(Ljava/util/List;)V

    .line 557
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/IconRequestInfo;

    .line 558
    iget-object v1, v0, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 559
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    iget-object v3, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/icons/cache/BaseIconCache;->isDefaultIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 560
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryLoadWorkspaceIconsInBulk: default icon found for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", will attempt to load from iconBlob"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 560
    invoke-static {v1}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 562
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/data/IconRequestInfo;->loadIconFromDbBlob(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 566
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 567
    throw p0
.end method

.method public final declared-synchronized verifyNotStopped()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    monitor-enter p0

    .line 239
    :try_start_0
    iget-boolean v0, p0, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 242
    monitor-exit p0

    return-void

    .line 240
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Loader stopped"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 242
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized waitForIdle()V
    .locals 3

    monitor-enter p0

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mLauncherBinder:Lcom/android/launcher3/model/BaseLauncherBinder;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/model/BaseLauncherBinder;->newIdleLock(Ljava/lang/Object;)Lcom/android/launcher3/util/LooperIdleLock;

    move-result-object v0

    .line 235
    :goto_0
    iget-boolean v1, p0, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    if-nez v1, :cond_0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/LooperIdleLock;->awaitLocked(J)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 236
    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
