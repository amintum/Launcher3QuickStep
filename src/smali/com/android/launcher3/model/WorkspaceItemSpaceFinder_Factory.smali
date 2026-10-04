.class public final Lcom/android/launcher3/model/WorkspaceItemSpaceFinder_Factory;
.super Ljava/lang/Object;
.source "WorkspaceItemSpaceFinder_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final dataModelProvider:Ldagger/internal/Provider;

.field public final idpProvider:Ldagger/internal/Provider;

.field public final modelProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder_Factory;->dataModelProvider:Ldagger/internal/Provider;

    .line 39
    iput-object p2, p0, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder_Factory;->idpProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p3, p0, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder_Factory;->modelProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/launcher3/model/WorkspaceItemSpaceFinder_Factory;
    .locals 1

    .line 57
    new-instance v0, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/LauncherModel;)Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;
    .locals 1

    .line 62
    new-instance v0, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;-><init>(Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/LauncherModel;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder_Factory;->dataModelProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/BgDataModel;

    iget-object v1, p0, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder_Factory;->idpProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object p0, p0, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder_Factory;->modelProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/LauncherModel;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder_Factory;->newInstance(Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/LauncherModel;)Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder_Factory;->get()Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;

    move-result-object p0

    return-object p0
.end method
