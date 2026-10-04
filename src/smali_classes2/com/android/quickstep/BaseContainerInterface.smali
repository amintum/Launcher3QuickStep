.class public abstract Lcom/android/quickstep/BaseContainerInterface;
.super Ljava/lang/Object;
.source "BaseContainerInterface.java"


# instance fields
.field protected final mBackgroundState:Lcom/android/launcher3/statemanager/BaseState;

.field protected mOnInitBackgroundStateUICallback:Ljava/lang/Runnable;

.field public rotationSupportedByActivity:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/android/quickstep/BaseContainerInterface;->rotationSupportedByActivity:Z

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/android/quickstep/BaseContainerInterface;->mOnInitBackgroundStateUICallback:Ljava/lang/Runnable;

    .line 87
    iput-object p1, p0, Lcom/android/quickstep/BaseContainerInterface;->mBackgroundState:Lcom/android/launcher3/statemanager/BaseState;

    return-void
.end method

.method private calculateLargeTileSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V
    .locals 8

    .line 404
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 405
    sget v1, Lcom/android/launcher3/R$dimen;->overview_max_scale:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v5

    .line 406
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 407
    invoke-virtual {p0, p2, p1, v4}, Lcom/android/quickstep/BaseContainerInterface;->calculateGridSize(Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;Landroid/graphics/Rect;)V

    const/16 v6, 0x11

    move-object v2, p0

    move-object v3, p2

    move-object v7, p3

    .line 408
    invoke-direct/range {v2 .. v7}, Lcom/android/quickstep/BaseContainerInterface;->calculateTaskSizeInternal(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;FILandroid/graphics/Rect;)V

    return-void
.end method

.method private calculateTaskSizeInternal(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;IIIFILandroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)V
    .locals 5

    move-object v0, p1

    move-object p1, p2

    .line 414
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 417
    invoke-interface {p9}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->isLayoutNaturalToLauncher()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 418
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_1

    .line 420
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object v1

    .line 421
    sget-object v2, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    .line 423
    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController$Info;->getCurrentBounds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 425
    invoke-interface {p9}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/WindowBounds;

    iget-object v0, v0, Lcom/android/launcher3/util/WindowBounds;->insets:Landroid/graphics/Rect;

    goto :goto_0

    .line 426
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 428
    :goto_0
    invoke-interface {p9, v0, p8}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->rotateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 431
    iget v0, p8, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 432
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p8, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 433
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p8, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 434
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p8, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 435
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 431
    invoke-virtual {p8, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, p8

    .line 439
    :goto_1
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    .line 441
    invoke-virtual {p8, p5, p3, p5, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 447
    invoke-interface {p9, p8, p8}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->rotateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 448
    invoke-virtual {p2, p8}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    move p3, p6

    move p4, p7

    move-object p5, p8

    .line 450
    invoke-direct/range {p0 .. p5}, Lcom/android/quickstep/BaseContainerInterface;->calculateTaskSizeInternal(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;FILandroid/graphics/Rect;)V

    return-void
.end method

.method private calculateTaskSizeInternal(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;FILandroid/graphics/Rect;)V
    .locals 2

    .line 455
    invoke-static {p1}, Lcom/android/quickstep/BaseContainerInterface;->getTaskDimension(Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/PointF;

    move-result-object p0

    .line 458
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Landroid/graphics/PointF;->x:F

    div-float/2addr p1, v0

    .line 459
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v1

    .line 457
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 460
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 461
    iget p3, p0, Landroid/graphics/PointF;->x:F

    mul-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 462
    iget p0, p0, Landroid/graphics/PointF;->y:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 464
    invoke-static {p4, p3, p0, p2, p5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method private static getModalClaimedSpaceBelow(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Z)I
    .locals 1

    if-eqz p2, :cond_1

    .line 582
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->isTransientTaskbar()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 583
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getStashedTaskbarHeight()I

    move-result p1

    goto :goto_0

    .line 584
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    move-result p1

    .line 585
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getActionsTopMarginPx()I

    move-result p2

    .line 586
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getActionsHeight()I

    move-result v0

    add-int/2addr p2, v0

    add-int/2addr p2, p1

    .line 588
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getActionsTopMarginPx()I

    move-result p0

    add-int/2addr p2, p0

    return p2

    .line 590
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result p2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p0

    return p2
.end method

.method private static getTaskDimension(Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/PointF;
    .locals 1

    .line 468
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 469
    invoke-static {p0, v0}, Lcom/android/quickstep/BaseContainerInterface;->getTaskDimension(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/PointF;)V

    return-object v0
.end method

.method public static getTaskDimension(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/PointF;)V
    .locals 1

    .line 477
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 478
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 479
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->isTransientTaskbar()Z

    move-result v0

    if-nez v0, :cond_0

    .line 481
    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    :cond_0
    return-void
.end method

.method private isEventOverAnyTaskbarView(Lcom/android/launcher3/taskbar/TaskbarInteractor;Lcom/android/launcher3/taskbar/TaskbarUiState;Landroid/view/MotionEvent;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 568
    invoke-virtual {p2, p3}, Lcom/android/launcher3/taskbar/TaskbarUiState;->isEventOverAnyTaskbarItem(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isEventOverBubbleBarView(Lcom/android/launcher3/taskbar/TaskbarInteractor;Lcom/android/launcher3/taskbar/TaskbarUiState;Landroid/view/MotionEvent;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 553
    invoke-virtual {p2, p3}, Lcom/android/launcher3/taskbar/TaskbarUiState;->isEventOverBubbleBarViews(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private newIsDraggingItem(I)Z
    .locals 1

    .line 284
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 285
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 286
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor;

    .line 287
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor;->getTaskbarUiState(I)Lcom/android/launcher3/taskbar/TaskbarUiState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUiState;->isDraggingItemRef()Lcom/android/launcher3/util/ListenableRef;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final calculateGridSize(Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;Landroid/graphics/Rect;)V
    .locals 4

    .line 489
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object p0

    .line 490
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskThumbnailTopMarginPx()I

    move-result p2

    .line 491
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getOverviewActionsClaimedSpace()I

    move-result v0

    .line 492
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getGridSideMargin()I

    move-result v1

    .line 494
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {p3, v3, v3, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 495
    iget p1, p0, Landroid/graphics/Rect;->left:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p2

    iget p2, p0, Landroid/graphics/Rect;->right:I

    .line 496
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 495
    invoke-virtual {p3, p1, v2, p2, p0}, Landroid/graphics/Rect;->inset(IIII)V

    return-void
.end method

.method public final calculateGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)V
    .locals 2

    .line 504
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 505
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 506
    invoke-direct {p0, p1, p2, v1}, Lcom/android/quickstep/BaseContainerInterface;->calculateLargeTileSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    .line 508
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p0

    .line 509
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskThumbnailTopMarginPx()I

    move-result p1

    add-int/2addr p0, p1

    .line 510
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getRowSpacing()I

    move-result p1

    sub-int/2addr p0, p1

    int-to-float p0, p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    .line 512
    invoke-static {p2}, Lcom/android/quickstep/BaseContainerInterface;->getTaskDimension(Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/PointF;

    move-result-object p1

    .line 513
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskThumbnailTopMarginPx()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p0, p2

    iget p2, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr p0, p2

    .line 515
    iget p2, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 516
    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 519
    invoke-interface {p4, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRecentsRtlSetting(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    or-int/lit8 p1, p1, 0x30

    .line 520
    invoke-static {p1, p2, p0, v1, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final calculateModalTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)V
    .locals 12

    .line 528
    invoke-virtual/range {p0 .. p4}, Lcom/android/quickstep/BaseContainerInterface;->calculateTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)V

    .line 529
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableGridOnlyOverview()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 532
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->overview_modal_max_scale:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    .line 534
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableWidthPx()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    :cond_1
    move v7, v1

    .line 539
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskMarginPx()I

    move-result v5

    .line 540
    invoke-static {p2, p3, v0}, Lcom/android/quickstep/BaseContainerInterface;->getModalClaimedSpaceBelow(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Z)I

    move-result v6

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v9, 0x51

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v10, p3

    move-object/from16 v11, p4

    .line 536
    invoke-direct/range {v2 .. v11}, Lcom/android/quickstep/BaseContainerInterface;->calculateTaskSizeInternal(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;IIIFILandroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)V

    return-void
.end method

.method public final calculateTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)V
    .locals 12

    .line 380
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    invoke-direct/range {p0 .. p3}, Lcom/android/quickstep/BaseContainerInterface;->calculateLargeTileSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    return-void

    .line 383
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 384
    sget v1, Lcom/android/launcher3/R$dimen;->overview_max_scale:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v8

    .line 385
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskMarginPx()I

    move-result v1

    .line 387
    invoke-interface/range {p4 .. p4}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->isLayoutNaturalToLauncher()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 388
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getOverviewActionsClaimedSpace()I

    move-result v2

    :goto_0
    move v6, v2

    goto :goto_1

    .line 389
    :cond_1
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getActionsTopMarginPx()I

    move-result v2

    goto :goto_0

    .line 393
    :goto_1
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskThumbnailTopMarginPx()I

    move-result v5

    sget v2, Lcom/android/launcher3/R$dimen;->overview_minimum_next_prev_size:I

    .line 395
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int v7, v0, v1

    const/16 v9, 0x11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v10, p3

    move-object/from16 v11, p4

    .line 390
    invoke-direct/range {v2 .. v11}, Lcom/android/quickstep/BaseContainerInterface;->calculateTaskSizeInternal(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;IIIFILandroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)V

    return-void
.end method

.method public abstract closeOverlay()V
.end method

.method public abstract createActivityInitListener(Ljava/util/function/Predicate;)Lcom/android/quickstep/util/ContextInitListener;
.end method

.method public deferStartingActivity(Lcom/android/quickstep/RecentsAnimationDeviceState;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 112
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 116
    sget-object v2, Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 115
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor;

    .line 116
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor;->getTaskbarUiState(I)Lcom/android/launcher3/taskbar/TaskbarUiState;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 119
    :goto_0
    invoke-direct {p0, v0, v1, p2}, Lcom/android/quickstep/BaseContainerInterface;->isEventOverBubbleBarView(Lcom/android/launcher3/taskbar/TaskbarInteractor;Lcom/android/launcher3/taskbar/TaskbarUiState;Landroid/view/MotionEvent;)Z

    move-result v2

    .line 121
    invoke-direct {p0, v0, v1, p2}, Lcom/android/quickstep/BaseContainerInterface;->isEventOverAnyTaskbarView(Lcom/android/launcher3/taskbar/TaskbarInteractor;Lcom/android/launcher3/taskbar/TaskbarUiState;Landroid/view/MotionEvent;)Z

    move-result p0

    .line 122
    invoke-virtual {p1, p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isInDeferredGestureRegion(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 123
    invoke-virtual {p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isImeRenderingNavButtons()Z

    move-result p1

    if-nez p1, :cond_2

    .line 124
    invoke-static {p2}, Lcom/android/launcher3/MotionEventsUtils;->isTrackpadMultiFingerSwipe(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    if-nez v2, :cond_2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public abstract getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;
.end method

.method public abstract getOverviewScrimColorForState(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/statemanager/BaseState;)Lcom/android/launcher3/views/ScrimColors;
.end method

.method public getParallelAnimationToGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;JLcom/android/quickstep/RecentsAnimationCallbacks;)Landroid/animation/Animator;
    .locals 4

    .line 308
    sget-object p4, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    const/4 v0, 0x0

    if-ne p1, p4, :cond_3

    .line 309
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object p4

    if-nez p4, :cond_0

    return-object v0

    .line 313
    :cond_0
    invoke-interface {p4}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 314
    invoke-virtual {p0, p1}, Lcom/android/quickstep/BaseContainerInterface;->stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    .line 315
    invoke-interface {p4}, Lcom/android/quickstep/views/RecentsViewContainer;->getScrimView()Lcom/android/launcher3/views/ScrimView;

    move-result-object v1

    .line 316
    sget-object v2, Lcom/android/launcher3/LauncherAnimUtils;->SCRIM_COLORS:Landroid/util/Property;

    sget-object v3, Lcom/android/launcher3/views/ScrimColorsEvaluator;->INSTANCE:Lcom/android/launcher3/views/ScrimColorsEvaluator;

    .line 317
    invoke-virtual {p0, p4, p1}, Lcom/android/quickstep/BaseContainerInterface;->getOverviewScrimColorForState(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/statemanager/BaseState;)Lcom/android/launcher3/views/ScrimColors;

    move-result-object p0

    filled-new-array {p0}, [Lcom/android/launcher3/views/ScrimColors;

    move-result-object p0

    .line 316
    invoke-static {v1, v2, v3, p0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 318
    invoke-virtual {p0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 320
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isKeyboardTaskFocusPending()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 321
    :cond_1
    sget-object p1, Lcom/android/app/animation/Interpolators;->INSTANT:Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 319
    :goto_1
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0

    :cond_3
    return-object v0
.end method

.method public abstract getSwipeUpDestinationAndLength(Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;Landroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)I
.end method

.method public abstract getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;
.end method

.method public abstract getVisibleRecentsView()Lcom/android/quickstep/views/RecentsView;
.end method

.method public abstract isInLiveTileMode()Z
.end method

.method public isLauncherOverlayShowing()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract isResumed()Z
.end method

.method public abstract isStarted()Z
.end method

.method public abstract onAssistantVisibilityChanged(F)V
.end method

.method public abstract onExitOverview(Ljava/lang/Runnable;)V
.end method

.method public onInitBackgroundStateUI()V
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/android/quickstep/BaseContainerInterface;->mOnInitBackgroundStateUICallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 596
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 597
    iput-object v0, p0, Lcom/android/quickstep/BaseContainerInterface;->mOnInitBackgroundStateUICallback:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public abstract onLaunchTaskFailed()V
.end method

.method public onSettledOnEndTarget(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Z
    .locals 0

    .line 337
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 339
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->postOnRootViewDraw(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onSwipeUpToHomeComplete()V
    .locals 0

    .line 0
    return-void
.end method

.method public onTransitionCancelled(ZLcom/android/quickstep/GestureState$GestureEndTarget;)V
    .locals 5

    .line 351
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 355
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/statemanager/StatefulContainer;

    invoke-interface {v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getRestState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    .line 356
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object v0

    .line 357
    sget-object v3, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v3, v0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 358
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    move-result v4

    .line 357
    invoke-virtual {v3, v4}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->isInDesktopModeAndNotInOverview(I)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez p2, :cond_1

    .line 362
    sget-object p2, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    :cond_1
    if-eqz p2, :cond_3

    .line 368
    invoke-static {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->getInstance(Landroid/content/Context;)Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->getShouldShowHomeBehindDesktop()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 369
    sget-object p2, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    const/4 p1, 0x0

    .line 373
    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/quickstep/BaseContainerInterface;->stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    .line 375
    :cond_3
    invoke-interface {v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0, v2, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    return-void
.end method

.method public abstract prepareRecentsUI(ZLjava/util/function/Consumer;)Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;
.end method

.method public runOnInitBackgroundStateUI(Ljava/lang/Runnable;)V
    .locals 2

    .line 291
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/statemanager/StatefulContainer;

    if-eqz v0, :cond_0

    .line 293
    invoke-interface {v0}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/BaseContainerInterface;->mBackgroundState:Lcom/android/launcher3/statemanager/BaseState;

    if-ne v0, v1, :cond_0

    .line 294
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 295
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->onInitBackgroundStateUI()V

    return-void

    .line 298
    :cond_0
    iput-object p1, p0, Lcom/android/quickstep/BaseContainerInterface;->mOnInitBackgroundStateUICallback:Ljava/lang/Runnable;

    return-void
.end method

.method public setOnDeferredActivityLaunchCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public shouldCancelCurrentGesture(I)Z
    .locals 0

    .line 268
    invoke-direct {p0, p1}, Lcom/android/quickstep/BaseContainerInterface;->newIsDraggingItem(I)Z

    move-result p0

    return p0
.end method

.method public abstract stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/statemanager/BaseState;
.end method

.method public abstract switchRunningTaskViewToScreenshot(Ljava/util/HashMap;Ljava/lang/Runnable;)V
.end method

.method public abstract switchToRecentsIfVisible(Landroid/animation/Animator$AnimatorListener;)Z
.end method
