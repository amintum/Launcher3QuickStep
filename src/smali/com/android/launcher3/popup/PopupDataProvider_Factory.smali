.class public final Lcom/android/launcher3/popup/PopupDataProvider_Factory;
.super Ljava/lang/Object;
.source "PopupDataProvider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final appsStoreProvider:Ldagger/internal/Provider;

.field public final contextProvider:Ldagger/internal/Provider;

.field public final dataModelProvider:Ldagger/internal/Provider;

.field public final notificationRepositoryProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/launcher3/popup/PopupDataProvider_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p2, p0, Lcom/android/launcher3/popup/PopupDataProvider_Factory;->notificationRepositoryProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p3, p0, Lcom/android/launcher3/popup/PopupDataProvider_Factory;->appsStoreProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p4, p0, Lcom/android/launcher3/popup/PopupDataProvider_Factory;->dataModelProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/launcher3/popup/PopupDataProvider_Factory;
    .locals 1

    .line 65
    new-instance v0, Lcom/android/launcher3/popup/PopupDataProvider_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher3/popup/PopupDataProvider_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/notification/NotificationRepository;Lcom/android/launcher3/allapps/AllAppsStore;Lcom/android/launcher3/model/BgDataModel;)Lcom/android/launcher3/popup/PopupDataProvider;
    .locals 1

    .line 71
    new-instance v0, Lcom/android/launcher3/popup/PopupDataProvider;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher3/popup/PopupDataProvider;-><init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/notification/NotificationRepository;Lcom/android/launcher3/allapps/AllAppsStore;Lcom/android/launcher3/model/BgDataModel;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/popup/PopupDataProvider;
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupDataProvider_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    iget-object v1, p0, Lcom/android/launcher3/popup/PopupDataProvider_Factory;->notificationRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/notification/NotificationRepository;

    iget-object v2, p0, Lcom/android/launcher3/popup/PopupDataProvider_Factory;->appsStoreProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/AllAppsStore;

    iget-object p0, p0, Lcom/android/launcher3/popup/PopupDataProvider_Factory;->dataModelProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/BgDataModel;

    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/popup/PopupDataProvider_Factory;->newInstance(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/notification/NotificationRepository;Lcom/android/launcher3/allapps/AllAppsStore;Lcom/android/launcher3/model/BgDataModel;)Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupDataProvider_Factory;->get()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object p0

    return-object p0
.end method
