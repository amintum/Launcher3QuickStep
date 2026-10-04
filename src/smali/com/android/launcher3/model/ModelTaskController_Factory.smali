.class public final Lcom/android/launcher3/model/ModelTaskController_Factory;
.super Ljava/lang/Object;
.source "ModelTaskController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final allAppsListProvider:Ldagger/internal/Provider;

.field public final contextProvider:Ldagger/internal/Provider;

.field public final dataModelProvider:Ldagger/internal/Provider;

.field public final iconCacheProvider:Ldagger/internal/Provider;

.field public final modelProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/launcher3/model/ModelTaskController_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p2, p0, Lcom/android/launcher3/model/ModelTaskController_Factory;->iconCacheProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p3, p0, Lcom/android/launcher3/model/ModelTaskController_Factory;->dataModelProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p4, p0, Lcom/android/launcher3/model/ModelTaskController_Factory;->allAppsListProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p5, p0, Lcom/android/launcher3/model/ModelTaskController_Factory;->modelProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/launcher3/model/ModelTaskController_Factory;
    .locals 6

    .line 67
    new-instance v0, Lcom/android/launcher3/model/ModelTaskController_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/model/ModelTaskController_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/LauncherModel;)Lcom/android/launcher3/model/ModelTaskController;
    .locals 6

    .line 72
    new-instance v0, Lcom/android/launcher3/model/ModelTaskController;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/model/ModelTaskController;-><init>(Landroid/content/Context;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/LauncherModel;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/model/ModelTaskController;
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/android/launcher3/model/ModelTaskController_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher3/model/ModelTaskController_Factory;->iconCacheProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/icons/IconCache;

    iget-object v2, p0, Lcom/android/launcher3/model/ModelTaskController_Factory;->dataModelProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/BgDataModel;

    iget-object v3, p0, Lcom/android/launcher3/model/ModelTaskController_Factory;->allAppsListProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/AllAppsList;

    iget-object p0, p0, Lcom/android/launcher3/model/ModelTaskController_Factory;->modelProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/LauncherModel;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/launcher3/model/ModelTaskController_Factory;->newInstance(Landroid/content/Context;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/LauncherModel;)Lcom/android/launcher3/model/ModelTaskController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelTaskController_Factory;->get()Lcom/android/launcher3/model/ModelTaskController;

    move-result-object p0

    return-object p0
.end method
