.class public final Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;
.super Ljava/lang/Object;
.source "TaskbarAllAppsController.java"


# instance fields
.field public mApps:[Lcom/android/launcher3/model/data/AppInfo;

.field public mAppsModelFlags:I

.field public mAppsView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

.field public mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public mDisallowGlobalDrag:Z

.field public mDisallowLongClick:Z

.field public mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

.field public mPackageUserKeytoUidMap:Ljava/util/Map;

.field public mPredictedApps:Ljava/util/List;

.field public mSearchSessionController:Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;

.field public mSlideInView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;

.field public mTaskbarAllAppsConnectedDisplayCustomHeightLimit:F

.field public mTaskbarAllAppsConnectedDisplayCustomHeightMultiple:F

.field public mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

.field public mZeroStateSearchSuggestions:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$WsdlwlNiygfpm1ObuaNislZH1ck(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->cleanUpOverlay()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    sget-object v0, Lcom/android/launcher3/model/data/AppInfo;->EMPTY_ARRAY:[Lcom/android/launcher3/model/data/AppInfo;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mApps:[Lcom/android/launcher3/model/data/AppInfo;

    .line 67
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mPredictedApps:Ljava/util/List;

    .line 74
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mPackageUserKeytoUidMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final cleanUpOverlay()V
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAppsView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    if-eqz v1, :cond_0

    .line 235
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchUiDelegate()Lcom/android/launcher3/allapps/search/AllAppsSearchUiDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/search/AllAppsSearchUiDelegate;->isSearchBarFloating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragLayer()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAppsView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 237
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAppsView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchUiDelegate()Lcom/android/launcher3/allapps/search/AllAppsSearchUiDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/search/AllAppsSearchUiDelegate;->onDestroySearchBar()V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mSearchSessionController:Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 240
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;->onDestroy()V

    .line 241
    iput-object v1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mSearchSessionController:Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    if-eqz v0, :cond_2

    .line 244
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragLayer()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mSlideInView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;->removeTouchController(Lcom/android/launcher3/util/TouchController;)V

    .line 245
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->setSearchSessionController(Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;)V

    .line 246
    iput-object v1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 248
    :cond_2
    iput-object v1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mSlideInView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;

    .line 249
    iput-object v1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAppsView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    .line 250
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarUiState;->setIsTaskbarAllAppsOpen(Z)V

    return-void
.end method

.method public createPreDragConditionForSearch(Landroid/view/View;)Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;
    .locals 0

    .line 273
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mSearchSessionController:Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;

    if-eqz p0, :cond_0

    .line 274
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;->createPreDragConditionForSearch(Landroid/view/View;)Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAppsView()Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;
    .locals 0

    .line 255
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAppsView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    return-object p0
.end method

.method public getTaskbarAllAppsScroll()I
    .locals 0

    .line 267
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAppsView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p0

    return p0
.end method

.method public getTaskbarAllAppsTopPadding()I
    .locals 0

    .line 261
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAppsView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/TaskbarUiState;Z)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 80
    iput-object p2, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 81
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 82
    sget p2, Lcom/android/launcher3/R$dimen;->taskbar_all_apps_connected_display_custom_height_multiple:I

    .line 83
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p2

    iput p2, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mTaskbarAllAppsConnectedDisplayCustomHeightMultiple:F

    .line 84
    sget p2, Lcom/android/launcher3/R$dimen;->taskbar_all_apps_connected_display_custom_height_limit:I

    .line 85
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mTaskbarAllAppsConnectedDisplayCustomHeightLimit:F

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 92
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->show(Z)V

    :cond_0
    return-void
.end method

.method public isOpen()Z
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mSlideInView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onDestroy()V
    .locals 0

    .line 98
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->cleanUpOverlay()V

    return-void
.end method

.method public setApps([Lcom/android/launcher3/model/data/AppInfo;ILjava/util/Map;)V
    .locals 0

    if-nez p1, :cond_0

    .line 103
    sget-object p1, Lcom/android/launcher3/model/data/AppInfo;->EMPTY_ARRAY:[Lcom/android/launcher3/model/data/AppInfo;

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mApps:[Lcom/android/launcher3/model/data/AppInfo;

    .line 104
    iput p2, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAppsModelFlags:I

    .line 105
    iput-object p3, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mPackageUserKeytoUidMap:Ljava/util/Map;

    .line 106
    iget-object p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAppsView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    if-eqz p1, :cond_1

    .line 107
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mApps:[Lcom/android/launcher3/model/data/AppInfo;

    iget p3, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAppsModelFlags:I

    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mPackageUserKeytoUidMap:Ljava/util/Map;

    invoke-virtual {p1, p2, p3, p0}, Lcom/android/launcher3/allapps/AllAppsStore;->setApps([Lcom/android/launcher3/model/data/AppInfo;ILjava/util/Map;)V

    :cond_1
    return-void
.end method

.method public setDisallowGlobalDrag(Z)V
    .locals 0

    .line 112
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mDisallowGlobalDrag:Z

    return-void
.end method

.method public setDisallowLongClick(Z)V
    .locals 0

    .line 116
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mDisallowLongClick:Z

    return-void
.end method

.method public setPredictedApps(Ljava/util/List;)V
    .locals 2

    .line 121
    iput-object p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mPredictedApps:Ljava/util/List;

    .line 122
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAppsView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;

    move-result-object v0

    const-class v1, Lcom/android/launcher3/appprediction/PredictionRowView;

    .line 124
    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/FloatingHeaderView;->findFixedRowByType(Ljava/lang/Class;)Lcom/android/launcher3/allapps/FloatingHeaderRow;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/appprediction/PredictionRowView;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mPredictedApps:Ljava/util/List;

    .line 125
    invoke-virtual {v0, v1}, Lcom/android/launcher3/appprediction/PredictionRowView;->setPredictedApps(Ljava/util/List;)V

    .line 127
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mSearchSessionController:Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;

    if-eqz p0, :cond_1

    .line 128
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;->setZeroStatePredictedItems(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final show(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 163
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->show(ZZ)V

    return-void
.end method

.method public final show(ZZ)V
    .locals 8

    .line 167
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAppsView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    if-eqz v0, :cond_0

    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarOverlayController:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->requestWindow()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 173
    invoke-static {v0}, Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;->newInstance(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mSearchSessionController:Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;

    .line 174
    iget-object v1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->setSearchSessionController(Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;)V

    .line 175
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mSearchSessionController:Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mPredictedApps:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;->setZeroStatePredictedItems(Ljava/util/List;)V

    .line 176
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mZeroStateSearchSuggestions:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 177
    iget-object v1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mSearchSessionController:Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;->setZeroStateSearchSuggestions(Ljava/util/List;)V

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mSearchSessionController:Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;->startLifecycle()V

    .line 181
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$layout;->taskbar_all_apps_sheet:I

    iget-object v2, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 182
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragLayer()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    move-result-object v2

    const/4 v3, 0x0

    .line 181
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mSlideInView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;

    .line 184
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->isPrimaryDisplay()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags;->enableCustomHeightForAllAppsOnCd:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 185
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 189
    iget v1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mTaskbarAllAppsConnectedDisplayCustomHeightLimit:F

    .line 190
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableHeightPx()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-double v1, v1

    .line 189
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 191
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getCellHeightPx()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mTaskbarAllAppsConnectedDisplayCustomHeightMultiple:F

    mul-float/2addr v2, v3

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->numShownAllAppsColumns:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    if-gt v0, v1, :cond_2

    .line 198
    iget-object v1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mSlideInView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;

    .line 199
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 200
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x50

    .line 201
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragLayer()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mSlideInView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;->addTouchController(Lcom/android/launcher3/util/TouchController;)V

    .line 208
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mSlideInView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;

    new-instance v1, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/views/AbstractSlideInView;->addOnCloseListener(Lcom/android/launcher3/views/AbstractSlideInView$OnCloseListener;)V

    .line 209
    new-instance v2, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    iget-object v4, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mSlideInView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;

    iget-object v5, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v6, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mSearchSessionController:Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;-><init>(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;Z)V

    .line 216
    invoke-virtual {v2, p1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->show(Z)V

    .line 217
    iget-object p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getAppsView()Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAppsView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    .line 218
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mApps:[Lcom/android/launcher3/model/data/AppInfo;

    iget v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAppsModelFlags:I

    iget-object v1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mPackageUserKeytoUidMap:Ljava/util/Map;

    invoke-virtual {p1, p2, v0, v1}, Lcom/android/launcher3/allapps/AllAppsStore;->setApps([Lcom/android/launcher3/model/data/AppInfo;ILjava/util/Map;)V

    .line 219
    iget-object p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAppsView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;

    move-result-object p1

    const-class p2, Lcom/android/launcher3/appprediction/PredictionRowView;

    .line 220
    invoke-virtual {p1, p2}, Lcom/android/launcher3/allapps/FloatingHeaderView;->findFixedRowByType(Ljava/lang/Class;)Lcom/android/launcher3/allapps/FloatingHeaderRow;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/appprediction/PredictionRowView;

    iget-object p2, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mPredictedApps:Ljava/util/List;

    .line 221
    invoke-virtual {p1, p2}, Lcom/android/launcher3/appprediction/PredictionRowView;->setPredictedApps(Ljava/util/List;)V

    .line 226
    iget-object p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragController()Lcom/android/launcher3/taskbar/TaskbarDragController;

    move-result-object p1

    iget-boolean p2, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mDisallowGlobalDrag:Z

    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/TaskbarDragController;->setDisallowGlobalDrag(Z)V

    .line 227
    iget-object p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragController()Lcom/android/launcher3/taskbar/TaskbarDragController;

    move-result-object p1

    iget-boolean p2, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mDisallowLongClick:Z

    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/TaskbarDragController;->setDisallowLongClick(Z)V

    .line 228
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUiState;->setIsTaskbarAllAppsOpen(Z)V

    return-void
.end method

.method public toggle()V
    .locals 1

    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->toggle(Z)V

    return-void
.end method

.method public final toggle(Z)V
    .locals 2

    .line 148
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 149
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mSlideInView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarEduTooltipController:Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->hide()V

    .line 152
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPopupController:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->maybeCloseMultiInstanceMenu()V

    .line 153
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->show(ZZ)V

    return-void
.end method

.method public toggleSearch()V
    .locals 1

    const/4 v0, 0x1

    .line 144
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->toggle(Z)V

    return-void
.end method
