.class public final Lcom/android/launcher3/graphics/ThemeManager_Factory;
.super Ljava/lang/Object;
.source "ThemeManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final contextProvider:Ldagger/internal/Provider;

.field public final iconThemeFactoriesProvider:Ldagger/internal/Provider;

.field public final lifecycleProvider:Ldagger/internal/Provider;

.field public final mainExecutorProvider:Ldagger/internal/Provider;

.field public final prefsProvider:Ldagger/internal/Provider;

.field public final themePreferenceProvider:Ldagger/internal/Provider;

.field public final uiExecutorProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/android/launcher3/graphics/ThemeManager_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 60
    iput-object p2, p0, Lcom/android/launcher3/graphics/ThemeManager_Factory;->uiExecutorProvider:Ldagger/internal/Provider;

    .line 61
    iput-object p3, p0, Lcom/android/launcher3/graphics/ThemeManager_Factory;->prefsProvider:Ldagger/internal/Provider;

    .line 62
    iput-object p4, p0, Lcom/android/launcher3/graphics/ThemeManager_Factory;->themePreferenceProvider:Ldagger/internal/Provider;

    .line 63
    iput-object p5, p0, Lcom/android/launcher3/graphics/ThemeManager_Factory;->iconThemeFactoriesProvider:Ldagger/internal/Provider;

    .line 64
    iput-object p6, p0, Lcom/android/launcher3/graphics/ThemeManager_Factory;->mainExecutorProvider:Ldagger/internal/Provider;

    .line 65
    iput-object p7, p0, Lcom/android/launcher3/graphics/ThemeManager_Factory;->lifecycleProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/launcher3/graphics/ThemeManager_Factory;
    .locals 8

    .line 89
    new-instance v0, Lcom/android/launcher3/graphics/ThemeManager_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/graphics/ThemeManager_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/graphics/theme/ThemePreference;Ljava/util/Map;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/util/DaggerSingletonTracker;)Lcom/android/launcher3/graphics/ThemeManager;
    .locals 8

    .line 96
    new-instance v0, Lcom/android/launcher3/graphics/ThemeManager;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/graphics/ThemeManager;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/graphics/theme/ThemePreference;Ljava/util/Map;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/util/DaggerSingletonTracker;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/graphics/ThemeManager;
    .locals 8

    .line 70
    iget-object v0, p0, Lcom/android/launcher3/graphics/ThemeManager_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/launcher3/graphics/ThemeManager_Factory;->uiExecutorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/util/LooperExecutor;

    iget-object v0, p0, Lcom/android/launcher3/graphics/ThemeManager_Factory;->prefsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/launcher3/LauncherPrefs;

    iget-object v0, p0, Lcom/android/launcher3/graphics/ThemeManager_Factory;->themePreferenceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/launcher3/graphics/theme/ThemePreference;

    iget-object v0, p0, Lcom/android/launcher3/graphics/ThemeManager_Factory;->iconThemeFactoriesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    iget-object v0, p0, Lcom/android/launcher3/graphics/ThemeManager_Factory;->mainExecutorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/launcher3/util/LooperExecutor;

    iget-object p0, p0, Lcom/android/launcher3/graphics/ThemeManager_Factory;->lifecycleProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/android/launcher3/util/DaggerSingletonTracker;

    invoke-static/range {v1 .. v7}, Lcom/android/launcher3/graphics/ThemeManager_Factory;->newInstance(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/graphics/theme/ThemePreference;Ljava/util/Map;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/util/DaggerSingletonTracker;)Lcom/android/launcher3/graphics/ThemeManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/ThemeManager_Factory;->get()Lcom/android/launcher3/graphics/ThemeManager;

    move-result-object p0

    return-object p0
.end method
