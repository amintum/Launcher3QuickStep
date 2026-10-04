.class public final Lcom/android/quickstep/logging/SettingsChangeLogger_Factory;
.super Ljava/lang/Object;
.source "SettingsChangeLogger_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;

.field private final displayControllerProvider:Ldagger/internal/Provider;

.field private final factoryProvider:Ldagger/internal/Provider;

.field private final launcherPrefsProvider:Ldagger/internal/Provider;

.field private final settingsCacheProvider:Ldagger/internal/Provider;

.field private final themeFactoryMapProvider:Ldagger/internal/Provider;

.field private final themeManagerProvider:Ldagger/internal/Provider;

.field private final themePreferenceProvider:Ldagger/internal/Provider;

.field private final trackerProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/android/quickstep/logging/SettingsChangeLogger_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 68
    iput-object p2, p0, Lcom/android/quickstep/logging/SettingsChangeLogger_Factory;->trackerProvider:Ldagger/internal/Provider;

    .line 69
    iput-object p3, p0, Lcom/android/quickstep/logging/SettingsChangeLogger_Factory;->displayControllerProvider:Ldagger/internal/Provider;

    .line 70
    iput-object p4, p0, Lcom/android/quickstep/logging/SettingsChangeLogger_Factory;->settingsCacheProvider:Ldagger/internal/Provider;

    .line 71
    iput-object p5, p0, Lcom/android/quickstep/logging/SettingsChangeLogger_Factory;->launcherPrefsProvider:Ldagger/internal/Provider;

    .line 72
    iput-object p6, p0, Lcom/android/quickstep/logging/SettingsChangeLogger_Factory;->factoryProvider:Ldagger/internal/Provider;

    .line 73
    iput-object p7, p0, Lcom/android/quickstep/logging/SettingsChangeLogger_Factory;->themePreferenceProvider:Ldagger/internal/Provider;

    .line 74
    iput-object p8, p0, Lcom/android/quickstep/logging/SettingsChangeLogger_Factory;->themeFactoryMapProvider:Ldagger/internal/Provider;

    .line 75
    iput-object p9, p0, Lcom/android/quickstep/logging/SettingsChangeLogger_Factory;->themeManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/quickstep/logging/SettingsChangeLogger_Factory;
    .locals 10

    .line 103
    new-instance v0, Lcom/android/quickstep/logging/SettingsChangeLogger_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/android/quickstep/logging/SettingsChangeLogger_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/util/DisplayController;Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;Lcom/android/launcher3/graphics/theme/ThemePreference;Ljava/util/Map;Lcom/android/launcher3/graphics/ThemeManager;)Lcom/android/quickstep/logging/SettingsChangeLogger;
    .locals 10

    .line 110
    new-instance v0, Lcom/android/quickstep/logging/SettingsChangeLogger;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/android/quickstep/logging/SettingsChangeLogger;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/util/DisplayController;Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;Lcom/android/launcher3/graphics/theme/ThemePreference;Ljava/util/Map;Lcom/android/launcher3/graphics/ThemeManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/quickstep/logging/SettingsChangeLogger;
    .locals 10

    .line 80
    iget-object v0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger_Factory;->trackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/util/DaggerSingletonTracker;

    iget-object v0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger_Factory;->displayControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/launcher3/util/DisplayController;

    iget-object v0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger_Factory;->settingsCacheProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/launcher3/util/SettingsCache;

    iget-object v0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger_Factory;->launcherPrefsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/launcher3/LauncherPrefs;

    iget-object v0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger_Factory;->factoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;

    iget-object v0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger_Factory;->themePreferenceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/launcher3/graphics/theme/ThemePreference;

    iget-object v0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger_Factory;->themeFactoryMapProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    iget-object p0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger_Factory;->themeManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcom/android/launcher3/graphics/ThemeManager;

    invoke-static/range {v1 .. v9}, Lcom/android/quickstep/logging/SettingsChangeLogger_Factory;->newInstance(Landroid/content/Context;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/util/DisplayController;Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;Lcom/android/launcher3/graphics/theme/ThemePreference;Ljava/util/Map;Lcom/android/launcher3/graphics/ThemeManager;)Lcom/android/quickstep/logging/SettingsChangeLogger;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/android/quickstep/logging/SettingsChangeLogger_Factory;->get()Lcom/android/quickstep/logging/SettingsChangeLogger;

    move-result-object p0

    return-object p0
.end method
