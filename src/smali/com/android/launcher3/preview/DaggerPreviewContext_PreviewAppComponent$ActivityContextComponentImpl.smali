.class public final Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$ActivityContextComponentImpl;
.super Ljava/lang/Object;
.source "DaggerPreviewContext_PreviewAppComponent.java"

# interfaces
.implements Lcom/android/launcher3/dagger/ActivityContextComponent;


# instance fields
.field public final activityContext:Lcom/android/launcher3/views/ActivityContext;

.field public final activityContextComponentImpl:Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$ActivityContextComponentImpl;

.field public activityContextProvider:Ldagger/internal/Provider;

.field public allAppsRecyclerViewPoolProvider:Ldagger/internal/Provider;

.field public allAppsStoreProvider:Ldagger/internal/Provider;

.field public popupDataProvider:Ldagger/internal/Provider;

.field public final previewAppComponentImpl:Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;

.field public secondaryDisplayQuickstepDelegateImplProvider:Ldagger/internal/Provider;

.field public setAllAppsPreloadedProvider:Ldagger/internal/Provider;

.field public taskbarSearchSessionControllerImplProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;Lcom/android/launcher3/views/ActivityContext;Ljava/lang/Boolean;)V
    .locals 0

    .line 455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 438
    iput-object p0, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$ActivityContextComponentImpl;->activityContextComponentImpl:Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$ActivityContextComponentImpl;

    .line 456
    iput-object p1, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$ActivityContextComponentImpl;->previewAppComponentImpl:Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;

    .line 457
    iput-object p2, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$ActivityContextComponentImpl;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 458
    invoke-direct {p0, p2, p3}, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$ActivityContextComponentImpl;->initialize(Lcom/android/launcher3/views/ActivityContext;Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;Lcom/android/launcher3/views/ActivityContext;Ljava/lang/Boolean;Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$ActivityContextComponentImpl;-><init>(Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;Lcom/android/launcher3/views/ActivityContext;Ljava/lang/Boolean;)V

    return-void
.end method

.method private initialize(Lcom/android/launcher3/views/ActivityContext;Ljava/lang/Boolean;)V
    .locals 3

    .line 465
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$ActivityContextComponentImpl;->activityContextProvider:Ldagger/internal/Provider;

    .line 466
    iget-object v0, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$ActivityContextComponentImpl;->previewAppComponentImpl:Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;

    invoke-static {v0}, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->-$$Nest$fgetoverviewComponentObserverProvider(Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$ActivityContextComponentImpl;->secondaryDisplayQuickstepDelegateImplProvider:Ldagger/internal/Provider;

    .line 467
    invoke-static {}, Lcom/android/launcher3/allapps/AllAppsStore_Factory;->create()Lcom/android/launcher3/allapps/AllAppsStore_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$ActivityContextComponentImpl;->allAppsStoreProvider:Ldagger/internal/Provider;

    .line 468
    iget-object p1, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$ActivityContextComponentImpl;->activityContextProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$ActivityContextComponentImpl;->previewAppComponentImpl:Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;

    invoke-static {v0}, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->-$$Nest$fgetnotificationRepositoryProvider(Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$ActivityContextComponentImpl;->allAppsStoreProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$ActivityContextComponentImpl;->previewAppComponentImpl:Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;

    invoke-static {v2}, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->-$$Nest$fgetbgDataModelProvider(Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/android/launcher3/popup/PopupDataProvider_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/launcher3/popup/PopupDataProvider_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$ActivityContextComponentImpl;->popupDataProvider:Ldagger/internal/Provider;

    .line 469
    invoke-static {p2}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$ActivityContextComponentImpl;->setAllAppsPreloadedProvider:Ldagger/internal/Provider;

    .line 470
    iget-object p2, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$ActivityContextComponentImpl;->activityContextProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$ActivityContextComponentImpl;->allAppsStoreProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$ActivityContextComponentImpl;->previewAppComponentImpl:Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;

    invoke-static {v1}, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->-$$Nest$fgetuserCacheProvider(Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$ActivityContextComponentImpl;->allAppsRecyclerViewPoolProvider:Ldagger/internal/Provider;

    .line 471
    iget-object p1, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$ActivityContextComponentImpl;->activityContextProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionControllerImpl_Factory;->create(Ldagger/internal/Provider;)Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionControllerImpl_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$ActivityContextComponentImpl;->taskbarSearchSessionControllerImplProvider:Ldagger/internal/Provider;

    return-void
.end method


# virtual methods
.method public createTaskbarEduTooltipController()Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;
    .locals 2

    .line 506
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;

    iget-object v1, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$ActivityContextComponentImpl;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    iget-object p0, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$ActivityContextComponentImpl;->previewAppComponentImpl:Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;

    invoke-static {p0}, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->-$$Nest$fgetremoveAnimationSettingsTrackerProvider(Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;)Ldagger/internal/Provider;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/RemoveAnimationSettingsTracker;

    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;-><init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/RemoveAnimationSettingsTracker;)V

    return-object v0
.end method

.method public createTaskbarSearchSessionController()Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;
    .locals 0

    .line 501
    iget-object p0, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$ActivityContextComponentImpl;->taskbarSearchSessionControllerImplProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;

    return-object p0
.end method

.method public getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;
    .locals 0

    .line 486
    iget-object p0, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$ActivityContextComponentImpl;->allAppsStoreProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/AllAppsStore;

    return-object p0
.end method

.method public getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;
    .locals 0

    .line 491
    iget-object p0, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$ActivityContextComponentImpl;->popupDataProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/popup/PopupDataProvider;

    return-object p0
.end method

.method public getSecondaryDisplayDelegate()Lcom/android/launcher3/secondarydisplay/SecondaryDisplayDelegate;
    .locals 0

    .line 476
    iget-object p0, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$ActivityContextComponentImpl;->secondaryDisplayQuickstepDelegateImplProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayDelegate;

    return-object p0
.end method

.method public getSharedAppsPool()Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;
    .locals 0

    .line 496
    iget-object p0, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$ActivityContextComponentImpl;->allAppsRecyclerViewPoolProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;

    return-object p0
.end method
