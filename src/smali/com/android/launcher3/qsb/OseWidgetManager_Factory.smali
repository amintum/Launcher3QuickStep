.class public final Lcom/android/launcher3/qsb/OseWidgetManager_Factory;
.super Ljava/lang/Object;
.source "OseWidgetManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final contextProvider:Ldagger/internal/Provider;

.field public final idpProvider:Ldagger/internal/Provider;

.field public final oseManagerProvider:Ldagger/internal/Provider;

.field public final sizeHandlerProvider:Ldagger/internal/Provider;

.field public final trackerProvider:Ldagger/internal/Provider;

.field public final widgetHostProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/android/launcher3/qsb/OseWidgetManager_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 49
    iput-object p2, p0, Lcom/android/launcher3/qsb/OseWidgetManager_Factory;->oseManagerProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p3, p0, Lcom/android/launcher3/qsb/OseWidgetManager_Factory;->widgetHostProvider:Ldagger/internal/Provider;

    .line 51
    iput-object p4, p0, Lcom/android/launcher3/qsb/OseWidgetManager_Factory;->sizeHandlerProvider:Ldagger/internal/Provider;

    .line 52
    iput-object p5, p0, Lcom/android/launcher3/qsb/OseWidgetManager_Factory;->idpProvider:Ldagger/internal/Provider;

    .line 53
    iput-object p6, p0, Lcom/android/launcher3/qsb/OseWidgetManager_Factory;->trackerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/launcher3/qsb/OseWidgetManager_Factory;
    .locals 7

    .line 74
    new-instance v0, Lcom/android/launcher3/qsb/OseWidgetManager_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/qsb/OseWidgetManager_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/launcher3/qsb/OSEManager;Lcom/android/launcher3/qsb/QsbAppWidgetHost;Lcom/android/launcher3/widget/util/WidgetSizeHandler;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/util/DaggerSingletonTracker;)Lcom/android/launcher3/qsb/OseWidgetManager;
    .locals 7

    .line 80
    new-instance v0, Lcom/android/launcher3/qsb/OseWidgetManager;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/qsb/OseWidgetManager;-><init>(Landroid/content/Context;Lcom/android/launcher3/qsb/OSEManager;Lcom/android/launcher3/qsb/QsbAppWidgetHost;Lcom/android/launcher3/widget/util/WidgetSizeHandler;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/util/DaggerSingletonTracker;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/qsb/OseWidgetManager;
    .locals 7

    .line 58
    iget-object v0, p0, Lcom/android/launcher3/qsb/OseWidgetManager_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/launcher3/qsb/OseWidgetManager_Factory;->oseManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/qsb/OSEManager;

    iget-object v0, p0, Lcom/android/launcher3/qsb/OseWidgetManager_Factory;->widgetHostProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/launcher3/qsb/QsbAppWidgetHost;

    iget-object v0, p0, Lcom/android/launcher3/qsb/OseWidgetManager_Factory;->sizeHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/launcher3/widget/util/WidgetSizeHandler;

    iget-object v0, p0, Lcom/android/launcher3/qsb/OseWidgetManager_Factory;->idpProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object p0, p0, Lcom/android/launcher3/qsb/OseWidgetManager_Factory;->trackerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/android/launcher3/util/DaggerSingletonTracker;

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/qsb/OseWidgetManager_Factory;->newInstance(Landroid/content/Context;Lcom/android/launcher3/qsb/OSEManager;Lcom/android/launcher3/qsb/QsbAppWidgetHost;Lcom/android/launcher3/widget/util/WidgetSizeHandler;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/util/DaggerSingletonTracker;)Lcom/android/launcher3/qsb/OseWidgetManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/qsb/OseWidgetManager_Factory;->get()Lcom/android/launcher3/qsb/OseWidgetManager;

    move-result-object p0

    return-object p0
.end method
