.class public final Lcom/android/launcher3/LauncherModel_Factory;
.super Ljava/lang/Object;
.source "LauncherModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final binderFactoryProvider:Ldagger/internal/Provider;

.field public final contextProvider:Ldagger/internal/Provider;

.field public final dbFileNameProvider:Ldagger/internal/Provider;

.field public final dumpManagerProvider:Ldagger/internal/Provider;

.field public final iconCacheProvider:Ldagger/internal/Provider;

.field public final initializerProvider:Ldagger/internal/Provider;

.field public final installQueueProvider:Ldagger/internal/Provider;

.field public final lifecycleProvider:Ldagger/internal/Provider;

.field public final loaderFactoryProvider:Ldagger/internal/Provider;

.field public final mBgAllAppsListProvider:Ldagger/internal/Provider;

.field public final mBgDataModelProvider:Ldagger/internal/Provider;

.field public final modelDbControllerProvider:Ldagger/internal/Provider;

.field public final modelDelegateProvider:Ldagger/internal/Provider;

.field public final prefsProvider:Ldagger/internal/Provider;

.field public final taskControllerProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 87
    iput-object p2, p0, Lcom/android/launcher3/LauncherModel_Factory;->taskControllerProvider:Ldagger/internal/Provider;

    .line 88
    iput-object p3, p0, Lcom/android/launcher3/LauncherModel_Factory;->iconCacheProvider:Ldagger/internal/Provider;

    .line 89
    iput-object p4, p0, Lcom/android/launcher3/LauncherModel_Factory;->prefsProvider:Ldagger/internal/Provider;

    .line 90
    iput-object p5, p0, Lcom/android/launcher3/LauncherModel_Factory;->installQueueProvider:Ldagger/internal/Provider;

    .line 91
    iput-object p6, p0, Lcom/android/launcher3/LauncherModel_Factory;->dbFileNameProvider:Ldagger/internal/Provider;

    .line 92
    iput-object p7, p0, Lcom/android/launcher3/LauncherModel_Factory;->initializerProvider:Ldagger/internal/Provider;

    .line 93
    iput-object p8, p0, Lcom/android/launcher3/LauncherModel_Factory;->lifecycleProvider:Ldagger/internal/Provider;

    .line 94
    iput-object p9, p0, Lcom/android/launcher3/LauncherModel_Factory;->modelDelegateProvider:Ldagger/internal/Provider;

    .line 95
    iput-object p10, p0, Lcom/android/launcher3/LauncherModel_Factory;->mBgAllAppsListProvider:Ldagger/internal/Provider;

    .line 96
    iput-object p11, p0, Lcom/android/launcher3/LauncherModel_Factory;->mBgDataModelProvider:Ldagger/internal/Provider;

    .line 97
    iput-object p12, p0, Lcom/android/launcher3/LauncherModel_Factory;->loaderFactoryProvider:Ldagger/internal/Provider;

    .line 98
    iput-object p13, p0, Lcom/android/launcher3/LauncherModel_Factory;->binderFactoryProvider:Ldagger/internal/Provider;

    .line 99
    iput-object p14, p0, Lcom/android/launcher3/LauncherModel_Factory;->modelDbControllerProvider:Ldagger/internal/Provider;

    .line 100
    iput-object p15, p0, Lcom/android/launcher3/LauncherModel_Factory;->dumpManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/launcher3/LauncherModel_Factory;
    .locals 16

    .line 137
    new-instance v0, Lcom/android/launcher3/LauncherModel_Factory;

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

    invoke-direct/range {v0 .. v15}, Lcom/android/launcher3/LauncherModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Ljavax/inject/Provider;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/model/ItemInstallQueue;Ljava/lang/String;Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/model/ModelDelegate;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/LoaderTask$LoaderTaskFactory;Lcom/android/launcher3/model/BaseLauncherBinder$BaseLauncherBinderFactory;Lcom/android/launcher3/model/ModelDbController;Lcom/android/launcher3/logging/DumpManager;)Lcom/android/launcher3/LauncherModel;
    .locals 16

    .line 148
    new-instance v0, Lcom/android/launcher3/LauncherModel;

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

    invoke-direct/range {v0 .. v15}, Lcom/android/launcher3/LauncherModel;-><init>(Landroid/content/Context;Ljavax/inject/Provider;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/model/ItemInstallQueue;Ljava/lang/String;Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/model/ModelDelegate;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/LoaderTask$LoaderTaskFactory;Lcom/android/launcher3/model/BaseLauncherBinder$BaseLauncherBinderFactory;Lcom/android/launcher3/model/ModelDbController;Lcom/android/launcher3/logging/DumpManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/LauncherModel;
    .locals 17

    move-object/from16 v0, p0

    .line 105
    iget-object v1, v0, Lcom/android/launcher3/LauncherModel_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/android/launcher3/LauncherModel_Factory;->taskControllerProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/android/launcher3/LauncherModel_Factory;->iconCacheProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/launcher3/icons/IconCache;

    iget-object v1, v0, Lcom/android/launcher3/LauncherModel_Factory;->prefsProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/launcher3/LauncherPrefs;

    iget-object v1, v0, Lcom/android/launcher3/LauncherModel_Factory;->installQueueProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/launcher3/model/ItemInstallQueue;

    iget-object v1, v0, Lcom/android/launcher3/LauncherModel_Factory;->dbFileNameProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-object v1, v0, Lcom/android/launcher3/LauncherModel_Factory;->initializerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/launcher3/model/ModelInitializer;

    iget-object v1, v0, Lcom/android/launcher3/LauncherModel_Factory;->lifecycleProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/launcher3/util/DaggerSingletonTracker;

    iget-object v1, v0, Lcom/android/launcher3/LauncherModel_Factory;->modelDelegateProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/launcher3/model/ModelDelegate;

    iget-object v1, v0, Lcom/android/launcher3/LauncherModel_Factory;->mBgAllAppsListProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/launcher3/model/AllAppsList;

    iget-object v1, v0, Lcom/android/launcher3/LauncherModel_Factory;->mBgDataModelProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/launcher3/model/BgDataModel;

    iget-object v1, v0, Lcom/android/launcher3/LauncherModel_Factory;->loaderFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/launcher3/model/LoaderTask$LoaderTaskFactory;

    iget-object v1, v0, Lcom/android/launcher3/LauncherModel_Factory;->binderFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/launcher3/model/BaseLauncherBinder$BaseLauncherBinderFactory;

    iget-object v1, v0, Lcom/android/launcher3/LauncherModel_Factory;->modelDbControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/launcher3/model/ModelDbController;

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel_Factory;->dumpManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/android/launcher3/logging/DumpManager;

    invoke-static/range {v2 .. v16}, Lcom/android/launcher3/LauncherModel_Factory;->newInstance(Landroid/content/Context;Ljavax/inject/Provider;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/model/ItemInstallQueue;Ljava/lang/String;Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/model/ModelDelegate;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/LoaderTask$LoaderTaskFactory;Lcom/android/launcher3/model/BaseLauncherBinder$BaseLauncherBinderFactory;Lcom/android/launcher3/model/ModelDbController;Lcom/android/launcher3/logging/DumpManager;)Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel_Factory;->get()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    return-object p0
.end method
