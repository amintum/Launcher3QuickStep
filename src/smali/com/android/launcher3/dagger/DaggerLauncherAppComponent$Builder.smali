.class public final Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerLauncherAppComponent.java"

# interfaces
.implements Lcom/android/launcher3/dagger/LauncherAppComponent$Builder;


# instance fields
.field public appContext:Landroid/content/Context;

.field public iconsDbName:Ljava/lang/String;

.field public setSafeModeEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/dagger/DaggerLauncherAppComponent-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public appContext(Landroid/content/Context;)Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$Builder;
    .locals 0

    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$Builder;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public bridge synthetic appContext(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherBaseAppComponent$Builder;
    .locals 0

    .line 333
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$Builder;->appContext(Landroid/content/Context;)Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/android/launcher3/dagger/LauncherAppComponent;
    .locals 8

    .line 360
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$Builder;->appContext:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 361
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$Builder;->setSafeModeEnabled:Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 362
    new-instance v2, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    new-instance v3, Lcom/android/launcher3/dagger/SettingsModule;

    invoke-direct {v3}, Lcom/android/launcher3/dagger/SettingsModule;-><init>()V

    iget-object v4, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$Builder;->appContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$Builder;->iconsDbName:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$Builder;->setSafeModeEnabled:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;-><init>(Lcom/android/launcher3/dagger/SettingsModule;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Lcom/android/launcher3/dagger/DaggerLauncherAppComponent-IA;)V

    return-object v2
.end method

.method public bridge synthetic build()Lcom/android/launcher3/dagger/LauncherBaseAppComponent;
    .locals 0

    .line 333
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$Builder;->build()Lcom/android/launcher3/dagger/LauncherAppComponent;

    move-result-object p0

    return-object p0
.end method

.method public iconsDbName(Ljava/lang/String;)Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$Builder;
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$Builder;->iconsDbName:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic iconsDbName(Ljava/lang/String;)Lcom/android/launcher3/dagger/LauncherBaseAppComponent$Builder;
    .locals 0

    .line 333
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$Builder;->iconsDbName(Ljava/lang/String;)Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSafeModeEnabled(Z)Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$Builder;
    .locals 0

    .line 354
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$Builder;->setSafeModeEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic setSafeModeEnabled(Z)Lcom/android/launcher3/dagger/LauncherBaseAppComponent$Builder;
    .locals 0

    .line 333
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$Builder;->setSafeModeEnabled(Z)Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$Builder;

    move-result-object p0

    return-object p0
.end method
