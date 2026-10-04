.class public final Lcom/android/quickstep/TopTaskTracker_Factory;
.super Ljava/lang/Object;
.source "TopTaskTracker_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;

.field private final desktopVisibilityControllerProvider:Ldagger/internal/Provider;

.field private final systemUiProxyProvider:Ldagger/internal/Provider;

.field private final trackerProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/quickstep/TopTaskTracker_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p2, p0, Lcom/android/quickstep/TopTaskTracker_Factory;->trackerProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p3, p0, Lcom/android/quickstep/TopTaskTracker_Factory;->systemUiProxyProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p4, p0, Lcom/android/quickstep/TopTaskTracker_Factory;->desktopVisibilityControllerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/quickstep/TopTaskTracker_Factory;
    .locals 1

    .line 65
    new-instance v0, Lcom/android/quickstep/TopTaskTracker_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/quickstep/TopTaskTracker_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/quickstep/SystemUiProxy;Lcom/android/launcher3/statehandlers/DesktopVisibilityController;)Lcom/android/quickstep/TopTaskTracker;
    .locals 1

    .line 70
    new-instance v0, Lcom/android/quickstep/TopTaskTracker;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/quickstep/TopTaskTracker;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/quickstep/SystemUiProxy;Lcom/android/launcher3/statehandlers/DesktopVisibilityController;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/quickstep/TopTaskTracker;
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/android/quickstep/TopTaskTracker_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/quickstep/TopTaskTracker_Factory;->trackerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/DaggerSingletonTracker;

    iget-object v2, p0, Lcom/android/quickstep/TopTaskTracker_Factory;->systemUiProxyProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/SystemUiProxy;

    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker_Factory;->desktopVisibilityControllerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    invoke-static {v0, v1, v2, p0}, Lcom/android/quickstep/TopTaskTracker_Factory;->newInstance(Landroid/content/Context;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/quickstep/SystemUiProxy;Lcom/android/launcher3/statehandlers/DesktopVisibilityController;)Lcom/android/quickstep/TopTaskTracker;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTracker_Factory;->get()Lcom/android/quickstep/TopTaskTracker;

    move-result-object p0

    return-object p0
.end method
