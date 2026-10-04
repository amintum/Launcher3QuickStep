.class public final Lcom/android/launcher3/InvariantDeviceProfile_Factory;
.super Ljava/lang/Object;
.source "InvariantDeviceProfile_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final contextProvider:Ldagger/internal/Provider;

.field public final dcProvider:Ldagger/internal/Provider;

.field public final lifeCycleProvider:Ldagger/internal/Provider;

.field public final mainExecutorProvider:Ldagger/internal/Provider;

.field public final prefsProvider:Ldagger/internal/Provider;

.field public final taskbarModeUtilProvider:Ldagger/internal/Provider;

.field public final themeManagerProvider:Ldagger/internal/Provider;

.field public final wmProxyProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/android/launcher3/InvariantDeviceProfile_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 61
    iput-object p2, p0, Lcom/android/launcher3/InvariantDeviceProfile_Factory;->prefsProvider:Ldagger/internal/Provider;

    .line 62
    iput-object p3, p0, Lcom/android/launcher3/InvariantDeviceProfile_Factory;->dcProvider:Ldagger/internal/Provider;

    .line 63
    iput-object p4, p0, Lcom/android/launcher3/InvariantDeviceProfile_Factory;->wmProxyProvider:Ldagger/internal/Provider;

    .line 64
    iput-object p5, p0, Lcom/android/launcher3/InvariantDeviceProfile_Factory;->themeManagerProvider:Ldagger/internal/Provider;

    .line 65
    iput-object p6, p0, Lcom/android/launcher3/InvariantDeviceProfile_Factory;->lifeCycleProvider:Ldagger/internal/Provider;

    .line 66
    iput-object p7, p0, Lcom/android/launcher3/InvariantDeviceProfile_Factory;->taskbarModeUtilProvider:Ldagger/internal/Provider;

    .line 67
    iput-object p8, p0, Lcom/android/launcher3/InvariantDeviceProfile_Factory;->mainExecutorProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/launcher3/InvariantDeviceProfile_Factory;
    .locals 9

    .line 93
    new-instance v0, Lcom/android/launcher3/InvariantDeviceProfile_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/InvariantDeviceProfile_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/util/DisplayController;Lcom/android/launcher3/util/window/WindowManagerProxy;Lcom/android/launcher3/graphics/ThemeManager;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/util/TaskbarModeUtil;Lcom/android/launcher3/util/LooperExecutor;)Lcom/android/launcher3/InvariantDeviceProfile;
    .locals 9

    .line 100
    new-instance v0, Lcom/android/launcher3/InvariantDeviceProfile;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/InvariantDeviceProfile;-><init>(Landroid/content/Context;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/util/DisplayController;Lcom/android/launcher3/util/window/WindowManagerProxy;Lcom/android/launcher3/graphics/ThemeManager;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/util/TaskbarModeUtil;Lcom/android/launcher3/util/LooperExecutor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/InvariantDeviceProfile;
    .locals 9

    .line 72
    iget-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile_Factory;->prefsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/LauncherPrefs;

    iget-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile_Factory;->dcProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/launcher3/util/DisplayController;

    iget-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile_Factory;->wmProxyProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/launcher3/util/window/WindowManagerProxy;

    iget-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile_Factory;->themeManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/launcher3/graphics/ThemeManager;

    iget-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile_Factory;->lifeCycleProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/launcher3/util/DaggerSingletonTracker;

    iget-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile_Factory;->taskbarModeUtilProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/launcher3/util/TaskbarModeUtil;

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile_Factory;->mainExecutorProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/android/launcher3/util/LooperExecutor;

    invoke-static/range {v1 .. v8}, Lcom/android/launcher3/InvariantDeviceProfile_Factory;->newInstance(Landroid/content/Context;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/util/DisplayController;Lcom/android/launcher3/util/window/WindowManagerProxy;Lcom/android/launcher3/graphics/ThemeManager;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/util/TaskbarModeUtil;Lcom/android/launcher3/util/LooperExecutor;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile_Factory;->get()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p0

    return-object p0
.end method
