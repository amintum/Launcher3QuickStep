.class public final Lcom/android/launcher3/icons/IconCache_Factory;
.super Ljava/lang/Object;
.source "IconCache_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final contextProvider:Ldagger/internal/Provider;

.field public final dbFileNameProvider:Ldagger/internal/Provider;

.field public final iconPoolProvider:Ldagger/internal/Provider;

.field public final iconProvider:Ldagger/internal/Provider;

.field public final idpProvider:Ldagger/internal/Provider;

.field public final installSessionHelperProvider:Ldagger/internal/Provider;

.field public final instantAppResolverProvider:Ldagger/internal/Provider;

.field public final lifecycleProvider:Ldagger/internal/Provider;

.field public final userCacheProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/android/launcher3/icons/IconCache_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 64
    iput-object p2, p0, Lcom/android/launcher3/icons/IconCache_Factory;->idpProvider:Ldagger/internal/Provider;

    .line 65
    iput-object p3, p0, Lcom/android/launcher3/icons/IconCache_Factory;->dbFileNameProvider:Ldagger/internal/Provider;

    .line 66
    iput-object p4, p0, Lcom/android/launcher3/icons/IconCache_Factory;->userCacheProvider:Ldagger/internal/Provider;

    .line 67
    iput-object p5, p0, Lcom/android/launcher3/icons/IconCache_Factory;->iconProvider:Ldagger/internal/Provider;

    .line 68
    iput-object p6, p0, Lcom/android/launcher3/icons/IconCache_Factory;->installSessionHelperProvider:Ldagger/internal/Provider;

    .line 69
    iput-object p7, p0, Lcom/android/launcher3/icons/IconCache_Factory;->iconPoolProvider:Ldagger/internal/Provider;

    .line 70
    iput-object p8, p0, Lcom/android/launcher3/icons/IconCache_Factory;->instantAppResolverProvider:Ldagger/internal/Provider;

    .line 71
    iput-object p9, p0, Lcom/android/launcher3/icons/IconCache_Factory;->lifecycleProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/launcher3/icons/IconCache_Factory;
    .locals 10

    .line 98
    new-instance v0, Lcom/android/launcher3/icons/IconCache_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/icons/IconCache_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Ljava/lang/String;Lcom/android/launcher3/pm/UserCache;Lcom/android/launcher3/icons/LauncherIconProvider;Lcom/android/launcher3/pm/InstallSessionHelper;Lcom/android/launcher3/icons/LauncherIcons$IconPool;Lcom/android/launcher3/util/InstantAppResolver;Lcom/android/launcher3/util/DaggerSingletonTracker;)Lcom/android/launcher3/icons/IconCache;
    .locals 10

    .line 105
    new-instance v0, Lcom/android/launcher3/icons/IconCache;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/icons/IconCache;-><init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Ljava/lang/String;Lcom/android/launcher3/pm/UserCache;Lcom/android/launcher3/icons/LauncherIconProvider;Lcom/android/launcher3/pm/InstallSessionHelper;Lcom/android/launcher3/icons/LauncherIcons$IconPool;Lcom/android/launcher3/util/InstantAppResolver;Lcom/android/launcher3/util/DaggerSingletonTracker;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/icons/IconCache;
    .locals 10

    .line 76
    iget-object v0, p0, Lcom/android/launcher3/icons/IconCache_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/launcher3/icons/IconCache_Factory;->idpProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v0, p0, Lcom/android/launcher3/icons/IconCache_Factory;->dbFileNameProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/android/launcher3/icons/IconCache_Factory;->userCacheProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/launcher3/pm/UserCache;

    iget-object v0, p0, Lcom/android/launcher3/icons/IconCache_Factory;->iconProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/launcher3/icons/LauncherIconProvider;

    iget-object v0, p0, Lcom/android/launcher3/icons/IconCache_Factory;->installSessionHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/launcher3/pm/InstallSessionHelper;

    iget-object v0, p0, Lcom/android/launcher3/icons/IconCache_Factory;->iconPoolProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/launcher3/icons/LauncherIcons$IconPool;

    iget-object v0, p0, Lcom/android/launcher3/icons/IconCache_Factory;->instantAppResolverProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/launcher3/util/InstantAppResolver;

    iget-object p0, p0, Lcom/android/launcher3/icons/IconCache_Factory;->lifecycleProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcom/android/launcher3/util/DaggerSingletonTracker;

    invoke-static/range {v1 .. v9}, Lcom/android/launcher3/icons/IconCache_Factory;->newInstance(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Ljava/lang/String;Lcom/android/launcher3/pm/UserCache;Lcom/android/launcher3/icons/LauncherIconProvider;Lcom/android/launcher3/pm/InstallSessionHelper;Lcom/android/launcher3/icons/LauncherIcons$IconPool;Lcom/android/launcher3/util/InstantAppResolver;Lcom/android/launcher3/util/DaggerSingletonTracker;)Lcom/android/launcher3/icons/IconCache;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/icons/IconCache_Factory;->get()Lcom/android/launcher3/icons/IconCache;

    move-result-object p0

    return-object p0
.end method
