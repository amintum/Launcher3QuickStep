.class public final Lcom/android/launcher3/model/ModelInitializer_Factory;
.super Ljava/lang/Object;
.source "ModelInitializer_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final contextProvider:Ldagger/internal/Provider;

.field public final customWidgetManagerProvider:Ldagger/internal/Provider;

.field public final homeScreenFilesChangedTaskProvider:Ldagger/internal/Provider;

.field public final homeScreenFilesProvider:Ldagger/internal/Provider;

.field public final iconCacheProvider:Ldagger/internal/Provider;

.field public final iconChangeTrackerProvider:Ldagger/internal/Provider;

.field public final iconPoolProvider:Ldagger/internal/Provider;

.field public final idpProvider:Ldagger/internal/Provider;

.field public final installSessionHelperProvider:Ldagger/internal/Provider;

.field public final lifeCycleProvider:Ldagger/internal/Provider;

.field public final settingsCacheProvider:Ldagger/internal/Provider;

.field public final themeManagerProvider:Ldagger/internal/Provider;

.field public final userCacheProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/android/launcher3/model/ModelInitializer_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 78
    iput-object p2, p0, Lcom/android/launcher3/model/ModelInitializer_Factory;->iconPoolProvider:Ldagger/internal/Provider;

    .line 79
    iput-object p3, p0, Lcom/android/launcher3/model/ModelInitializer_Factory;->iconCacheProvider:Ldagger/internal/Provider;

    .line 80
    iput-object p4, p0, Lcom/android/launcher3/model/ModelInitializer_Factory;->idpProvider:Ldagger/internal/Provider;

    .line 81
    iput-object p5, p0, Lcom/android/launcher3/model/ModelInitializer_Factory;->themeManagerProvider:Ldagger/internal/Provider;

    .line 82
    iput-object p6, p0, Lcom/android/launcher3/model/ModelInitializer_Factory;->userCacheProvider:Ldagger/internal/Provider;

    .line 83
    iput-object p7, p0, Lcom/android/launcher3/model/ModelInitializer_Factory;->settingsCacheProvider:Ldagger/internal/Provider;

    .line 84
    iput-object p8, p0, Lcom/android/launcher3/model/ModelInitializer_Factory;->customWidgetManagerProvider:Ldagger/internal/Provider;

    .line 85
    iput-object p9, p0, Lcom/android/launcher3/model/ModelInitializer_Factory;->installSessionHelperProvider:Ldagger/internal/Provider;

    .line 86
    iput-object p10, p0, Lcom/android/launcher3/model/ModelInitializer_Factory;->homeScreenFilesProvider:Ldagger/internal/Provider;

    .line 87
    iput-object p11, p0, Lcom/android/launcher3/model/ModelInitializer_Factory;->lifeCycleProvider:Ldagger/internal/Provider;

    .line 88
    iput-object p12, p0, Lcom/android/launcher3/model/ModelInitializer_Factory;->homeScreenFilesChangedTaskProvider:Ldagger/internal/Provider;

    .line 89
    iput-object p13, p0, Lcom/android/launcher3/model/ModelInitializer_Factory;->iconChangeTrackerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/launcher3/model/ModelInitializer_Factory;
    .locals 14

    .line 123
    new-instance v0, Lcom/android/launcher3/model/ModelInitializer_Factory;

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v13}, Lcom/android/launcher3/model/ModelInitializer_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/launcher3/icons/LauncherIcons$IconPool;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/graphics/ThemeManager;Lcom/android/launcher3/pm/UserCache;Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/widget/custom/CustomWidgetManager;Lcom/android/launcher3/pm/InstallSessionHelper;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask$Factory;Lcom/android/launcher3/icons/IconChangeTracker;)Lcom/android/launcher3/model/ModelInitializer;
    .locals 14

    .line 133
    new-instance v0, Lcom/android/launcher3/model/ModelInitializer;

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v13}, Lcom/android/launcher3/model/ModelInitializer;-><init>(Landroid/content/Context;Lcom/android/launcher3/icons/LauncherIcons$IconPool;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/graphics/ThemeManager;Lcom/android/launcher3/pm/UserCache;Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/widget/custom/CustomWidgetManager;Lcom/android/launcher3/pm/InstallSessionHelper;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask$Factory;Lcom/android/launcher3/icons/IconChangeTracker;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/model/ModelInitializer;
    .locals 14

    .line 94
    iget-object v0, p0, Lcom/android/launcher3/model/ModelInitializer_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/launcher3/model/ModelInitializer_Factory;->iconPoolProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/icons/LauncherIcons$IconPool;

    iget-object v0, p0, Lcom/android/launcher3/model/ModelInitializer_Factory;->iconCacheProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/launcher3/icons/IconCache;

    iget-object v0, p0, Lcom/android/launcher3/model/ModelInitializer_Factory;->idpProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v0, p0, Lcom/android/launcher3/model/ModelInitializer_Factory;->themeManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/launcher3/graphics/ThemeManager;

    iget-object v0, p0, Lcom/android/launcher3/model/ModelInitializer_Factory;->userCacheProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/launcher3/pm/UserCache;

    iget-object v0, p0, Lcom/android/launcher3/model/ModelInitializer_Factory;->settingsCacheProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/launcher3/util/SettingsCache;

    iget-object v0, p0, Lcom/android/launcher3/model/ModelInitializer_Factory;->customWidgetManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/launcher3/widget/custom/CustomWidgetManager;

    iget-object v0, p0, Lcom/android/launcher3/model/ModelInitializer_Factory;->installSessionHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/launcher3/pm/InstallSessionHelper;

    iget-object v0, p0, Lcom/android/launcher3/model/ModelInitializer_Factory;->homeScreenFilesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;

    iget-object v0, p0, Lcom/android/launcher3/model/ModelInitializer_Factory;->lifeCycleProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/android/launcher3/util/DaggerSingletonTracker;

    iget-object v0, p0, Lcom/android/launcher3/model/ModelInitializer_Factory;->homeScreenFilesChangedTaskProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask$Factory;

    iget-object p0, p0, Lcom/android/launcher3/model/ModelInitializer_Factory;->iconChangeTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v13, p0

    check-cast v13, Lcom/android/launcher3/icons/IconChangeTracker;

    invoke-static/range {v1 .. v13}, Lcom/android/launcher3/model/ModelInitializer_Factory;->newInstance(Landroid/content/Context;Lcom/android/launcher3/icons/LauncherIcons$IconPool;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/graphics/ThemeManager;Lcom/android/launcher3/pm/UserCache;Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/widget/custom/CustomWidgetManager;Lcom/android/launcher3/pm/InstallSessionHelper;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask$Factory;Lcom/android/launcher3/icons/IconChangeTracker;)Lcom/android/launcher3/model/ModelInitializer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelInitializer_Factory;->get()Lcom/android/launcher3/model/ModelInitializer;

    move-result-object p0

    return-object p0
.end method
