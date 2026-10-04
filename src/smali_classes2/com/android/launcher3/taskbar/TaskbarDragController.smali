.class public Lcom/android/launcher3/taskbar/TaskbarDragController;
.super Lcom/android/launcher3/dragndrop/DragController;
.source "TaskbarDragController.java"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# instance fields
.field public mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public mDisallowGlobalDrag:Z

.field public mDisallowLongClick:Z

.field public final mDragIconSize:I

.field public mDragToBubbleController:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

.field public mIsDropHandledByDropTarget:Z

.field public mIsSystemDragInProgress:Z

.field public mIsTaskbarDragging:Z

.field public mRegistrationX:I

.field public mRegistrationY:I

.field public mReturnAnimator:Landroid/animation/ValueAnimator;

.field public mSystemDragListener:Landroid/view/View$OnDragListener;

.field public mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

.field public final mTempXY:[I


# direct methods
.method public static synthetic $r8$lambda$20O-9pLCsc-Lri1hiVlk_v-Tqqc(Lcom/android/launcher3/dragndrop/DragView;FFFF)V
    .locals 0

    .line 655
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 656
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 657
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 658
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 659
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$3VD4nMvdcwiTzKeJgMufTUuN7qw(Landroid/view/MotionEvent;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$4qBA8qa4SFOIpUtDBz6x1ZtZvLo(Lcom/android/launcher3/taskbar/TaskbarDragController;Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarDragController;->lambda$onSystemDragStarted$7(Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$6cdbUuV6WuomYZlnMU44xlS1Tug(Lcom/android/launcher3/taskbar/TaskbarDragController;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/graphics/DragPreviewProvider;Landroid/graphics/Point;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarDragController;->lambda$startDragOnLongClick$4(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/graphics/DragPreviewProvider;Landroid/graphics/Point;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7j5GtJeXBF8kURlNb-paJ7h97t8(Lcom/android/launcher3/taskbar/TaskbarDragController;Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarDragController;->lambda$startInternalDrag$5(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$B7BMgPO8dlTcR53hCIjJKcUjtSo(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FFFF)V
    .locals 0

    .line 703
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 704
    invoke-virtual {p0, p1, p4, p4}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 705
    invoke-virtual {p0, p1, p5}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 706
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method public static synthetic $r8$lambda$Clls4Z00T24T45gy3f61h9kCUEw(Lcom/android/launcher3/taskbar/TaskbarDragController;Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragController;->lambda$init$1(Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aVUwN-Mi3Q9vwcgOxIx1udsEGMw(Lcom/android/launcher3/taskbar/TaskbarDragController;Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragController;->lambda$onDestroy$3(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bcSS8ITc2siA-sSiz7cEAu4MLz8(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->dragToBubbleController:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

    return-object p0
.end method

.method public static synthetic $r8$lambda$kPAYH3TCKgt0r--l5x7tGqpapIA(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)Ljava/lang/Boolean;
    .locals 0

    .line 634
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isShowingDropTarget()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wlbccYcVW0tUGwo08nilcwqySAQ(Lcom/android/launcher3/taskbar/TaskbarDragController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->lambda$init$2()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmDragIconSize(Lcom/android/launcher3/taskbar/TaskbarDragController;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragIconSize:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRegistrationX(Lcom/android/launcher3/taskbar/TaskbarDragController;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mRegistrationX:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRegistrationY(Lcom/android/launcher3/taskbar/TaskbarDragController;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mRegistrationY:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmReturnAnimator(Lcom/android/launcher3/taskbar/TaskbarDragController;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mReturnAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmaybeOnDragEnd(Lcom/android/launcher3/taskbar/TaskbarDragController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->maybeOnDragEnd()V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/BaseTaskbarContext;)V
    .locals 1

    .line 137
    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/DragController;-><init>(Lcom/android/launcher3/views/ActivityContext;)V

    const/4 p1, 0x2

    .line 111
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mTempXY:[I

    .line 138
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast p1, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 139
    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_icon_drag_icon_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragIconSize:I

    return-void
.end method

.method public static synthetic access$001(Lcom/android/launcher3/taskbar/TaskbarDragController;)Z
    .locals 0

    .line 103
    invoke-super {p0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/android/launcher3/taskbar/TaskbarDragController;)Lcom/android/launcher3/views/ActivityContext;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    return-object p0
.end method

.method public static isInSearchResultContainer(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 2

    .line 777
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    .line 778
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->EXTENDED_CONTAINERS:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    if-ne v0, v1, :cond_0

    .line 779
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getExtendedContainers()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;->DEVICE_SEARCH_RESULT_CONTAINER:Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private maybeOnDragEnd()V
    .locals 3

    .line 604
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->updateIsDragging()V

    .line 605
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->isDragging()Z

    move-result v0

    if-nez v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setIconDisabled(Z)V

    .line 607
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->updateFlag(IZ)V

    .line 609
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->onDragEnd()V

    .line 612
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->isBubbleBarShowingDropTarget()Z

    move-result v0

    .line 613
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mReturnAnimator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_0

    .line 617
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(ZZ)V

    .line 621
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_APP_LAUNCH_DRAGDROP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 622
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addDropTarget(Lcom/android/launcher3/DropTarget;)V
    .locals 1

    .line 850
    instance-of v0, p1, Lcom/android/launcher3/folder/Folder;

    if-eqz v0, :cond_0

    return-void

    .line 854
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/dragndrop/DragController;->addDropTarget(Lcom/android/launcher3/DropTarget;)V

    return-void
.end method

.method public final animateGlobalDragViewToOriginalPosition(Lcom/android/launcher3/BubbleTextView;Landroid/view/DragEvent;)V
    .locals 5

    .line 692
    invoke-virtual {p2}, Landroid/view/DragEvent;->getDragSurface()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 695
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragController;->findTaskbarTargetForIconView(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 697
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/DragEvent;->getOffsetX()F

    move-result v3

    sub-float/2addr v2, v3

    .line 698
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/DragEvent;->getOffsetY()F

    move-result p2

    sub-float/2addr v3, p2

    .line 699
    invoke-virtual {v1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p2

    .line 700
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 701
    new-instance v4, Lcom/android/launcher3/taskbar/TaskbarDragController$$ExternalSyntheticLambda6;

    invoke-direct {v4, v1, v0}, Lcom/android/launcher3/taskbar/TaskbarDragController$$ExternalSyntheticLambda6;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    invoke-virtual {p0, v2, v3, p1, v4}, Lcom/android/launcher3/taskbar/TaskbarDragController;->setupReturnDragAnimator(FFLandroid/view/View;Lcom/android/launcher3/taskbar/TaskbarDragController$TaskbarReturnPropertiesListener;)V

    .line 709
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mReturnAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/launcher3/taskbar/TaskbarDragController$4;

    invoke-direct {v2, p0, v1, v0, p2}, Lcom/android/launcher3/taskbar/TaskbarDragController$4;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/ViewRootImpl;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 743
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mReturnAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public callOnDragEnd()V
    .locals 0

    .line 680
    invoke-super {p0}, Lcom/android/launcher3/dragndrop/DragController;->callOnDragEnd()V

    .line 681
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->maybeOnDragEnd()V

    return-void
.end method

.method public callOnDragStart()V
    .locals 2

    .line 391
    invoke-super {p0}, Lcom/android/launcher3/dragndrop/DragController;->callOnDragStart()V

    .line 392
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->updateIsDragging()V

    .line 395
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDisallowGlobalDrag:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDesktopModeController:Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v1, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    .line 397
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->isInDesktopModeAndNotInOverview(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 398
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->isTaskbarShownOnHome()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->startSystemDrag(Lcom/android/launcher3/BubbleTextView;)V

    return-void

    .line 399
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    const/high16 v0, 0x40000

    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;I)V

    return-void
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 868
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TaskbarDragController:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 870
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmDragIconSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragIconSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 871
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmTempXY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mTempXY:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 872
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmRegistrationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mRegistrationX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 873
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmRegistrationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mRegistrationY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 874
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmIsSystemDragInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mIsSystemDragInProgress:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 875
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tisInternalDragInProgess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 876
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmDisallowGlobalDrag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDisallowGlobalDrag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 877
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\tmDisallowLongClick="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDisallowLongClick:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public endDrag()V
    .locals 5

    .line 639
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDisallowGlobalDrag:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mIsDropHandledByDropTarget:Z

    if-nez v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    .line 650
    iget v1, v0, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    iget v2, v0, Lcom/android/launcher3/DropTarget$DragObject;->xOffset:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 651
    iget v2, v0, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    iget v3, v0, Lcom/android/launcher3/DropTarget$DragObject;->yOffset:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 652
    iget-object v3, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 653
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    check-cast v0, Landroid/view/View;

    new-instance v4, Lcom/android/launcher3/taskbar/TaskbarDragController$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3}, Lcom/android/launcher3/taskbar/TaskbarDragController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/dragndrop/DragView;)V

    invoke-virtual {p0, v1, v2, v0, v4}, Lcom/android/launcher3/taskbar/TaskbarDragController;->setupReturnDragAnimator(FFLandroid/view/View;Lcom/android/launcher3/taskbar/TaskbarDragController$TaskbarReturnPropertiesListener;)V

    .line 661
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mReturnAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarDragController$3;

    invoke-direct {v1, p0, v3}, Lcom/android/launcher3/taskbar/TaskbarDragController$3;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;Lcom/android/launcher3/dragndrop/DragView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 672
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mReturnAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 674
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/dragndrop/DragController;->endDrag()V

    .line 675
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->updateIsDragging()V

    return-void
.end method

.method public exitDrag()V
    .locals 1

    .line 843
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDisallowGlobalDrag:Z

    if-nez v0, :cond_0

    .line 844
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final findTaskbarTargetForIconView(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 747
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 748
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 750
    instance-of v2, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_4

    .line 751
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 752
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v3, -0x68

    if-eq v2, v3, :cond_2

    const/16 v3, -0x66

    if-eq v2, v3, :cond_2

    .line 754
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->isInSearchResultContainer(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 761
    :cond_0
    iget p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ltz p0, :cond_1

    .line 763
    iget p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    filled-new-array {p0}, [I

    move-result-object p0

    .line 764
    invoke-static {p0}, Lcom/android/launcher3/util/IntSet;->wrap([I)Lcom/android/launcher3/util/IntSet;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofItemIds(Lcom/android/launcher3/util/IntSet;)Ljava/util/function/Predicate;

    move-result-object p0

    .line 763
    invoke-static {p0}, Lcom/android/launcher3/util/ItemInfoMatcher;->forFolderMatch(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    .line 765
    invoke-virtual {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getFirstIconMatch(Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 766
    :cond_1
    iget p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v2, 0x6

    if-ne p0, v2, :cond_4

    .line 769
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    iget-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 768
    invoke-static {p0, p1}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofPackages(Ljava/util/Set;Landroid/os/UserHandle;)Ljava/util/function/Predicate;

    move-result-object p0

    .line 770
    invoke-virtual {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getFirstIconMatch(Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 755
    :cond_2
    :goto_0
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDisallowGlobalDrag:Z

    if-eqz p0, :cond_3

    goto :goto_1

    .line 760
    :cond_3
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getAllAppsButtonView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object p1
.end method

.method public getClampedDragLayerPos(FF)Landroid/graphics/Point;
    .locals 1

    .line 837
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mTmpPoint:Landroid/graphics/Point;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 838
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mTmpPoint:Landroid/graphics/Point;

    return-object p0
.end method

.method public getDefaultDropTarget([I)Lcom/android/launcher3/DropTarget;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getX(Landroid/view/MotionEvent;)F
    .locals 0

    .line 824
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    return p0
.end method

.method public getY(Landroid/view/MotionEvent;)F
    .locals 0

    .line 831
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    return p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/TaskbarUiState;)V
    .locals 1

    .line 143
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 144
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarDragController$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarDragController$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->runAfterInit(Ljava/lang/Runnable;)V

    .line 151
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    return-void
.end method

.method public final isBubbleBarShowingDropTarget()Z
    .locals 1

    .line 633
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarDragController$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/TaskbarDragController$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    .line 634
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isDragging()Z
    .locals 0

    .line 592
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mIsTaskbarDragging:Z

    return p0
.end method

.method public isSystemDragInProgress()Z
    .locals 0

    .line 597
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mIsSystemDragInProgress:Z

    return p0
.end method

.method public final isTaskbarShownOnHome()Z
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->showDesktopTaskbarForFreeformDisplay()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 385
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->showLockedTaskbarOnHome()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 386
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isOnHome()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic lambda$init$1(Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragToBubbleController:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

    .line 149
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->addBubbleBarDropTargets(Lcom/android/launcher3/dragndrop/DragController;)V

    return-void
.end method

.method public final synthetic lambda$init$2()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarDragController$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lcom/android/launcher3/taskbar/TaskbarDragController$$ExternalSyntheticLambda8;-><init>()V

    .line 146
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarDragController$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarDragController$$ExternalSyntheticLambda9;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;)V

    .line 147
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic lambda$onDestroy$3(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V
    .locals 0

    .line 157
    iget-object p1, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->dragToBubbleController:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->removeBubbleBarDropTargets(Lcom/android/launcher3/dragndrop/DragController;)V

    return-void
.end method

.method public final synthetic lambda$onSystemDragStarted$7(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    .line 548
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarDragController;->onSystemDrag(Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method public final synthetic lambda$startDragOnLongClick$4(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/graphics/DragPreviewProvider;Landroid/graphics/Point;)V
    .locals 1

    .line 207
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarDragController;->startInternalDrag(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/graphics/DragPreviewProvider;)Lcom/android/launcher3/dragndrop/DragView;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 209
    iget v0, p3, Landroid/graphics/Point;->x:I

    neg-int v0, v0

    iget p3, p3, Landroid/graphics/Point;->y:I

    neg-int p3, p3

    invoke-virtual {p2, v0, p3}, Lcom/android/launcher3/dragndrop/DragView;->animateShift(II)V

    :cond_0
    const/4 p2, 0x1

    .line 211
    invoke-virtual {p1, p2}, Lcom/android/launcher3/BubbleTextView;->setIconDisabled(Z)V

    .line 212
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->updateFlag(IZ)V

    .line 214
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(Z)V

    return-void
.end method

.method public final synthetic lambda$startInternalDrag$5(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 0

    .line 291
    iput-boolean p3, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mIsDropHandledByDropTarget:Z

    return-void
.end method

.method public final notifyDragToBubbleController(Z)V
    .locals 0

    .line 685
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragToBubbleController:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

    if-eqz p0, :cond_0

    .line 686
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->onShellDragStateChanged(Z)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarDragController$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarDragController$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onPreDragAnimationEnd()V
    .locals 1

    .line 377
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->callOnDragStart()V

    :cond_0
    return-void
.end method

.method public final onSystemDrag(Landroid/view/DragEvent;)Z
    .locals 4

    .line 556
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    .line 562
    :cond_0
    iput-boolean v3, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mIsSystemDragInProgress:Z

    .line 563
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->updateIsDragging()V

    .line 564
    invoke-virtual {p1}, Landroid/view/DragEvent;->getResult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 565
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->maybeOnDragEnd()V

    goto :goto_0

    .line 568
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 569
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragController;->animateGlobalDragViewToOriginalPosition(Lcom/android/launcher3/BubbleTextView;Landroid/view/DragEvent;)V

    .line 571
    :goto_0
    invoke-virtual {p0, v3}, Lcom/android/launcher3/taskbar/TaskbarDragController;->notifyDragToBubbleController(Z)V

    .line 576
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast p0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_2
    return v1
.end method

.method public final onSystemDragStarted()V
    .locals 1

    const/4 v0, 0x1

    .line 538
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mIsSystemDragInProgress:Z

    .line 539
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->updateIsDragging()V

    .line 547
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mSystemDragListener:Landroid/view/View$OnDragListener;

    if-nez v0, :cond_0

    .line 548
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarDragController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarDragController$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mSystemDragListener:Landroid/view/View$OnDragListener;

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mSystemDragListener:Landroid/view/View$OnDragListener;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/views/BaseDragLayer;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    return-void
.end method

.method public setDisallowGlobalDrag(Z)V
    .locals 0

    .line 161
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDisallowGlobalDrag:Z

    return-void
.end method

.method public setDisallowLongClick(Z)V
    .locals 0

    .line 165
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDisallowLongClick:Z

    return-void
.end method

.method public final setupReturnDragAnimator(FFLandroid/view/View;Lcom/android/launcher3/taskbar/TaskbarDragController$TaskbarReturnPropertiesListener;)V
    .locals 9

    .line 786
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mReturnAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 787
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 791
    :cond_0
    invoke-virtual {p0, p3}, Lcom/android/launcher3/taskbar/TaskbarDragController;->findTaskbarTargetForIconView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 793
    invoke-virtual {v0}, Landroid/view/View;->getLocationOnScreen()[I

    move-result-object v4

    .line 794
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 795
    instance-of v2, v0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v2, :cond_1

    .line 796
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 797
    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/BubbleTextView;->getSourceVisualDragBounds(Landroid/graphics/Rect;)V

    const/4 v2, 0x0

    .line 798
    aget v3, v4, v2

    iget v5, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    aput v3, v4, v2

    const/4 v2, 0x1

    .line 799
    aget v3, v4, v2

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v5

    aput v3, v4, v2

    .line 800
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 802
    :cond_1
    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragIconSize:I

    int-to-float v2, v2

    div-float v6, v1, v2

    if-ne v0, p3, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    :goto_0
    move v7, p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    goto :goto_0

    .line 804
    :goto_1
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarDragController$5;

    move-object v2, p0

    move v3, p1

    move v5, p2

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/taskbar/TaskbarDragController$5;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;F[IFFFLcom/android/launcher3/taskbar/TaskbarDragController$TaskbarReturnPropertiesListener;)V

    const/4 p0, 0x2

    .line 814
    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    iput-object p0, v2, Lcom/android/launcher3/taskbar/TaskbarDragController;->mReturnAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 p1, 0x12c

    .line 815
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 816
    iget-object p0, v2, Lcom/android/launcher3/taskbar/TaskbarDragController;->mReturnAnimator:Landroid/animation/ValueAnimator;

    sget-object p1, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 817
    iget-object p0, v2, Lcom/android/launcher3/taskbar/TaskbarDragController;->mReturnAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public startDrag(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    .line 304
    iget-object v3, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v3, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->hideKeyboard()V

    move-object/from16 v3, p11

    .line 306
    iput-object v3, v0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    .line 308
    iget-object v3, v0, Lcom/android/launcher3/dragndrop/DragController;->mMotionDown:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    sub-int v4, v4, p4

    iput v4, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mRegistrationX:I

    .line 309
    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int v3, v3, p5

    iput v3, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mRegistrationY:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v4, v3

    goto :goto_0

    .line 311
    :cond_0
    iget v4, v2, Landroid/graphics/Rect;->left:I

    :goto_0
    if-nez v2, :cond_1

    move v5, v3

    goto :goto_1

    .line 312
    :cond_1
    iget v5, v2, Landroid/graphics/Rect;->top:I

    :goto_1
    const/4 v6, 0x0

    .line 314
    iput-object v6, v0, Lcom/android/launcher3/dragndrop/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    .line 316
    new-instance v7, Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v8, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v8, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    invoke-virtual {v8}, Landroid/view/ContextThemeWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/android/launcher3/DropTarget$DragObject;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    move-object/from16 v8, p3

    .line 317
    iput-object v8, v7, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 318
    iput-boolean v3, v7, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    .line 320
    iget-object v7, v0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v7, v7, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    const-wide/16 v9, 0x0

    .line 321
    invoke-interface {v7, v9, v10}, Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;->shouldStartDrag(D)Z

    move-result v7

    if-nez v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    iput-boolean v7, v0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    .line 323
    iget v7, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragIconSize:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    sub-int/2addr v7, v9

    int-to-float v7, v7

    .line 324
    iget-object v9, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    move-object v10, v9

    new-instance v9, Lcom/android/launcher3/taskbar/TaskbarDragView;

    iget-object v11, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v11, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    iget v12, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mRegistrationX:I

    iget v13, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mRegistrationY:I

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, v7

    move-object v7, v10

    move-object v10, v11

    move-object/from16 v11, p1

    invoke-direct/range {v9 .. v16}, Lcom/android/launcher3/taskbar/TaskbarDragView;-><init>(Lcom/android/launcher3/taskbar/BaseTaskbarContext;Landroid/graphics/drawable/Drawable;IIFFF)V

    iput-object v9, v7, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v1, :cond_3

    .line 333
    invoke-virtual {v9, v1}, Lcom/android/launcher3/dragndrop/DragView;->setItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 335
    :cond_3
    iget-object v7, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iput-boolean v3, v7, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    .line 337
    iget-object v10, v0, Lcom/android/launcher3/dragndrop/DragController;->mMotionDown:Landroid/graphics/Point;

    iget v11, v10, Landroid/graphics/Point;->x:I

    add-int v4, p4, v4

    sub-int/2addr v11, v4

    iput v11, v7, Lcom/android/launcher3/DropTarget$DragObject;->xOffset:I

    .line 338
    iget v4, v10, Landroid/graphics/Point;->y:I

    add-int v5, p5, v5

    sub-int/2addr v4, v5

    iput v4, v7, Lcom/android/launcher3/DropTarget$DragObject;->yOffset:I

    .line 340
    iget-object v4, v0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    new-instance v5, Lcom/android/launcher3/taskbar/TaskbarDragController$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Lcom/android/launcher3/taskbar/TaskbarDragController$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, v4, v5}, Lcom/android/launcher3/dragndrop/DragDriver;->create(Lcom/android/launcher3/dragndrop/DragController;Lcom/android/launcher3/dragndrop/DragOptions;Ljava/util/function/Consumer;)Lcom/android/launcher3/dragndrop/DragDriver;

    move-result-object v4

    iput-object v4, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragDriver:Lcom/android/launcher3/dragndrop/DragDriver;

    .line 341
    iget-object v4, v0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-boolean v4, v4, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    if-nez v4, :cond_4

    .line 342
    iget-object v4, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-static {v9}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->createFor(Landroid/view/View;)Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    move-result-object v5

    iput-object v5, v4, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    .line 345
    :cond_4
    iget-object v4, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    move-object/from16 v5, p6

    iput-object v5, v4, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 346
    iput-object v1, v4, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_5

    .line 348
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->makeShallowCopy()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v6

    :cond_5
    iput-object v6, v4, Lcom/android/launcher3/DropTarget$DragObject;->originalDragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 350
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v1, v1, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    if-eqz v1, :cond_8

    .line 351
    invoke-interface {v1}, Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;->getDragOffset()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v1, v1, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    .line 352
    invoke-interface {v1}, Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;->getDragOffset()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move v8, v3

    .line 351
    :cond_7
    :goto_3
    invoke-virtual {v9, v8}, Lcom/android/launcher3/dragndrop/DragView;->setHasDragOffset(Z)V

    .line 356
    :cond_8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v9, v1}, Lcom/android/launcher3/dragndrop/DragView;->setDragRegion(Landroid/graphics/Rect;)V

    .line 359
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/DragController;->mLastTouch:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v9, v2, v1}, Lcom/android/launcher3/dragndrop/DragView;->show(II)V

    .line 360
    iput v3, v0, Lcom/android/launcher3/dragndrop/DragController;->mDistanceSinceScroll:I

    .line 362
    iget-boolean v1, v0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    if-nez v1, :cond_9

    .line 363
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->callOnDragStart()V

    goto :goto_4

    .line 364
    :cond_9
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v1, v1, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    if-eqz v1, :cond_a

    .line 365
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-interface {v1, v2}, Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;->onPreDragStart(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 368
    :cond_a
    :goto_4
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/DragController;->mLastTouch:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/dragndrop/DragController;->handleMoveEvent(II)V

    .line 370
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->updateIsDragging()V

    return-object v9
.end method

.method public startDragOnLongClick(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    .line 174
    invoke-virtual {p0, p1, v0, v0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->startDragOnLongClick(Landroid/view/View;Lcom/android/launcher3/graphics/DragPreviewProvider;Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method

.method public final startDragOnLongClick(Landroid/view/View;Lcom/android/launcher3/graphics/DragPreviewProvider;Landroid/graphics/Point;)Z
    .locals 2

    .line 197
    instance-of v0, p1, Lcom/android/launcher3/views/BubbleTextHolder;

    if-eqz v0, :cond_0

    .line 198
    check-cast p1, Lcom/android/launcher3/views/BubbleTextHolder;

    invoke-interface {p1}, Lcom/android/launcher3/views/BubbleTextHolder;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object p1

    .line 200
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDisallowLongClick:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 203
    :cond_1
    const-string v0, "Main"

    const-string v1, "onTaskbarItemLongClick"

    invoke-static {v0, v1}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 205
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->onDragStart()V

    .line 206
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarDragController$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarDragController$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/graphics/DragPreviewProvider;Landroid/graphics/Point;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public startDragOnLongClick(Lcom/android/launcher3/shortcuts/DeepShortcutView;Landroid/graphics/Point;)Z
    .locals 2

    .line 180
    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;

    .line 181
    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconView()Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;-><init>(Landroid/view/View;Landroid/graphics/Point;)V

    .line 179
    invoke-virtual {p0, v0, v1, p2}, Lcom/android/launcher3/taskbar/TaskbarDragController;->startDragOnLongClick(Landroid/view/View;Lcom/android/launcher3/graphics/DragPreviewProvider;Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method

.method public final startInternalDrag(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/graphics/DragPreviewProvider;)Lcom/android/launcher3/dragndrop/DragView;
    .locals 12

    .line 223
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v1

    if-nez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getAnimatedScale()F

    move-result v1

    .line 226
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->clearFocus()V

    const/4 v2, 0x0

    .line 227
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setPressed(Z)V

    .line 228
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->clearPressedBackground()V

    if-nez p2, :cond_1

    .line 231
    new-instance v4, Lcom/android/launcher3/graphics/DragPreviewProvider;

    invoke-direct {v4, p1}, Lcom/android/launcher3/graphics/DragPreviewProvider;-><init>(Landroid/view/View;)V

    :goto_1
    move v5, v1

    goto :goto_2

    :cond_1
    move-object v4, p2

    goto :goto_1

    .line 232
    :goto_2
    invoke-virtual {v4}, Lcom/android/launcher3/graphics/DragPreviewProvider;->createDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 233
    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mTempXY:[I

    invoke-virtual {v4, v1, v6}, Lcom/android/launcher3/graphics/DragPreviewProvider;->getScaleAndPosition(Landroid/graphics/drawable/Drawable;[I)F

    move-result v10

    .line 234
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mTempXY:[I

    aget v2, v4, v2

    const/4 v6, 0x1

    .line 235
    aget v4, v4, v6

    .line 237
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 238
    invoke-virtual {p1, v8}, Lcom/android/launcher3/BubbleTextView;->getSourceVisualDragBounds(Landroid/graphics/Rect;)V

    .line 239
    iget v6, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v6

    .line 241
    new-instance v11, Lcom/android/launcher3/dragndrop/DragOptions;

    invoke-direct {v11}, Lcom/android/launcher3/dragndrop/DragOptions;-><init>()V

    .line 243
    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v6, v6, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAllAppsController:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;

    .line 244
    invoke-virtual {v6, p1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->createPreDragConditionForSearch(Landroid/view/View;)Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    move-result-object v6

    iput-object v6, v11, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    if-nez v6, :cond_2

    .line 248
    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v6, v6, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPopupController:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    .line 250
    invoke-virtual {v6, p1}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->show(Landroid/view/View;)Lcom/android/launcher3/popup/Popup;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/popup/PopupContainerWithArrow;

    if-eqz v6, :cond_2

    .line 252
    invoke-virtual {v6}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->createPreDragCondition()Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    move-result-object v6

    iput-object v6, v11, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    .line 256
    :cond_2
    iget-object v6, v11, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    if-nez v6, :cond_3

    .line 258
    new-instance v6, Lcom/android/launcher3/taskbar/TaskbarDragController$1;

    invoke-direct {v6, p0}, Lcom/android/launcher3/taskbar/TaskbarDragController$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;)V

    iput-object v6, v11, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    .line 283
    :cond_3
    iget-object v6, v11, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    invoke-interface {v6}, Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;->getDragOffset()Landroid/graphics/Point;

    move-result-object v6

    .line 284
    iget v7, v6, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v7

    iget v6, v6, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v6

    new-instance v6, Lcom/android/launcher3/taskbar/TaskbarDragController$$ExternalSyntheticLambda10;

    invoke-direct {v6, p0}, Lcom/android/launcher3/taskbar/TaskbarDragController$$ExternalSyntheticLambda10;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;)V

    .line 292
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v9, :cond_4

    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    mul-float v9, v10, v5

    move v5, v4

    move v4, v2

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 284
    invoke-virtual/range {v0 .. v11}, Lcom/android/launcher3/taskbar/TaskbarDragController;->startDrag(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    move-result-object v0

    return-object v0
.end method

.method public final startSystemDrag(Lcom/android/launcher3/BubbleTextView;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 406
    new-instance v2, Lcom/android/launcher3/taskbar/TaskbarDragController$2;

    invoke-direct {v2, v0, v1, v1}, Lcom/android/launcher3/taskbar/TaskbarDragController$2;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;Landroid/view/View;Lcom/android/launcher3/BubbleTextView;)V

    .line 446
    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 449
    instance-of v4, v3, Lcom/android/launcher3/model/data/ItemInfo;

    const-string v5, "android.intent.extra.USER"

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    .line 450
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 451
    iget-object v4, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v4, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    const-class v7, Landroid/content/pm/LauncherApps;

    invoke-virtual {v4, v7}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/LauncherApps;

    .line 452
    new-instance v7, Landroid/content/ClipDescription;

    iget-object v8, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 454
    iget v9, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v10, 0x6

    if-ne v9, v10, :cond_0

    .line 455
    const-string v9, "application/vnd.android.shortcut"

    goto :goto_0

    .line 456
    :cond_0
    const-string v9, "application/vnd.android.activity"

    :goto_0
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 458
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 459
    iget v9, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const-string v11, "android.intent.extra.PENDING_INTENT"

    if-ne v9, v10, :cond_1

    .line 460
    move-object v9, v3

    check-cast v9, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v9}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDeepShortcutId()Ljava/lang/String;

    move-result-object v10

    .line 463
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 462
    invoke-virtual {v4, v12, v10, v6, v13}, Landroid/content/pm/LauncherApps;->getShortcutIntent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 461
    invoke-virtual {v8, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 467
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    const-string v11, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {v8, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    const-string v4, "android.intent.extra.shortcut.ID"

    invoke-virtual {v8, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 469
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDeepShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v4

    .line 470
    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/BubbleAnythingFlagHelper;->enableCreateAnyBubble()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v4, :cond_3

    .line 471
    const-string v9, "EXTRA_SHORTCUT_INFO"

    invoke-virtual {v8, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    const/16 v10, 0x9

    if-ne v9, v10, :cond_2

    .line 475
    iget-object v4, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    move-object v12, v4

    check-cast v12, Landroid/content/Context;

    .line 480
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v14

    const/16 v16, 0x0

    iget-object v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    const/4 v13, 0x0

    const/high16 v15, 0xa000000

    move-object/from16 v17, v4

    .line 477
    invoke-static/range {v12 .. v17}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 475
    invoke-virtual {v8, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    .line 486
    :cond_2
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    iget-object v10, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v4, v9, v6, v10}, Landroid/content/pm/LauncherApps;->getMainActivityLaunchIntent(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 485
    invoke-virtual {v8, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 489
    :cond_3
    :goto_1
    iget-object v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v8, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_2

    .line 490
    :cond_4
    instance-of v4, v3, Lcom/android/quickstep/util/SingleTask;

    if-eqz v4, :cond_5

    check-cast v3, Lcom/android/quickstep/util/SingleTask;

    .line 491
    invoke-virtual {v3}, Lcom/android/quickstep/util/SingleTask;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    .line 492
    new-instance v7, Landroid/content/ClipDescription;

    iget-object v4, v3, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    const-string v8, "application/vnd.android.task"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v4, v8}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 496
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 497
    iget-object v4, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v4, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    const-string v9, "android.intent.extra.TASK_ID"

    invoke-virtual {v8, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 498
    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v8, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_2

    :cond_5
    move-object v7, v6

    move-object v8, v7

    :goto_2
    if-eqz v7, :cond_7

    if-eqz v8, :cond_7

    .line 503
    invoke-static {}, Lcom/android/quickstep/util/LogUtils;->getShellShareableInstanceId()Landroid/util/Pair;

    move-result-object v3

    .line 505
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/android/internal/logging/InstanceId;

    .line 506
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/android/launcher3/logging/InstanceId;

    .line 508
    const-string v5, "android.intent.extra.LOGGING_INSTANCE_ID"

    invoke-virtual {v8, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 509
    iget-object v4, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v4, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->isTransientTaskbar()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    .line 511
    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v4

    .line 512
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLocationOnScreen()[I

    move-result-object v4

    .line 513
    new-instance v9, Landroid/graphics/RectF;

    iget-object v10, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v10, v10, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 514
    invoke-virtual {v10}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTransientTaskbarIconLayoutBoundsInParent()Landroid/graphics/Rect;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v10, 0x0

    .line 515
    aget v10, v4, v10

    int-to-float v10, v10

    aget v4, v4, v5

    int-to-float v4, v4

    invoke-virtual {v9, v10, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 516
    const-string v4, "DISALLOW_HIT_REGION"

    invoke-virtual {v8, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 520
    :cond_6
    new-instance v4, Landroid/content/ClipData;

    new-instance v9, Landroid/content/ClipData$Item;

    invoke-direct {v9, v8}, Landroid/content/ClipData$Item;-><init>(Landroid/content/Intent;)V

    invoke-direct {v4, v7, v9}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    const/16 v7, 0xb00

    .line 521
    invoke-virtual {v1, v4, v2, v6, v7}, Landroid/widget/TextView;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 524
    invoke-virtual {v0, v5}, Lcom/android/launcher3/taskbar/TaskbarDragController;->notifyDragToBubbleController(Z)V

    .line 525
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->onSystemDragStarted()V

    .line 527
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v1, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v2, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    .line 528
    invoke-interface {v1, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DRAG_STARTED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 529
    invoke-interface {v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 534
    :cond_7
    iget-object v0, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;)V

    return-void
.end method

.method public final updateIsDragging()V
    .locals 1

    .line 186
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->access$001(Lcom/android/launcher3/taskbar/TaskbarDragController;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mIsSystemDragInProgress:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mIsTaskbarDragging:Z

    .line 188
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    if-eqz p0, :cond_2

    .line 189
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarUiState;->setIsTaskbarDragging(Z)V

    :cond_2
    return-void
.end method
