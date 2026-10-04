.class public final Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator_Factory;
.super Ljava/lang/Object;
.source "TaskbarFeatureEvaluator_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final contextProvider:Ldagger/internal/Provider;

.field public final desktopVisibilityControllerProvider:Ldagger/internal/Provider;

.field public final displayControllerProvider:Ldagger/internal/Provider;

.field public final launcherPrefsProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p2, p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator_Factory;->displayControllerProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p3, p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator_Factory;->desktopVisibilityControllerProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p4, p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator_Factory;->launcherPrefsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator_Factory;
    .locals 1

    .line 67
    new-instance v0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController;Lcom/android/launcher3/statehandlers/DesktopVisibilityController;Lcom/android/launcher3/LauncherPrefs;)Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;
    .locals 1

    .line 73
    new-instance v0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController;Lcom/android/launcher3/statehandlers/DesktopVisibilityController;Lcom/android/launcher3/LauncherPrefs;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator_Factory;->displayControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/DisplayController;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator_Factory;->desktopVisibilityControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator_Factory;->launcherPrefsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/LauncherPrefs;

    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator_Factory;->newInstance(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController;Lcom/android/launcher3/statehandlers/DesktopVisibilityController;Lcom/android/launcher3/LauncherPrefs;)Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator_Factory;->get()Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;

    move-result-object p0

    return-object p0
.end method
