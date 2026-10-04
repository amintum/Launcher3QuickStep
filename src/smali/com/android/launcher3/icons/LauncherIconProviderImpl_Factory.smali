.class public final Lcom/android/launcher3/icons/LauncherIconProviderImpl_Factory;
.super Ljava/lang/Object;
.source "LauncherIconProviderImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final ctxProvider:Ldagger/internal/Provider;

.field public final iconCacheProvider:Ldagger/internal/Provider;

.field public final iconChangeTrackerProvider:Ldagger/internal/Provider;

.field public final lifecycleProvider:Ldagger/internal/Provider;

.field public final modelProvider:Ldagger/internal/Provider;

.field public final pluginManagerWrapperProvider:Ldagger/internal/Provider;

.field public final themeManagerProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/android/launcher3/icons/LauncherIconProviderImpl_Factory;->ctxProvider:Ldagger/internal/Provider;

    .line 53
    iput-object p2, p0, Lcom/android/launcher3/icons/LauncherIconProviderImpl_Factory;->themeManagerProvider:Ldagger/internal/Provider;

    .line 54
    iput-object p3, p0, Lcom/android/launcher3/icons/LauncherIconProviderImpl_Factory;->modelProvider:Ldagger/internal/Provider;

    .line 55
    iput-object p4, p0, Lcom/android/launcher3/icons/LauncherIconProviderImpl_Factory;->iconChangeTrackerProvider:Ldagger/internal/Provider;

    .line 56
    iput-object p5, p0, Lcom/android/launcher3/icons/LauncherIconProviderImpl_Factory;->iconCacheProvider:Ldagger/internal/Provider;

    .line 57
    iput-object p6, p0, Lcom/android/launcher3/icons/LauncherIconProviderImpl_Factory;->pluginManagerWrapperProvider:Ldagger/internal/Provider;

    .line 58
    iput-object p7, p0, Lcom/android/launcher3/icons/LauncherIconProviderImpl_Factory;->lifecycleProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/launcher3/icons/LauncherIconProviderImpl_Factory;
    .locals 8

    .line 81
    new-instance v0, Lcom/android/launcher3/icons/LauncherIconProviderImpl_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/icons/LauncherIconProviderImpl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/launcher3/graphics/ThemeManager;Ljavax/inject/Provider;Lcom/android/launcher3/icons/IconChangeTracker;Ljavax/inject/Provider;Lcom/android/launcher3/util/PluginManagerWrapper;Lcom/android/launcher3/util/DaggerSingletonTracker;)Lcom/android/launcher3/icons/LauncherIconProviderImpl;
    .locals 8

    .line 88
    new-instance v0, Lcom/android/launcher3/icons/LauncherIconProviderImpl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/icons/LauncherIconProviderImpl;-><init>(Landroid/content/Context;Lcom/android/launcher3/graphics/ThemeManager;Ljavax/inject/Provider;Lcom/android/launcher3/icons/IconChangeTracker;Ljavax/inject/Provider;Lcom/android/launcher3/util/PluginManagerWrapper;Lcom/android/launcher3/util/DaggerSingletonTracker;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/icons/LauncherIconProviderImpl;
    .locals 8

    .line 63
    iget-object v0, p0, Lcom/android/launcher3/icons/LauncherIconProviderImpl_Factory;->ctxProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/launcher3/icons/LauncherIconProviderImpl_Factory;->themeManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/graphics/ThemeManager;

    iget-object v3, p0, Lcom/android/launcher3/icons/LauncherIconProviderImpl_Factory;->modelProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/android/launcher3/icons/LauncherIconProviderImpl_Factory;->iconChangeTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/launcher3/icons/IconChangeTracker;

    iget-object v5, p0, Lcom/android/launcher3/icons/LauncherIconProviderImpl_Factory;->iconCacheProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/android/launcher3/icons/LauncherIconProviderImpl_Factory;->pluginManagerWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/launcher3/util/PluginManagerWrapper;

    iget-object p0, p0, Lcom/android/launcher3/icons/LauncherIconProviderImpl_Factory;->lifecycleProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/android/launcher3/util/DaggerSingletonTracker;

    invoke-static/range {v1 .. v7}, Lcom/android/launcher3/icons/LauncherIconProviderImpl_Factory;->newInstance(Landroid/content/Context;Lcom/android/launcher3/graphics/ThemeManager;Ljavax/inject/Provider;Lcom/android/launcher3/icons/IconChangeTracker;Ljavax/inject/Provider;Lcom/android/launcher3/util/PluginManagerWrapper;Lcom/android/launcher3/util/DaggerSingletonTracker;)Lcom/android/launcher3/icons/LauncherIconProviderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/icons/LauncherIconProviderImpl_Factory;->get()Lcom/android/launcher3/icons/LauncherIconProviderImpl;

    move-result-object p0

    return-object p0
.end method
