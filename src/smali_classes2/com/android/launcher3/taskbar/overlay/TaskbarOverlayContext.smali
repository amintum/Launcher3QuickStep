.class public Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;
.super Lcom/android/launcher3/taskbar/BaseTaskbarContext;
.source "TaskbarOverlayContext.java"


# instance fields
.field public mBubbleBarDropViewContainer:Landroid/widget/FrameLayout;

.field public final mDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

.field public final mDragLayer:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

.field public final mDragToBubbleController:Ljava/util/Optional;

.field public final mOverlayController:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

.field public mSearchSessionController:Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;

.field public final mStashedTaskbarHeight:I

.field public final mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public final mUiController:Lcom/android/launcher3/taskbar/TaskbarUIController;


# direct methods
.method public static synthetic $r8$lambda$74GcRMr4twzimkyOzZYX6KYgzHM(Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;)V
    .locals 1

    const/4 v0, 0x0

    .line 234
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->setOverlayContainerView(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xx5MwkwOfADba-hphc9F8W7lcaI(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->lambda$onDragStart$1(Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y7wAjL605fUKn-rGSKyMYbzOsOk(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->dragToBubbleController:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 2

    .line 70
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDisplayId()I

    move-result v0

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->isPrimaryDisplay()Z

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;-><init>(Landroid/content/Context;IZ)V

    .line 71
    iput-object p2, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 72
    iget-object p1, p3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarOverlayController:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mOverlayController:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    .line 73
    iget-object p1, p3, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    new-instance p2, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mDragToBubbleController:Ljava/util/Optional;

    .line 74
    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarDragController;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;-><init>(Lcom/android/launcher3/taskbar/BaseTaskbarContext;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    const/4 p2, 0x0

    .line 78
    invoke-virtual {p1, p3, p2}, Lcom/android/launcher3/taskbar/TaskbarDragController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/TaskbarUiState;)V

    .line 79
    new-instance p1, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mDragLayer:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    .line 80
    iget-object p1, p3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getStashedHeight()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mStashedTaskbarHeight:I

    .line 81
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->updateBlurStyle()V

    .line 83
    iget-object p1, p3, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mUiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 84
    invoke-virtual {p0}, Lcom/android/launcher3/util/BaseContext;->onViewCreated()V

    return-void
.end method

.method private updateBlurStyle()V
    .locals 2

    .line 156
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getAllAppsBlurStyleResId()I

    move-result p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method


# virtual methods
.method public getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method public getAllAppsItemLongClickListener()Landroid/view/View$OnLongClickListener;
    .locals 1

    .line 166
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks$$ExternalSyntheticLambda9;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;)V

    return-object v0
.end method

.method public bridge synthetic getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getAppsView()Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    move-result-object p0

    return-object p0
.end method

.method public getAppsView()Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;
    .locals 1

    .line 142
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mDragLayer:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    sget v0, Lcom/android/launcher3/R$id;->apps_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    return-object p0
.end method

.method public getDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mOverlayController:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->getLauncherDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDragController()Lcom/android/launcher3/dragndrop/DragController;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragController()Lcom/android/launcher3/taskbar/TaskbarDragController;

    move-result-object p0

    return-object p0
.end method

.method public getDragController()Lcom/android/launcher3/taskbar/TaskbarDragController;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    return-object p0
.end method

.method public getDragLayer()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mDragLayer:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    return-object p0
.end method

.method public bridge synthetic getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragLayer()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    move-result-object p0

    return-object p0
.end method

.method public getItemOnClickListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getItemOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method public getOverlayController()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mOverlayController:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    return-object p0
.end method

.method public getSpecsEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarSpecsEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;

    move-result-object p0

    return-object p0
.end method

.method public getStashedTaskbarHeight()I
    .locals 0

    .line 104
    iget p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mStashedTaskbarHeight:I

    return p0
.end method

.method public isAllAppsBackgroundBlurEnabled()Z
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mOverlayController:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    if-eqz p0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->isBackgroundBlurEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isAnySystemDragInProgress()Z
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mOverlayController:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->isAnySystemDragInProgress()Z

    move-result p0

    return p0
.end method

.method public isTransientTaskbar()Z
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result p0

    return p0
.end method

.method public final synthetic lambda$onDragStart$1(Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;)V
    .locals 0

    .line 227
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->setupBubbleBarDropViewContainer()V

    .line 228
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mBubbleBarDropViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->setOverlayContainerView(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 90
    invoke-super {p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->onDestroy()V

    .line 91
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->onDestroy()V

    return-void
.end method

.method public onDragEnd()V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mDragToBubbleController:Ljava/util/Optional;

    new-instance v1, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 235
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mOverlayController:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->maybeCloseWindow()V

    return-void
.end method

.method public onDragStart()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mDragToBubbleController:Ljava/util/Optional;

    new-instance v1, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onPopupVisibilityChanged(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSplitScreenMenuButtonClicked()V
    .locals 0

    .line 0
    return-void
.end method

.method public setSearchSessionController(Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mSearchSessionController:Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;

    return-void
.end method

.method public final setupBubbleBarDropViewContainer()V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mDragToBubbleController:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mBubbleBarDropViewContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mBubbleBarDropViewContainer:Landroid/widget/FrameLayout;

    .line 250
    iget-object v1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mDragLayer:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 251
    new-instance v0, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 252
    iput-boolean v1, v0, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->ignoreInsets:Z

    .line 253
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mBubbleBarDropViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startSplitSelection(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)V
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mUiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUIController;->startSplitSelection(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)V

    return-void
.end method
