.class public final Lcom/android/quickstep/util/SystemWindowManagerProxy_Factory;
.super Ljava/lang/Object;
.source "SystemWindowManagerProxy_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final desktopStateProvider:Ldagger/internal/Provider;

.field private final desktopVisibilityControllerProvider:Ldagger/internal/Provider;

.field private final systemUiProxyProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/quickstep/util/SystemWindowManagerProxy_Factory;->desktopVisibilityControllerProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p2, p0, Lcom/android/quickstep/util/SystemWindowManagerProxy_Factory;->systemUiProxyProvider:Ldagger/internal/Provider;

    .line 42
    iput-object p3, p0, Lcom/android/quickstep/util/SystemWindowManagerProxy_Factory;->desktopStateProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/quickstep/util/SystemWindowManagerProxy_Factory;
    .locals 1

    .line 60
    new-instance v0, Lcom/android/quickstep/util/SystemWindowManagerProxy_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/quickstep/util/SystemWindowManagerProxy_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/launcher3/statehandlers/DesktopVisibilityController;Lcom/android/quickstep/SystemUiProxy;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)Lcom/android/quickstep/util/SystemWindowManagerProxy;
    .locals 1

    .line 66
    new-instance v0, Lcom/android/quickstep/util/SystemWindowManagerProxy;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/quickstep/util/SystemWindowManagerProxy;-><init>(Lcom/android/launcher3/statehandlers/DesktopVisibilityController;Lcom/android/quickstep/SystemUiProxy;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/quickstep/util/SystemWindowManagerProxy;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/android/quickstep/util/SystemWindowManagerProxy_Factory;->desktopVisibilityControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    iget-object v1, p0, Lcom/android/quickstep/util/SystemWindowManagerProxy_Factory;->systemUiProxyProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/SystemUiProxy;

    iget-object p0, p0, Lcom/android/quickstep/util/SystemWindowManagerProxy_Factory;->desktopStateProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/util/SystemWindowManagerProxy_Factory;->newInstance(Lcom/android/launcher3/statehandlers/DesktopVisibilityController;Lcom/android/quickstep/SystemUiProxy;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)Lcom/android/quickstep/util/SystemWindowManagerProxy;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/quickstep/util/SystemWindowManagerProxy_Factory;->get()Lcom/android/quickstep/util/SystemWindowManagerProxy;

    move-result-object p0

    return-object p0
.end method
