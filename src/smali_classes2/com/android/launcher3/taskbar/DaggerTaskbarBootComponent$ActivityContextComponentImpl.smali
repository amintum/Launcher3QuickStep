.class public final Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentImpl;
.super Ljava/lang/Object;
.source "DaggerTaskbarBootComponent.java"

# interfaces
.implements Lcom/android/launcher3/dagger/ActivityContextComponent;


# instance fields
.field public final activityContext:Lcom/android/launcher3/views/ActivityContext;

.field public final activityContextComponentImpl:Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentImpl;

.field public activityContextProvider:Ldagger/internal/Provider;

.field public allAppsRecyclerViewPoolProvider:Ldagger/internal/Provider;

.field public allAppsStoreProvider:Ldagger/internal/Provider;

.field public popupDataProvider:Ldagger/internal/Provider;

.field public secondaryDisplayQuickstepDelegateImplProvider:Ldagger/internal/Provider;

.field public setAllAppsPreloadedProvider:Ldagger/internal/Provider;

.field public final taskbarBootComponentImpl:Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;

.field public taskbarSearchSessionControllerImplProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;Lcom/android/launcher3/views/ActivityContext;Ljava/lang/Boolean;)V
    .locals 0

    .line 477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 460
    iput-object p0, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentImpl;->activityContextComponentImpl:Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentImpl;

    .line 478
    iput-object p1, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentImpl;->taskbarBootComponentImpl:Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;

    .line 479
    iput-object p2, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentImpl;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 480
    invoke-direct {p0, p2, p3}, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentImpl;->initialize(Lcom/android/launcher3/views/ActivityContext;Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;Lcom/android/launcher3/views/ActivityContext;Ljava/lang/Boolean;Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentImpl;-><init>(Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;Lcom/android/launcher3/views/ActivityContext;Ljava/lang/Boolean;)V

    return-void
.end method

.method private initialize(Lcom/android/launcher3/views/ActivityContext;Ljava/lang/Boolean;)V
    .locals 3

    .line 487
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentImpl;->activityContextProvider:Ldagger/internal/Provider;

    .line 488
    iget-object v0, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentImpl;->taskbarBootComponentImpl:Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;->-$$Nest$fgetoverviewComponentObserverProvider(Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentImpl;->secondaryDisplayQuickstepDelegateImplProvider:Ldagger/internal/Provider;

    .line 489
    invoke-static {}, Lcom/android/launcher3/allapps/AllAppsStore_Factory;->create()Lcom/android/launcher3/allapps/AllAppsStore_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentImpl;->allAppsStoreProvider:Ldagger/internal/Provider;

    .line 490
    iget-object p1, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentImpl;->activityContextProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentImpl;->taskbarBootComponentImpl:Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;->-$$Nest$fgetnotificationRepositoryProvider(Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentImpl;->allAppsStoreProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentImpl;->taskbarBootComponentImpl:Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;

    invoke-static {v2}, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;->-$$Nest$fgetbgDataModelProvider(Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/android/launcher3/popup/PopupDataProvider_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/launcher3/popup/PopupDataProvider_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentImpl;->popupDataProvider:Ldagger/internal/Provider;

    .line 491
    invoke-static {p2}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentImpl;->setAllAppsPreloadedProvider:Ldagger/internal/Provider;

    .line 492
    iget-object p2, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentImpl;->activityContextProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentImpl;->allAppsStoreProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentImpl;->taskbarBootComponentImpl:Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;

    invoke-static {v1}, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;->-$$Nest$fgetuserCacheProvider(Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentImpl;->allAppsRecyclerViewPoolProvider:Ldagger/internal/Provider;

    .line 493
    iget-object p1, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentImpl;->activityContextProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionControllerImpl_Factory;->create(Ldagger/internal/Provider;)Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionControllerImpl_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentImpl;->taskbarSearchSessionControllerImplProvider:Ldagger/internal/Provider;

    return-void
.end method


# virtual methods
.method public createTaskbarEduTooltipController()Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;
    .locals 2

    .line 528
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentImpl;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentImpl;->taskbarBootComponentImpl:Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;->-$$Nest$fgetremoveAnimationSettingsTrackerProvider(Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$TaskbarBootComponentImpl;)Ldagger/internal/Provider;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/RemoveAnimationSettingsTracker;

    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;-><init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/RemoveAnimationSettingsTracker;)V

    return-object v0
.end method

.method public createTaskbarSearchSessionController()Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;
    .locals 0

    .line 523
    iget-object p0, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentImpl;->taskbarSearchSessionControllerImplProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;

    return-object p0
.end method

.method public getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;
    .locals 0

    .line 508
    iget-object p0, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentImpl;->allAppsStoreProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/AllAppsStore;

    return-object p0
.end method

.method public getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;
    .locals 0

    .line 513
    iget-object p0, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentImpl;->popupDataProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/popup/PopupDataProvider;

    return-object p0
.end method

.method public getSecondaryDisplayDelegate()Lcom/android/launcher3/secondarydisplay/SecondaryDisplayDelegate;
    .locals 0

    .line 498
    iget-object p0, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentImpl;->secondaryDisplayQuickstepDelegateImplProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayDelegate;

    return-object p0
.end method

.method public getSharedAppsPool()Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;
    .locals 0

    .line 518
    iget-object p0, p0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$ActivityContextComponentImpl;->allAppsRecyclerViewPoolProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;

    return-object p0
.end method
