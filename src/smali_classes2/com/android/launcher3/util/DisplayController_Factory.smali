.class public final Lcom/android/launcher3/util/DisplayController_Factory;
.super Ljava/lang/Object;
.source "DisplayController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final contextProvider:Ldagger/internal/Provider;

.field public final lifecycleProvider:Ldagger/internal/Provider;

.field public final prefsProvider:Ldagger/internal/Provider;

.field public final wmProxyProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/launcher3/util/DisplayController_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p2, p0, Lcom/android/launcher3/util/DisplayController_Factory;->wmProxyProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p3, p0, Lcom/android/launcher3/util/DisplayController_Factory;->prefsProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p4, p0, Lcom/android/launcher3/util/DisplayController_Factory;->lifecycleProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/launcher3/util/DisplayController_Factory;
    .locals 1

    .line 63
    new-instance v0, Lcom/android/launcher3/util/DisplayController_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher3/util/DisplayController_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/launcher3/util/window/WindowManagerProxy;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/util/DaggerSingletonTracker;)Lcom/android/launcher3/util/DisplayController;
    .locals 1

    .line 68
    new-instance v0, Lcom/android/launcher3/util/DisplayController;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher3/util/DisplayController;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/window/WindowManagerProxy;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/util/DaggerSingletonTracker;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/util/DisplayController;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/android/launcher3/util/DisplayController_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher3/util/DisplayController_Factory;->wmProxyProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/window/WindowManagerProxy;

    iget-object v2, p0, Lcom/android/launcher3/util/DisplayController_Factory;->prefsProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/LauncherPrefs;

    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController_Factory;->lifecycleProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/DaggerSingletonTracker;

    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/util/DisplayController_Factory;->newInstance(Landroid/content/Context;Lcom/android/launcher3/util/window/WindowManagerProxy;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/util/DaggerSingletonTracker;)Lcom/android/launcher3/util/DisplayController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController_Factory;->get()Lcom/android/launcher3/util/DisplayController;

    move-result-object p0

    return-object p0
.end method
