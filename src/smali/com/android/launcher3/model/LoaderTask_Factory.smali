.class public final Lcom/android/launcher3/model/LoaderTask_Factory;
.super Ljava/lang/Object;
.source "LoaderTask_Factory.java"


# instance fields
.field public final bgAllAppsListProvider:Ldagger/internal/Provider;

.field public final bgModelProvider:Ldagger/internal/Provider;

.field public final contextProvider:Ldagger/internal/Provider;

.field public final extraItemsProvider:Ldagger/internal/Provider;

.field public final firstScreenBroadcastHelperProvider:Ldagger/internal/Provider;

.field public final folderNameProviderFactoryProvider:Ldagger/internal/Provider;

.field public final homeScreenFilesProvider:Ldagger/internal/Provider;

.field public final iconCacheProvider:Ldagger/internal/Provider;

.field public final idpProvider:Ldagger/internal/Provider;

.field public final isSafeModeEnabledProvider:Ldagger/internal/Provider;

.field public final loaderCursorFactoryProvider:Ldagger/internal/Provider;

.field public final modelProvider:Ldagger/internal/Provider;

.field public final paramsProvider:Ldagger/internal/Provider;

.field public final pmHelperProvider:Ldagger/internal/Provider;

.field public final restoreEventLoggerFactoryProvider:Ldagger/internal/Provider;

.field public final sessionHelperProvider:Ldagger/internal/Provider;

.field public final settingsCacheProvider:Ldagger/internal/Provider;

.field public final userCacheProvider:Ldagger/internal/Provider;

.field public final widgetSizeHandlerProvider:Ldagger/internal/Provider;

.field public final workspaceItemSpaceFinderProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/android/launcher3/model/LoaderTask_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 101
    iput-object p2, p0, Lcom/android/launcher3/model/LoaderTask_Factory;->idpProvider:Ldagger/internal/Provider;

    .line 102
    iput-object p3, p0, Lcom/android/launcher3/model/LoaderTask_Factory;->modelProvider:Ldagger/internal/Provider;

    .line 103
    iput-object p4, p0, Lcom/android/launcher3/model/LoaderTask_Factory;->userCacheProvider:Ldagger/internal/Provider;

    .line 104
    iput-object p5, p0, Lcom/android/launcher3/model/LoaderTask_Factory;->pmHelperProvider:Ldagger/internal/Provider;

    .line 105
    iput-object p6, p0, Lcom/android/launcher3/model/LoaderTask_Factory;->sessionHelperProvider:Ldagger/internal/Provider;

    .line 106
    iput-object p7, p0, Lcom/android/launcher3/model/LoaderTask_Factory;->iconCacheProvider:Ldagger/internal/Provider;

    .line 107
    iput-object p8, p0, Lcom/android/launcher3/model/LoaderTask_Factory;->bgAllAppsListProvider:Ldagger/internal/Provider;

    .line 108
    iput-object p9, p0, Lcom/android/launcher3/model/LoaderTask_Factory;->bgModelProvider:Ldagger/internal/Provider;

    .line 109
    iput-object p10, p0, Lcom/android/launcher3/model/LoaderTask_Factory;->loaderCursorFactoryProvider:Ldagger/internal/Provider;

    .line 110
    iput-object p11, p0, Lcom/android/launcher3/model/LoaderTask_Factory;->folderNameProviderFactoryProvider:Ldagger/internal/Provider;

    .line 111
    iput-object p12, p0, Lcom/android/launcher3/model/LoaderTask_Factory;->isSafeModeEnabledProvider:Ldagger/internal/Provider;

    .line 112
    iput-object p13, p0, Lcom/android/launcher3/model/LoaderTask_Factory;->restoreEventLoggerFactoryProvider:Ldagger/internal/Provider;

    .line 113
    iput-object p14, p0, Lcom/android/launcher3/model/LoaderTask_Factory;->extraItemsProvider:Ldagger/internal/Provider;

    .line 114
    iput-object p15, p0, Lcom/android/launcher3/model/LoaderTask_Factory;->widgetSizeHandlerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p16

    .line 115
    iput-object p1, p0, Lcom/android/launcher3/model/LoaderTask_Factory;->paramsProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p17

    .line 116
    iput-object p1, p0, Lcom/android/launcher3/model/LoaderTask_Factory;->workspaceItemSpaceFinderProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p18

    .line 117
    iput-object p1, p0, Lcom/android/launcher3/model/LoaderTask_Factory;->homeScreenFilesProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p19

    .line 118
    iput-object p1, p0, Lcom/android/launcher3/model/LoaderTask_Factory;->firstScreenBroadcastHelperProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p20

    .line 119
    iput-object p1, p0, Lcom/android/launcher3/model/LoaderTask_Factory;->settingsCacheProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/launcher3/model/LoaderTask_Factory;
    .locals 21

    .line 164
    new-instance v0, Lcom/android/launcher3/model/LoaderTask_Factory;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    invoke-direct/range {v0 .. v20}, Lcom/android/launcher3/model/LoaderTask_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/pm/UserCache;Lcom/android/launcher3/util/PackageManagerHelper;Lcom/android/launcher3/pm/InstallSessionHelper;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/LoaderCursor$LoaderCursorFactory;Ljavax/inject/Provider;ZLcom/android/launcher3/model/BaseLauncherBinder;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/android/launcher3/widget/util/WidgetSizeHandler;Lcom/android/launcher3/model/data/LoaderParams;Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;Lcom/android/launcher3/model/FirstScreenBroadcastHelper;Lcom/android/launcher3/util/SettingsCache;)Lcom/android/launcher3/model/LoaderTask;
    .locals 22

    .line 178
    new-instance v0, Lcom/android/launcher3/model/LoaderTask;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    invoke-direct/range {v0 .. v21}, Lcom/android/launcher3/model/LoaderTask;-><init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/pm/UserCache;Lcom/android/launcher3/util/PackageManagerHelper;Lcom/android/launcher3/pm/InstallSessionHelper;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/LoaderCursor$LoaderCursorFactory;Ljavax/inject/Provider;ZLcom/android/launcher3/model/BaseLauncherBinder;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/android/launcher3/widget/util/WidgetSizeHandler;Lcom/android/launcher3/model/data/LoaderParams;Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;Lcom/android/launcher3/model/FirstScreenBroadcastHelper;Lcom/android/launcher3/util/SettingsCache;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/android/launcher3/model/BaseLauncherBinder;)Lcom/android/launcher3/model/LoaderTask;
    .locals 23

    move-object/from16 v0, p0

    .line 123
    iget-object v1, v0, Lcom/android/launcher3/model/LoaderTask_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lcom/android/launcher3/model/LoaderTask_Factory;->idpProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v1, v0, Lcom/android/launcher3/model/LoaderTask_Factory;->modelProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/launcher3/LauncherModel;

    iget-object v1, v0, Lcom/android/launcher3/model/LoaderTask_Factory;->userCacheProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/launcher3/pm/UserCache;

    iget-object v1, v0, Lcom/android/launcher3/model/LoaderTask_Factory;->pmHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/launcher3/util/PackageManagerHelper;

    iget-object v1, v0, Lcom/android/launcher3/model/LoaderTask_Factory;->sessionHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/launcher3/pm/InstallSessionHelper;

    iget-object v1, v0, Lcom/android/launcher3/model/LoaderTask_Factory;->iconCacheProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/launcher3/icons/IconCache;

    iget-object v1, v0, Lcom/android/launcher3/model/LoaderTask_Factory;->bgAllAppsListProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/launcher3/model/AllAppsList;

    iget-object v1, v0, Lcom/android/launcher3/model/LoaderTask_Factory;->bgModelProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/launcher3/model/BgDataModel;

    iget-object v1, v0, Lcom/android/launcher3/model/LoaderTask_Factory;->loaderCursorFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/launcher3/model/LoaderCursor$LoaderCursorFactory;

    iget-object v12, v0, Lcom/android/launcher3/model/LoaderTask_Factory;->folderNameProviderFactoryProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/android/launcher3/model/LoaderTask_Factory;->isSafeModeEnabledProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v15, v0, Lcom/android/launcher3/model/LoaderTask_Factory;->restoreEventLoggerFactoryProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/android/launcher3/model/LoaderTask_Factory;->extraItemsProvider:Ldagger/internal/Provider;

    iget-object v14, v0, Lcom/android/launcher3/model/LoaderTask_Factory;->widgetSizeHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v14

    check-cast v17, Lcom/android/launcher3/widget/util/WidgetSizeHandler;

    iget-object v14, v0, Lcom/android/launcher3/model/LoaderTask_Factory;->paramsProvider:Ldagger/internal/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v14

    check-cast v18, Lcom/android/launcher3/model/data/LoaderParams;

    iget-object v14, v0, Lcom/android/launcher3/model/LoaderTask_Factory;->workspaceItemSpaceFinderProvider:Ldagger/internal/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v19, v14

    check-cast v19, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;

    iget-object v14, v0, Lcom/android/launcher3/model/LoaderTask_Factory;->homeScreenFilesProvider:Ldagger/internal/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v20, v14

    check-cast v20, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;

    iget-object v14, v0, Lcom/android/launcher3/model/LoaderTask_Factory;->firstScreenBroadcastHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v21, v14

    check-cast v21, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;

    iget-object v0, v0, Lcom/android/launcher3/model/LoaderTask_Factory;->settingsCacheProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lcom/android/launcher3/util/SettingsCache;

    move-object/from16 v14, p1

    move-object/from16 v16, v1

    invoke-static/range {v2 .. v22}, Lcom/android/launcher3/model/LoaderTask_Factory;->newInstance(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/pm/UserCache;Lcom/android/launcher3/util/PackageManagerHelper;Lcom/android/launcher3/pm/InstallSessionHelper;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/LoaderCursor$LoaderCursorFactory;Ljavax/inject/Provider;ZLcom/android/launcher3/model/BaseLauncherBinder;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/android/launcher3/widget/util/WidgetSizeHandler;Lcom/android/launcher3/model/data/LoaderParams;Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;Lcom/android/launcher3/model/FirstScreenBroadcastHelper;Lcom/android/launcher3/util/SettingsCache;)Lcom/android/launcher3/model/LoaderTask;

    move-result-object v0

    return-object v0
.end method
