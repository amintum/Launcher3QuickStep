.class public final Lcom/android/launcher3/model/ModelDbController_Factory;
.super Ljava/lang/Object;
.source "ModelDbController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final contextProvider:Ldagger/internal/Provider;

.field public final idpProvider:Ldagger/internal/Provider;

.field public final layoutParserFactoryProvider:Ldagger/internal/Provider;

.field public final migrationLogicFactoryProvider:Ldagger/internal/Provider;

.field public final prefsProvider:Ldagger/internal/Provider;

.field public final userCacheProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/android/launcher3/model/ModelDbController_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p2, p0, Lcom/android/launcher3/model/ModelDbController_Factory;->idpProvider:Ldagger/internal/Provider;

    .line 51
    iput-object p3, p0, Lcom/android/launcher3/model/ModelDbController_Factory;->prefsProvider:Ldagger/internal/Provider;

    .line 52
    iput-object p4, p0, Lcom/android/launcher3/model/ModelDbController_Factory;->userCacheProvider:Ldagger/internal/Provider;

    .line 53
    iput-object p5, p0, Lcom/android/launcher3/model/ModelDbController_Factory;->layoutParserFactoryProvider:Ldagger/internal/Provider;

    .line 54
    iput-object p6, p0, Lcom/android/launcher3/model/ModelDbController_Factory;->migrationLogicFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/launcher3/model/ModelDbController_Factory;
    .locals 7

    .line 76
    new-instance v0, Lcom/android/launcher3/model/ModelDbController_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/model/ModelDbController_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/pm/UserCache;Lcom/android/launcher3/model/LayoutParserFactory;Ljavax/inject/Provider;)Lcom/android/launcher3/model/ModelDbController;
    .locals 7

    .line 82
    new-instance v0, Lcom/android/launcher3/model/ModelDbController;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/model/ModelDbController;-><init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/pm/UserCache;Lcom/android/launcher3/model/LayoutParserFactory;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/model/ModelDbController;
    .locals 7

    .line 59
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController_Factory;->idpProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController_Factory;->prefsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/launcher3/LauncherPrefs;

    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController_Factory;->userCacheProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/launcher3/pm/UserCache;

    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController_Factory;->layoutParserFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/launcher3/model/LayoutParserFactory;

    iget-object v6, p0, Lcom/android/launcher3/model/ModelDbController_Factory;->migrationLogicFactoryProvider:Ldagger/internal/Provider;

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/model/ModelDbController_Factory;->newInstance(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/pm/UserCache;Lcom/android/launcher3/model/LayoutParserFactory;Ljavax/inject/Provider;)Lcom/android/launcher3/model/ModelDbController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController_Factory;->get()Lcom/android/launcher3/model/ModelDbController;

    move-result-object p0

    return-object p0
.end method
