.class public final Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerTaskbarBootComponent.java"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarBootComponent$Builder;


# instance fields
.field public appContext:Landroid/content/Context;

.field public bindPluginManagerWrapper:Lcom/android/launcher3/util/PluginManagerWrapper;

.field public bindPrefs:Lcom/android/launcher3/LauncherPrefs;

.field public iconsDbName:Ljava/lang/String;

.field public setSafeModeEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic appContext(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherBaseAppComponent$Builder;
    .locals 0

    .line 352
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;->appContext(Landroid/content/Context;)Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public appContext(Landroid/content/Context;)Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;
    .locals 0

    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public bindPluginManagerWrapper(Lcom/android/launcher3/util/PluginManagerWrapper;)Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;
    .locals 0

    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;->bindPluginManagerWrapper:Lcom/android/launcher3/util/PluginManagerWrapper;

    return-object p0
.end method

.method public bridge synthetic bindPluginManagerWrapper(Lcom/android/launcher3/util/PluginManagerWrapper;)Lcom/android/launcher3/taskbar/TaskbarBootComponent$Builder;
    .locals 0

    .line 352
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;->bindPluginManagerWrapper(Lcom/android/launcher3/util/PluginManagerWrapper;)Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bindPrefs(Lcom/android/launcher3/LauncherPrefs;)Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;
    .locals 0

    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;->bindPrefs:Lcom/android/launcher3/LauncherPrefs;

    return-object p0
.end method

.method public bridge synthetic bindPrefs(Lcom/android/launcher3/LauncherPrefs;)Lcom/android/launcher3/taskbar/TaskbarBootComponent$Builder;
    .locals 0

    .line 352
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;->bindPrefs(Lcom/android/launcher3/LauncherPrefs;)Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/android/launcher3/dagger/LauncherBaseAppComponent;
    .locals 0

    .line 352
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;->build()Lcom/android/launcher3/taskbar/TaskbarBootComponent;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/android/launcher3/taskbar/TaskbarBootComponent;
    .locals 10

    .line 395
    iget-object v0, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;->appContext:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 396
    iget-object v0, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;->setSafeModeEnabled:Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 397
    iget-object v0, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;->bindPrefs:Lcom/android/launcher3/LauncherPrefs;

    const-class v1, Lcom/android/launcher3/LauncherPrefs;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 398
    iget-object v0, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;->bindPluginManagerWrapper:Lcom/android/launcher3/util/PluginManagerWrapper;

    const-class v1, Lcom/android/launcher3/util/PluginManagerWrapper;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 399
    new-instance v2, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;

    new-instance v3, Lcom/android/launcher3/dagger/SettingsModule;

    invoke-direct {v3}, Lcom/android/launcher3/dagger/SettingsModule;-><init>()V

    iget-object v4, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;->appContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;->iconsDbName:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;->setSafeModeEnabled:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;->bindPrefs:Lcom/android/launcher3/LauncherPrefs;

    iget-object v8, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;->bindPluginManagerWrapper:Lcom/android/launcher3/util/PluginManagerWrapper;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;-><init>(Lcom/android/launcher3/dagger/SettingsModule;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/util/PluginManagerWrapper;Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent-IA;)V

    return-object v2
.end method

.method public bridge synthetic iconsDbName(Ljava/lang/String;)Lcom/android/launcher3/dagger/LauncherBaseAppComponent$Builder;
    .locals 0

    .line 352
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;->iconsDbName(Ljava/lang/String;)Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public iconsDbName(Ljava/lang/String;)Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;->iconsDbName:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setSafeModeEnabled(Z)Lcom/android/launcher3/dagger/LauncherBaseAppComponent$Builder;
    .locals 0

    .line 352
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;->setSafeModeEnabled(Z)Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSafeModeEnabled(Z)Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;
    .locals 0

    .line 377
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;->setSafeModeEnabled:Ljava/lang/Boolean;

    return-object p0
.end method
