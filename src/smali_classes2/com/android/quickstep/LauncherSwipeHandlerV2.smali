.class public Lcom/android/quickstep/LauncherSwipeHandlerV2;
.super Lcom/android/quickstep/AbsSwipeUpHandler;
.source "LauncherSwipeHandlerV2.java"


# direct methods
.method public static synthetic $r8$lambda$_aaFDmYRh6gk9Y8L3jd00BEq7dI(Lcom/android/quickstep/LauncherSwipeHandlerV2;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/LauncherSwipeHandlerV2;->lambda$createHomeAnimationFactory$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/RotationTouchHelper;Lcom/android/quickstep/GestureState;JZLcom/android/systemui/shared/system/InputConsumerController;Lcom/android/launcher3/util/MSDLPlayerWrapper;)V
    .locals 0

    .line 74
    invoke-direct/range {p0 .. p10}, Lcom/android/quickstep/AbsSwipeUpHandler;-><init>(Landroid/content/Context;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/RotationTouchHelper;Lcom/android/quickstep/GestureState;JZLcom/android/systemui/shared/system/InputConsumerController;Lcom/android/launcher3/util/MSDLPlayerWrapper;)V

    return-void
.end method

.method private createIconHomeAnimationFactory(Landroid/view/View;Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;
    .locals 8

    .line 138
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 139
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    move-object v1, v0

    move-object v0, v1

    check-cast v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 140
    check-cast v1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    move-object v5, v4

    goto :goto_1

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->findMatchingAsyncView(Landroid/view/View;)Lcom/android/launcher3/util/AsyncView;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    .line 139
    invoke-static/range {v0 .. v6}, Lcom/android/quickstep/util/FloatingIconViewHelper;->getFloatingIconView(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Landroid/view/View;Lcom/android/launcher3/util/AsyncView;Lcom/android/launcher3/util/AsyncView;ZLandroid/graphics/RectF;Z)Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v2

    .line 149
    new-instance v0, Lcom/android/quickstep/LauncherSwipeHandlerV2$3;

    const v6, 0x3f666666    # 0.9f

    move-object v4, v5

    move-object v5, v2

    move-object v7, p2

    move-object v3, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/LauncherSwipeHandlerV2$3;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;Lcom/android/launcher3/views/FloatingView;Landroid/view/View;Landroid/graphics/RectF;Lcom/android/launcher3/views/FloatingIconView;FLcom/android/quickstep/views/TaskView;)V

    return-object v0
.end method

.method private createWidgetHomeAnimationFactory(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;ZLandroid/view/RemoteAnimationTarget;)Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;
    .locals 8

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 226
    :goto_1
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 227
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 230
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    .line 231
    invoke-virtual {v1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v3

    .line 233
    invoke-virtual {v1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/android/quickstep/util/TaskViewSimulator;->apply(Lcom/android/quickstep/util/TransformParams;)V

    .line 234
    invoke-virtual {v3}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentCropRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    move-object v1, v3

    .line 235
    new-instance v3, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v3, v4, v0}, Landroid/util/Size;-><init>(II)V

    .line 236
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 237
    invoke-static {v0, p3}, Lcom/android/quickstep/views/FloatingWidgetView;->getDefaultBackgroundColor(Landroid/content/Context;Landroid/view/RemoteAnimationTarget;)I

    move-result v6

    .line 238
    iget-object p3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    move-object v0, p3

    check-cast v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 239
    invoke-virtual {v1}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentCornerRadius()F

    move-result v4

    move-object v1, p1

    move v5, p2

    .line 238
    invoke-static/range {v0 .. v6}, Lcom/android/quickstep/views/FloatingWidgetView;->getFloatingWidgetView(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/graphics/RectF;Landroid/util/Size;FZI)Lcom/android/quickstep/views/FloatingWidgetView;

    move-result-object v3

    .line 242
    new-instance p1, Lcom/android/quickstep/LauncherSwipeHandlerV2$4;

    move-object v6, v3

    move-object v4, v1

    move-object v5, v2

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/quickstep/LauncherSwipeHandlerV2$4;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;Lcom/android/launcher3/views/FloatingView;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/graphics/RectF;Lcom/android/quickstep/views/FloatingWidgetView;F)V

    return-object v1
.end method

.method private findWorkspaceView(Ljava/util/List;Lcom/android/quickstep/views/TaskView;)Landroid/view/View;
    .locals 2

    .line 299
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsSwipingPipToHome:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_2

    .line 304
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 305
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 310
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 311
    invoke-static {p1}, Lcom/android/launcher3/util/StableViewInfo;->fromLaunchCookies(Ljava/util/List;)Lcom/android/launcher3/util/StableViewInfo;

    move-result-object p1

    .line 312
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p2

    iget-object p2, p2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p2, p2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p2

    .line 310
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher3/Launcher;->getFirstHomeElementForAppClose(Lcom/android/launcher3/util/StableViewInfo;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private synthetic lambda$createHomeAnimationFactory$0(Ljava/lang/Boolean;)V
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz p0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    :cond_0
    return-void
.end method


# virtual methods
.method public createHomeAnimationFactory(Ljava/util/List;JZZLandroid/view/RemoteAnimationTarget;Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 88
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget p4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_PRESENT:I

    sget p5, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    or-int/2addr p4, p5

    new-instance p5, Lcom/android/quickstep/LauncherSwipeHandlerV2$$ExternalSyntheticLambda0;

    invoke-direct {p5, p0}, Lcom/android/quickstep/LauncherSwipeHandlerV2$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;)V

    invoke-virtual {p1, p4, p5}, Lcom/android/quickstep/MultiStateCallback;->addChangeListener(ILjava/util/function/Consumer;)V

    .line 95
    new-instance p1, Lcom/android/quickstep/LauncherSwipeHandlerV2$1;

    invoke-direct {p1, p0, p2, p3}, Lcom/android/quickstep/LauncherSwipeHandlerV2$1;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;J)V

    return-object p1

    .line 103
    :cond_0
    iget-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-nez p2, :cond_1

    if-nez p7, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    if-nez p7, :cond_2

    .line 106
    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, p7

    :goto_0
    if-nez p7, :cond_3

    goto :goto_1

    .line 109
    :cond_3
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 108
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/LauncherSwipeHandlerV2;->findWorkspaceView(Ljava/util/List;Lcom/android/quickstep/views/TaskView;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    if-lez p3, :cond_4

    sget-object p3, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 114
    invoke-virtual {p3, v0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 115
    invoke-virtual {v0}, Landroid/app/Activity;->getDisplayId()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->isInDesktopModeAndNotInOverview(I)Z

    move-result p3

    if-nez p3, :cond_4

    move p3, p2

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    .line 117
    :goto_2
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/launcher3/LauncherRootView;->setForceHideBackArrow(Z)V

    .line 119
    iget-boolean p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mHandOffAnimationToHome:Z

    if-nez p2, :cond_7

    if-eqz p3, :cond_7

    if-nez p5, :cond_7

    iget-boolean p2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mIsSwipeForSplit:Z

    if-eqz p2, :cond_5

    goto :goto_3

    .line 129
    :cond_5
    instance-of p2, p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz p2, :cond_6

    .line 130
    check-cast p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-direct {p0, p1, p4, p6}, Lcom/android/quickstep/LauncherSwipeHandlerV2;->createWidgetHomeAnimationFactory(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;ZLandroid/view/RemoteAnimationTarget;)Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    move-result-object p0

    return-object p0

    .line 133
    :cond_6
    invoke-direct {p0, p1, p7}, Lcom/android/quickstep/LauncherSwipeHandlerV2;->createIconHomeAnimationFactory(Landroid/view/View;Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    move-result-object p0

    return-object p0

    .line 120
    :cond_7
    :goto_3
    new-instance p1, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;

    invoke-direct {p1, p0, p7}, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;Lcom/android/quickstep/views/TaskView;)V

    return-object p1
.end method

.method public finishRecentsControllerToHome(Ljava/lang/Runnable;)V
    .locals 3

    .line 318
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->cleanupRemoteTargets()V

    .line 321
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    new-instance v0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LauncherSwipeHandlerV2.finishRecentsControllerToHome"

    invoke-direct {v0, v2, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1, v1, v0}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLjava/lang/Runnable;ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    return-void
.end method
