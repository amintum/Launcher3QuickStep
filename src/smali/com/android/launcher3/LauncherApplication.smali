.class public Lcom/android/launcher3/LauncherApplication;
.super Landroid/app/Application;
.source "LauncherApplication.java"


# instance fields
.field public volatile mAppComponent:Lcom/android/launcher3/dagger/LauncherBaseAppComponent;


# direct methods
.method public static synthetic $r8$lambda$IiqqWsqr669U-wjDvn7h_-FZqiw(Lcom/android/launcher3/LauncherApplication;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherApplication;->lambda$initDaggerComponent$0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppComponent()Lcom/android/launcher3/dagger/LauncherAppComponent;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/launcher3/LauncherApplication;->mAppComponent:Lcom/android/launcher3/dagger/LauncherBaseAppComponent;

    if-nez v0, :cond_1

    .line 40
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherApplication;->mAppComponent:Lcom/android/launcher3/dagger/LauncherBaseAppComponent;

    if-nez v0, :cond_0

    .line 46
    invoke-static {}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent;->builder()Lcom/android/launcher3/dagger/LauncherAppComponent$Builder;

    move-result-object v0

    const-string v1, "app_icons.db"

    .line 47
    invoke-interface {v0, v1}, Lcom/android/launcher3/dagger/LauncherBaseAppComponent$Builder;->iconsDbName(Ljava/lang/String;)Lcom/android/launcher3/dagger/LauncherBaseAppComponent$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherApplication;->initDaggerComponent(Lcom/android/launcher3/dagger/LauncherBaseAppComponent$Builder;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 55
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/android/launcher3/LauncherApplication;->mAppComponent:Lcom/android/launcher3/dagger/LauncherBaseAppComponent;

    check-cast p0, Lcom/android/launcher3/dagger/LauncherAppComponent;

    return-object p0
.end method

.method public initDaggerComponent(Lcom/android/launcher3/dagger/LauncherBaseAppComponent$Builder;)V
    .locals 2

    .line 63
    invoke-interface {p1, p0}, Lcom/android/launcher3/dagger/LauncherBaseAppComponent$Builder;->appContext(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherBaseAppComponent$Builder;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/LauncherApplication$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/LauncherApplication$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/LauncherApplication;)V

    .line 64
    const-string v1, "isSafeMode"

    invoke-static {v1, v0}, Lcom/android/launcher3/util/TraceHelper;->allowIpcs(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/android/launcher3/dagger/LauncherBaseAppComponent$Builder;->setSafeModeEnabled(Z)Lcom/android/launcher3/dagger/LauncherBaseAppComponent$Builder;

    move-result-object p1

    .line 66
    invoke-interface {p1}, Lcom/android/launcher3/dagger/LauncherBaseAppComponent$Builder;->build()Lcom/android/launcher3/dagger/LauncherBaseAppComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/LauncherApplication;->mAppComponent:Lcom/android/launcher3/dagger/LauncherBaseAppComponent;

    return-void
.end method

.method public final synthetic lambda$initDaggerComponent$0()Ljava/lang/Boolean;
    .locals 0

    .line 65
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isSafeMode()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public onCreate()V
    .locals 1

    .line 34
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 35
    invoke-static {p0}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->get(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/dagger/LauncherBaseAppComponent;->getMainProcessInitializer()Lcom/android/launcher3/MainProcessInitializer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/MainProcessInitializer;->init(Landroid/content/Context;)V

    return-void
.end method
