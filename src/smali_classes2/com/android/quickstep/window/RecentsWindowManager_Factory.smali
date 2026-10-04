.class public final Lcom/android/quickstep/window/RecentsWindowManager_Factory;
.super Ljava/lang/Object;
.source "RecentsWindowManager_Factory.java"


# instance fields
.field private final desktopStateProvider:Ldagger/internal/Provider;

.field private final displayControllerProvider:Ldagger/internal/Provider;

.field private final recentsModelProvider:Ldagger/internal/Provider;

.field private final screenOnTrackerProvider:Ldagger/internal/Provider;

.field private final systemUiProxyProvider:Ldagger/internal/Provider;

.field private final uiExecutorProvider:Ldagger/internal/Provider;

.field private final wallpaperColorHintsProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/android/quickstep/window/RecentsWindowManager_Factory;->wallpaperColorHintsProvider:Ldagger/internal/Provider;

    .line 57
    iput-object p2, p0, Lcom/android/quickstep/window/RecentsWindowManager_Factory;->systemUiProxyProvider:Ldagger/internal/Provider;

    .line 58
    iput-object p3, p0, Lcom/android/quickstep/window/RecentsWindowManager_Factory;->recentsModelProvider:Ldagger/internal/Provider;

    .line 59
    iput-object p4, p0, Lcom/android/quickstep/window/RecentsWindowManager_Factory;->screenOnTrackerProvider:Ldagger/internal/Provider;

    .line 60
    iput-object p5, p0, Lcom/android/quickstep/window/RecentsWindowManager_Factory;->desktopStateProvider:Ldagger/internal/Provider;

    .line 61
    iput-object p6, p0, Lcom/android/quickstep/window/RecentsWindowManager_Factory;->displayControllerProvider:Ldagger/internal/Provider;

    .line 62
    iput-object p7, p0, Lcom/android/quickstep/window/RecentsWindowManager_Factory;->uiExecutorProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/quickstep/window/RecentsWindowManager_Factory;
    .locals 8

    .line 88
    new-instance v0, Lcom/android/quickstep/window/RecentsWindowManager_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/window/RecentsWindowManager_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/quickstep/FallbackWindowInterface;Lcom/android/quickstep/window/RecentsWindowTracker;Lcom/android/launcher3/util/WallpaperColorHints;Lcom/android/quickstep/SystemUiProxy;Lcom/android/quickstep/RecentsModel;Lcom/android/launcher3/util/ScreenOnTracker;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Lcom/android/launcher3/util/DisplayController;Lcom/android/launcher3/util/LooperExecutor;)Lcom/android/quickstep/window/RecentsWindowManager;
    .locals 11

    .line 96
    new-instance v0, Lcom/android/quickstep/window/RecentsWindowManager;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/android/quickstep/window/RecentsWindowManager;-><init>(Landroid/content/Context;Lcom/android/quickstep/FallbackWindowInterface;Lcom/android/quickstep/window/RecentsWindowTracker;Lcom/android/launcher3/util/WallpaperColorHints;Lcom/android/quickstep/SystemUiProxy;Lcom/android/quickstep/RecentsModel;Lcom/android/launcher3/util/ScreenOnTracker;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Lcom/android/launcher3/util/DisplayController;Lcom/android/launcher3/util/LooperExecutor;)V

    return-object v0
.end method


# virtual methods
.method public get(Landroid/content/Context;Lcom/android/quickstep/FallbackWindowInterface;Lcom/android/quickstep/window/RecentsWindowTracker;)Lcom/android/quickstep/window/RecentsWindowManager;
    .locals 11

    .line 67
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager_Factory;->wallpaperColorHintsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/launcher3/util/WallpaperColorHints;

    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager_Factory;->systemUiProxyProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/quickstep/SystemUiProxy;

    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager_Factory;->recentsModelProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/quickstep/RecentsModel;

    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager_Factory;->screenOnTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/launcher3/util/ScreenOnTracker;

    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager_Factory;->desktopStateProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager_Factory;->displayControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/launcher3/util/DisplayController;

    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager_Factory;->uiExecutorProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lcom/android/launcher3/util/LooperExecutor;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v10}, Lcom/android/quickstep/window/RecentsWindowManager_Factory;->newInstance(Landroid/content/Context;Lcom/android/quickstep/FallbackWindowInterface;Lcom/android/quickstep/window/RecentsWindowTracker;Lcom/android/launcher3/util/WallpaperColorHints;Lcom/android/quickstep/SystemUiProxy;Lcom/android/quickstep/RecentsModel;Lcom/android/launcher3/util/ScreenOnTracker;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Lcom/android/launcher3/util/DisplayController;Lcom/android/launcher3/util/LooperExecutor;)Lcom/android/quickstep/window/RecentsWindowManager;

    move-result-object p0

    return-object p0
.end method
