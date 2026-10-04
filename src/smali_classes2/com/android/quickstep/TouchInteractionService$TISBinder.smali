.class public Lcom/android/quickstep/TouchInteractionService$TISBinder;
.super Lcom/android/systemui/shared/recents/ILauncherProxy$Stub;
.source "TouchInteractionService.java"


# instance fields
.field private final mTis:Ljava/lang/ref/WeakReference;


# direct methods
.method public static synthetic $r8$lambda$1X3UbjNJbgAoeLjbJjOE9Thum-w(ILcom/android/quickstep/TouchInteractionService;)V
    .locals 1

    .line 602
    invoke-static {p1}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmDeviceStateRepository(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/app/displaylib/PerDisplayRepository;

    move-result-object p1

    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda35;

    invoke-direct {v0, p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda35;-><init>(I)V

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0}, Lcom/android/app/displaylib/PerDisplayRepository;->forEach(ZLjava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2SgKcd24gCUyb3o7hWf6jjOua5o(ILcom/android/quickstep/TouchInteractionService;)V
    .locals 1

    .line 340
    new-instance v0, Lcom/android/quickstep/util/ContextualSearchInvoker;

    invoke-direct {v0, p1}, Lcom/android/quickstep/util/ContextualSearchInvoker;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/ContextualSearchInvoker;->tryStartAssistOverride(I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 341
    const-string p0, "TouchInteractionService"

    const-string p1, "Failed to invoke Assist override"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$5OhYmYtHyFIwn_6A25NxGLly6hI(ZLcom/android/quickstep/TouchInteractionService;)V
    .locals 1

    .line 564
    invoke-static {p1}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmDeviceStateRepository(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/app/displaylib/PerDisplayRepository;

    move-result-object p1

    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda44;

    invoke-direct {v0, p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda44;-><init>(Z)V

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0}, Lcom/android/app/displaylib/PerDisplayRepository;->forEach(ZLjava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5Z2sJmTohMLcywUfgrZAYk3cNtU(IZLcom/android/launcher3/taskbar/TaskbarManager;)V
    .locals 0

    .line 454
    invoke-interface {p2, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManager;->onRotationProposal(IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$8ZgWLxSU1zY3o57kRFrqJ6M9z5w(FLcom/android/quickstep/TouchInteractionService;)V
    .locals 2

    .line 325
    invoke-static {p1}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmDeviceStateRepository(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/app/displaylib/PerDisplayRepository;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda48;

    invoke-direct {v1, p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda48;-><init>(F)V

    const/4 p0, 0x1

    invoke-interface {v0, p0, v1}, Lcom/android/app/displaylib/PerDisplayRepository;->forEach(ZLjava/util/function/Consumer;)V

    .line 328
    invoke-static {p1}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$monAssistantVisibilityChanged(Lcom/android/quickstep/TouchInteractionService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8r36mxq0kEaMNlzy2V8EUMgDw60(ILcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    .line 593
    invoke-virtual {p1, p0}, Lcom/android/quickstep/TouchInteractionService;->setGesturalHeight(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$9QVIza8hD9jKC_zQSmYdS08sjxs(ZLcom/android/quickstep/RecentsAnimationDeviceState;)V
    .locals 0

    .line 565
    invoke-virtual {p1, p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->setPredictiveBackToHomeInProgress(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ADMYmCVJ_Lfo6vLDLnkhfxltfZA(Landroid/graphics/Region;Lcom/android/quickstep/RecentsAnimationDeviceState;)V
    .locals 0

    .line 366
    invoke-virtual {p1, p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->setDeferredGestureRegion(Landroid/graphics/Region;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B2s4YH8oLM1bsWZCRMffjq8t4AA(IZLcom/android/launcher3/taskbar/TaskbarManager;)V
    .locals 0

    .line 433
    invoke-interface {p2, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManager;->touchAutoDim(IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$BD8QT1h4kks1tprt47Vlh73CubE(ILcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    .line 404
    invoke-static {p1}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmSystemDecorationChangeObserver(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/SystemDecorationChangeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/quickstep/SystemDecorationChangeObserver;->notifyDisplayRemoveSystemDecorations(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$COPkQyUJ0OHX240xixHgxe3IjZY(Ljava/util/function/Consumer;Lcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    .line 522
    invoke-static {p1}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmTaskbarManager(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 524
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$D0gyUkK646UhIokkualwLHGtMLE(Lcom/android/quickstep/TouchInteractionService$TISBinder;Landroid/os/IRemoteCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->lambda$onUnbind$36(Landroid/os/IRemoteCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ESK-GiKjHMUBAUUWZdaE1u_kuxw(Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/common/pip/IPip;Lcom/android/wm/shell/bubbles/IBubbles;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/onehanded/IOneHanded;Lcom/android/wm/shell/shared/IShellTransitions;Lcom/android/wm/shell/startingsurface/IStartingWindow;Lcom/android/wm/shell/recents/IRecentTasks;Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;Lcom/android/wm/shell/back/IBackAnimation;Lcom/android/wm/shell/desktopmode/IDesktopMode;Lcom/android/systemui/unfold/progress/IUnfoldAnimation;Lcom/android/wm/shell/draganddrop/IDragAndDrop;Lcom/android/quickstep/TouchInteractionService;)V
    .locals 16

    move-object/from16 v0, p13

    .line 216
    sget-object v1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/quickstep/SystemUiProxy;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    invoke-virtual/range {v2 .. v15}, Lcom/android/quickstep/SystemUiProxy;->setProxy(Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/common/pip/IPip;Lcom/android/wm/shell/bubbles/IBubbles;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/onehanded/IOneHanded;Lcom/android/wm/shell/shared/IShellTransitions;Lcom/android/wm/shell/startingsurface/IStartingWindow;Lcom/android/wm/shell/recents/IRecentTasks;Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;Lcom/android/wm/shell/back/IBackAnimation;Lcom/android/wm/shell/desktopmode/IDesktopMode;Lcom/android/systemui/unfold/progress/IUnfoldAnimation;Lcom/android/wm/shell/draganddrop/IDragAndDrop;)V

    .line 220
    const-string v1, "TISBinder#onInitialize()"

    invoke-static {v0, v1}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$minitInputMonitor(Lcom/android/quickstep/TouchInteractionService;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 221
    invoke-static {v0, v1}, Lcom/android/quickstep/util/ActivityPreloadUtil;->preloadOverviewForTIS(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Gg-TE6dATobQwt2dFNSQ4P5CwZ4(ZLcom/android/quickstep/TouchInteractionService;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 266
    invoke-static {p1}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$mfocusedDisplayIdForAltTabKqsOnConnectedDisplays(Lcom/android/quickstep/TouchInteractionService;)I

    move-result v0

    goto :goto_0

    .line 267
    :cond_0
    invoke-static {p1}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$mfocusedDisplayIdForOverviewOnConnectedDisplays(Lcom/android/quickstep/TouchInteractionService;)I

    move-result v0

    .line 268
    :goto_0
    invoke-static {p1}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmDeviceStateRepository(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/app/displaylib/PerDisplayRepository;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/RecentsAnimationDeviceState;

    if-eqz v1, :cond_1

    .line 270
    invoke-virtual {v1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canStartOverviewCommand()Z

    move-result v1

    if-nez v1, :cond_1

    .line 271
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onOverviewShown ignored for display "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " because the command is blocked"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TouchInteractionService"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-eqz p0, :cond_2

    .line 277
    const-string p0, "recentapps"

    invoke-static {p0}, Lcom/android/quickstep/TaskUtils;->closeSystemWindowsAsync(Ljava/lang/String;)V

    .line 278
    invoke-static {p1}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmOverviewCommandHelper(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/OverviewCommandHelper;

    move-result-object p0

    sget-object p1, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->SHOW_ALT_TAB:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/OverviewCommandHelper;->addCommand(Lcom/android/quickstep/OverviewCommandHelper$CommandType;I)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    return-void

    .line 280
    :cond_2
    invoke-static {p1}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmOverviewCommandHelper(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/OverviewCommandHelper;

    move-result-object p0

    .line 282
    sget-object p1, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->TOGGLE_WITH_FOCUS:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    .line 280
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/OverviewCommandHelper;->addCommand(Lcom/android/quickstep/OverviewCommandHelper$CommandType;I)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    return-void
.end method

.method public static synthetic $r8$lambda$HLdIPymT9KrPfTvH3CwiJsj5Oac(IIZLcom/android/launcher3/taskbar/TaskbarManager;)V
    .locals 0

    .line 441
    invoke-interface {p3, p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManager;->transitionTo(IIZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$IstEj3RQdlMn0N-v4VzdzyZ4IfM(Lcom/android/quickstep/TouchInteractionService$TISBinder;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->lambda$onAssistantVisibilityChanged$13(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$JHjEDBYYMW9PWG0mafBBqaPM4go(ZLcom/android/launcher3/taskbar/TaskbarManager;)V
    .locals 0

    .line 448
    invoke-interface {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->appTransitionPending(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$JLndT1GTbloPhHtqrSex938dzlU(ZLcom/android/launcher3/taskbar/TaskbarManager;)V
    .locals 0

    .line 317
    invoke-interface {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->onLongPressHomeEnabled(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Kib3Rb-dbj2uWf5vZlc7_9xWkqM(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->lambda$onTaskbarToggled$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$LsiILl90wvY8rPd7w82TH2gM5t0(IZLcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    .line 374
    invoke-static {p2}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmOverviewComponentObserver(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object p2

    .line 375
    invoke-virtual {p2, p0}, Lcom/android/quickstep/OverviewComponentObserver;->getContainerInterface(I)Lcom/android/quickstep/BaseContainerInterface;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 377
    invoke-virtual {p2}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 379
    invoke-interface {p2, p1, p0}, Lcom/android/quickstep/views/RecentsViewContainer;->enterStageSplitFromRunningApp(ZI)V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$NHO8YzBP6KaiZSp2UaNoPd6o5LQ(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    .line 229
    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmTaskbarManager(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object p0

    .line 230
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->toggleTaskbarStash()V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$NOi7aHsiT4_1DQc-vqCQtx0AsqY(ILcom/android/quickstep/RecentsAnimationDeviceState;)V
    .locals 0

    .line 604
    invoke-virtual {p1, p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->setGestureBlockingTaskId(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$NkzSzMvIG-bWiVld65M5AOZx2e8(ILcom/android/launcher3/taskbar/TaskbarManager;)V
    .locals 0

    .line 426
    invoke-interface {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->finishBarAnimations(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Np8BMckoA3xFXpuVUl2JZC29fXY(IZLcom/android/launcher3/taskbar/TaskbarManager;)V
    .locals 0

    .line 484
    invoke-interface {p2, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManager;->onNavigationBarLumaSamplingEnabled(IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$ROzi0mAN1_obk0HO67GDAZCkusU(ILcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    .line 396
    invoke-static {p1}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmSystemDecorationChangeObserver(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/SystemDecorationChangeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/quickstep/SystemDecorationChangeObserver;->notifyOnDisplayRemoved(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$SSRokau16h6G2RaPbqH-lvHNJDc(IJLcom/android/quickstep/TouchInteractionService;)V
    .locals 3

    .line 351
    invoke-static {p3}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmDeviceStateRepository(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/app/displaylib/PerDisplayRepository;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/RecentsAnimationDeviceState;

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSysuiStateFlags()J

    move-result-wide v1

    .line 354
    invoke-virtual {v0, p1, p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->setSysUIStateFlags(J)V

    .line 355
    invoke-static {p3, v1, v2, p0}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$monSystemUiFlagsChanged(Lcom/android/quickstep/TouchInteractionService;JI)V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$SwGb0gnHEkRSQFX0Vo9JA2OCxDQ(Lcom/android/quickstep/TouchInteractionService$TISBinder;Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/common/pip/IPip;Lcom/android/wm/shell/bubbles/IBubbles;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/onehanded/IOneHanded;Lcom/android/wm/shell/shared/IShellTransitions;Lcom/android/wm/shell/startingsurface/IStartingWindow;Lcom/android/wm/shell/recents/IRecentTasks;Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;Lcom/android/wm/shell/back/IBackAnimation;Lcom/android/wm/shell/desktopmode/IDesktopMode;Lcom/android/systemui/unfold/progress/IUnfoldAnimation;Lcom/android/wm/shell/draganddrop/IDragAndDrop;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p13}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->lambda$onInitialize$1(Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/common/pip/IPip;Lcom/android/wm/shell/bubbles/IBubbles;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/onehanded/IOneHanded;Lcom/android/wm/shell/shared/IShellTransitions;Lcom/android/wm/shell/startingsurface/IStartingWindow;Lcom/android/wm/shell/recents/IRecentTasks;Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;Lcom/android/wm/shell/back/IBackAnimation;Lcom/android/wm/shell/desktopmode/IDesktopMode;Lcom/android/systemui/unfold/progress/IUnfoldAnimation;Lcom/android/wm/shell/draganddrop/IDragAndDrop;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TpfY1bwLGVVSNgMkRmzqkW5EwkM(IZLcom/android/launcher3/taskbar/TaskbarManager;)V
    .locals 0

    .line 472
    invoke-interface {p2, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManager;->onTransitionModeUpdated(IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$V5Q6IcDWV5ANqIUjxotfzLCEQBw(Lcom/android/quickstep/TouchInteractionService$TISBinder;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->lambda$onSystemUiStateChanged$16(IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$Vq9YeB_Z0X9QZvhAcOz6fQjZT8w(FLcom/android/quickstep/RecentsAnimationDeviceState;)V
    .locals 0

    .line 326
    invoke-virtual {p1, p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->setAssistantVisibility(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$XQ9WRZAE0N5Wk3BJR327EsizQto(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 1

    .line 612
    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmAllAppsActionManager(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/AllAppsActionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/AllAppsActionManager;->onDestroy()V

    .line 613
    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmOverviewComponentObserver(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->isHomeAndOverviewSame()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$monOverviewTargetChanged(Lcom/android/quickstep/TouchInteractionService;Z)V

    .line 614
    invoke-static {}, Lcom/android/quickstep/window/RecentsWindowFlags;->getEnableOverviewInWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ContextTracker$ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ContextTracker;->getCreatedContext()Lcom/android/launcher3/views/ActivityContext;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_0

    .line 617
    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmTaskbarManager(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->setActivity(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$XtDOmvWX7h9jGUp8tGjK58Uw4No(Lcom/android/quickstep/TouchInteractionService$TISBinder;ZZLcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->lambda$onAssistantAvailable$9(ZZLcom/android/quickstep/TouchInteractionService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YqSm7cmUXvx9oJIo6hM3AhJXBPs(Lcom/android/quickstep/TouchInteractionService$TISBinder;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->lambda$executeForTaskbarManager$40(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z62Gyi2BGRh0UjlhGXVuZeUB9ec(FLcom/android/launcher3/taskbar/TaskbarManager;)V
    .locals 0

    .line 478
    invoke-interface {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->onNavButtonsDarkIntensityChanged(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$_1tdhYxwCM3-NCXFd5a8ZDoR5uM(Ljava/util/function/Function;Lcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 585
    :cond_0
    new-instance p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda42;

    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda42;-><init>()V

    :goto_0
    invoke-static {p1, p0}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fputmSwipeUpProxyProvider(Lcom/android/quickstep/TouchInteractionService;Ljava/util/function/Function;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ar7tY95l4lcIamiygS3fXHviEqc(Lcom/android/quickstep/TouchInteractionService$TISBinder;Landroid/graphics/Region;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->lambda$onActiveNavBarRegionChanges$19(Landroid/graphics/Region;)V

    return-void
.end method

.method public static synthetic $r8$lambda$etPH_rMPKbcGhzovbnaQNHiHSzI(IILcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    .line 504
    invoke-static {p2}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmActionCornerHandler(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/actioncorner/ActionCornerHandler;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 508
    :cond_0
    invoke-virtual {p2, p0, p1}, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->handleAction(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$ew27OTRixPZFAe0fpwSq6J8duV4(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 3

    .line 242
    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$mfocusedDisplayIdForOverviewOnConnectedDisplays(Lcom/android/quickstep/TouchInteractionService;)I

    move-result v0

    .line 243
    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmDeviceStateRepository(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/app/displaylib/PerDisplayRepository;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/RecentsAnimationDeviceState;

    if-eqz v1, :cond_1

    .line 246
    invoke-virtual {v1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isScreenPinningActive()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 249
    :cond_0
    invoke-virtual {v1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canStartOverviewCommand()Z

    move-result v1

    if-nez v1, :cond_1

    .line 250
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOverviewShown ignored for display "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " because the command is blocked"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TouchInteractionService"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 255
    :cond_1
    const-string v1, "recentapps"

    invoke-static {v1}, Lcom/android/quickstep/TaskUtils;->closeSystemWindowsAsync(Ljava/lang/String;)V

    .line 256
    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmOverviewCommandHelper(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/OverviewCommandHelper;

    move-result-object p0

    sget-object v1, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->TOGGLE:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    invoke-virtual {p0, v1, v0}, Lcom/android/quickstep/OverviewCommandHelper;->addCommand(Lcom/android/quickstep/OverviewCommandHelper$CommandType;I)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    return-void
.end method

.method public static synthetic $r8$lambda$eySdYPojqpB9Gisy8tdwoBbMnyU(ILcom/android/launcher3/taskbar/TaskbarManager;)V
    .locals 0

    .line 419
    invoke-interface {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->checkNavBarModes(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ixq2tlflYaQHZMHqW4spA_76wRo(Landroid/graphics/Region;Lcom/android/quickstep/TouchInteractionService;)V
    .locals 1

    .line 364
    invoke-static {p1}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmDeviceStateRepository(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/app/displaylib/PerDisplayRepository;

    move-result-object p1

    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda45;

    invoke-direct {v0, p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda45;-><init>(Landroid/graphics/Region;)V

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0}, Lcom/android/app/displaylib/PerDisplayRepository;->forEach(ZLjava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lz9FRgRM9JX6YXETf6070ccIrpY(ZZLcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_1

    .line 295
    invoke-static {p2}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$mfocusedDisplayIdForAltTabKqsOnConnectedDisplays(Lcom/android/quickstep/TouchInteractionService;)I

    move-result p0

    .line 296
    invoke-static {p2}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmDeviceStateRepository(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/app/displaylib/PerDisplayRepository;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/RecentsAnimationDeviceState;

    if-eqz p1, :cond_0

    .line 298
    invoke-virtual {p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canStartOverviewCommand()Z

    move-result p1

    if-nez p1, :cond_0

    .line 299
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onOverviewHidden ignored for display "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " because the command is blocked"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TouchInteractionService"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 303
    :cond_0
    invoke-static {p2}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmOverviewCommandHelper(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/OverviewCommandHelper;

    move-result-object p1

    sget-object p2, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->HIDE_ALT_TAB:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    invoke-virtual {p1, p2, p0}, Lcom/android/quickstep/OverviewCommandHelper;->addCommand(Lcom/android/quickstep/OverviewCommandHelper$CommandType;I)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    :cond_1
    return-void
.end method

.method public static synthetic $r8$lambda$n8ZvOPRI73mnobI_AVXPA2I9_sQ(Lcom/android/quickstep/GestureState;)Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 585
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pkZr_XEjEWLRp_qOHErxIj4L32s(IILcom/android/launcher3/taskbar/TaskbarManager;)V
    .locals 0

    .line 466
    invoke-interface {p2, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManager;->onSystemBarAttributesChanged(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$qGjFqi-qpqzPaJOmbykU8IgBGTw(Lcom/android/quickstep/TouchInteractionService$TISBinder;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->lambda$onAssistantAvailable$10(ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$sGEERcIlwx1_Gb2s66TYp73FRPM(Lcom/android/quickstep/TouchInteractionService$TISBinder;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->lambda$onActionCornerActivated$38(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$slxDqrrEmfQXvJ5uRqWDRywcu2I(IZLcom/android/launcher3/taskbar/TaskbarManager;)V
    .locals 0

    .line 412
    invoke-interface {p2, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManager;->setWallpaperVisible(IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$yLyzJhkn-4cFyUr_OhB1MYom3Hk(IIIZLcom/android/launcher3/taskbar/TaskbarManager;)V
    .locals 0

    .line 460
    invoke-interface {p4, p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarManager;->disableNavBarElements(IIIZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$z61adE54i5H5OVoRpsQS9bahDjo(ZLcom/android/quickstep/RecentsAnimationDeviceState;)V
    .locals 0

    .line 313
    invoke-virtual {p1, p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->setAssistantAvailable(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$zgsfAr1A2oa0GmqBbynl8SjQigA(ILcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    .line 389
    invoke-static {p1}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmSystemDecorationChangeObserver(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/SystemDecorationChangeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/quickstep/SystemDecorationChangeObserver;->notifyAddSystemDecorations(I)V

    return-void
.end method

.method private constructor <init>(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 1

    .line 184
    invoke-direct {p0}, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub;-><init>()V

    .line 185
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->mTis:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/TouchInteractionService;Lcom/android/quickstep/TouchInteractionService-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    return-void
.end method

.method private executeForTaskbarManager(Ljava/util/function/Consumer;)V
    .locals 2

    .line 521
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda41;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda41;-><init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private executeForTouchInteractionService(Ljava/util/function/Consumer;)V
    .locals 0

    .line 514
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->mTis:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/TouchInteractionService;

    if-nez p0, :cond_0

    return-void

    .line 516
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$executeForTaskbarManager$40(Ljava/util/function/Consumer;)V
    .locals 1

    .line 521
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda49;

    invoke-direct {v0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda49;-><init>(Ljava/util/function/Consumer;)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTouchInteractionService(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onActionCornerActivated$38(II)V
    .locals 1

    .line 503
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda33;

    invoke-direct {v0, p1, p2}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda33;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTouchInteractionService(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onActiveNavBarRegionChanges$19(Landroid/graphics/Region;)V
    .locals 1

    .line 362
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda39;

    invoke-direct {v0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda39;-><init>(Landroid/graphics/Region;)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTouchInteractionService(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onAssistantAvailable$10(ZZ)V
    .locals 1

    .line 311
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda40;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda40;-><init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;ZZ)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTouchInteractionService(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onAssistantAvailable$9(ZZLcom/android/quickstep/TouchInteractionService;)V
    .locals 2

    .line 312
    invoke-static {p3}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmDeviceStateRepository(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/app/displaylib/PerDisplayRepository;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda46;

    invoke-direct {v1, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda46;-><init>(Z)V

    const/4 p1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/android/app/displaylib/PerDisplayRepository;->forEach(ZLjava/util/function/Consumer;)V

    .line 315
    invoke-static {p3}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$monAssistantVisibilityChanged(Lcom/android/quickstep/TouchInteractionService;)V

    .line 316
    new-instance p1, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda47;

    invoke-direct {p1, p2}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda47;-><init>(Z)V

    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTaskbarManager(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onAssistantVisibilityChanged$13(F)V
    .locals 1

    .line 324
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda43;

    invoke-direct {v0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda43;-><init>(F)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTouchInteractionService(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onInitialize$1(Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/common/pip/IPip;Lcom/android/wm/shell/bubbles/IBubbles;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/onehanded/IOneHanded;Lcom/android/wm/shell/shared/IShellTransitions;Lcom/android/wm/shell/startingsurface/IStartingWindow;Lcom/android/wm/shell/recents/IRecentTasks;Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;Lcom/android/wm/shell/back/IBackAnimation;Lcom/android/wm/shell/desktopmode/IDesktopMode;Lcom/android/systemui/unfold/progress/IUnfoldAnimation;Lcom/android/wm/shell/draganddrop/IDragAndDrop;)V
    .locals 14

    .line 215
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda34;

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda34;-><init>(Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/common/pip/IPip;Lcom/android/wm/shell/bubbles/IBubbles;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/onehanded/IOneHanded;Lcom/android/wm/shell/shared/IShellTransitions;Lcom/android/wm/shell/startingsurface/IStartingWindow;Lcom/android/wm/shell/recents/IRecentTasks;Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;Lcom/android/wm/shell/back/IBackAnimation;Lcom/android/wm/shell/desktopmode/IDesktopMode;Lcom/android/systemui/unfold/progress/IUnfoldAnimation;Lcom/android/wm/shell/draganddrop/IDragAndDrop;)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTouchInteractionService(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onSystemUiStateChanged$16(IJ)V
    .locals 1

    .line 349
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda38;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda38;-><init>(IJ)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTouchInteractionService(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onTaskbarToggled$3()V
    .locals 1

    .line 228
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda32;

    invoke-direct {v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda32;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTouchInteractionService(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onUnbind$36(Landroid/os/IRemoteCallback;)V
    .locals 1

    .line 492
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda37;

    invoke-direct {v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda37;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTaskbarManager(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    .line 494
    :try_start_0
    invoke-interface {p1, p0}, Landroid/os/IRemoteCallback;->sendResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 496
    const-string p1, "TouchInteractionService"

    const-string v0, "onUnbind: Failed to reply to LauncherProxyService"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public appTransitionPending(Z)V
    .locals 1

    .line 447
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda3;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTaskbarManager(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public checkNavBarModes(I)V
    .locals 1

    .line 418
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda24;

    invoke-direct {v0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda24;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTaskbarManager(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public disable(IIIZ)V
    .locals 1

    .line 459
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda31;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda31;-><init>(IIIZ)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTaskbarManager(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public ejectFakeTrackpadForTesting()V
    .locals 1

    .line 550
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->mTis:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/TouchInteractionService;

    if-nez p0, :cond_0

    return-void

    .line 552
    :cond_0
    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmTrackpadsConnected(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/util/ActiveTrackpadList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->clear()V

    .line 556
    const-string v0, "tapl testing"

    invoke-static {p0, v0}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$minitInputMonitor(Lcom/android/quickstep/TouchInteractionService;Ljava/lang/String;)V

    return-void
.end method

.method public enterStageSplitFromRunningApp(IZ)V
    .locals 1

    .line 373
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1, p2}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda5;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTouchInteractionService(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public finishBarAnimations(I)V
    .locals 1

    .line 425
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda28;

    invoke-direct {v0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda28;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTaskbarManager(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getOverviewCommandHelper()Lcom/android/quickstep/OverviewCommandHelper;
    .locals 0

    .line 575
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->mTis:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/TouchInteractionService;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 577
    :cond_0
    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmOverviewCommandHelper(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/OverviewCommandHelper;

    move-result-object p0

    return-object p0
.end method

.method public getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;
    .locals 0

    .line 535
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->mTis:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/TouchInteractionService;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 537
    :cond_0
    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmTaskbarManager(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object p0

    return-object p0
.end method

.method public injectFakeTrackpadForTesting()V
    .locals 2

    .line 542
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->mTis:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/TouchInteractionService;

    if-nez p0, :cond_0

    return-void

    .line 544
    :cond_0
    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmTrackpadsConnected(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/util/ActiveTrackpadList;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 545
    const-string v0, "tapl testing"

    invoke-static {p0, v0}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$minitInputMonitor(Lcom/android/quickstep/TouchInteractionService;Ljava/lang/String;)V

    return-void
.end method

.method public onActionCornerActivated(II)V
    .locals 2

    .line 503
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda21;-><init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;II)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActiveNavBarRegionChanges(Landroid/graphics/Region;)V
    .locals 2

    .line 362
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda16;-><init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;Landroid/graphics/Region;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAssistantAvailable(ZZ)V
    .locals 2

    .line 311
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda19;-><init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;ZZ)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAssistantOverrideInvoked(I)V
    .locals 1

    .line 339
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda18;

    invoke-direct {v0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda18;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTouchInteractionService(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onAssistantVisibilityChanged(F)V
    .locals 2

    .line 324
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;F)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDisplayAddSystemDecorations(I)V
    .locals 1

    .line 388
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda27;

    invoke-direct {v0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda27;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTouchInteractionService(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onDisplayRemoveSystemDecorations(I)V
    .locals 1

    .line 403
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda12;

    invoke-direct {v0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda12;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTouchInteractionService(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 1

    .line 395
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda6;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTouchInteractionService(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onInitialize(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p1

    .line 190
    const-string v1, "com.android.systemui.shared.recents.ISystemUiProxy"

    .line 191
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 190
    invoke-static {v1}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v4

    .line 192
    const-string v1, "com.android.wm.shell.common.pip.IPip"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wm/shell/common/pip/IPip$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/common/pip/IPip;

    move-result-object v5

    .line 193
    const-string v1, "com.android.wm.shell.bubbles.IBubbles"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/IBubbles$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/bubbles/IBubbles;

    move-result-object v6

    .line 194
    const-string v1, "com.android.wm.shell.splitscreen.ISplitScreen"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/splitscreen/ISplitScreen;

    move-result-object v7

    .line 196
    const-string v1, "com.android.wm.shell.onehanded.IOneHanded"

    .line 197
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 196
    invoke-static {v1}, Lcom/android/wm/shell/onehanded/IOneHanded$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/onehanded/IOneHanded;

    move-result-object v8

    .line 198
    const-string v1, "com.android.wm.shell.shared.IShellTransitions"

    .line 199
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 198
    invoke-static {v1}, Lcom/android/wm/shell/shared/IShellTransitions$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/shared/IShellTransitions;

    move-result-object v9

    .line 200
    const-string v1, "com.android.wm.shell.startingsurface.IStartingWindow"

    .line 201
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 200
    invoke-static {v1}, Lcom/android/wm/shell/startingsurface/IStartingWindow$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/startingsurface/IStartingWindow;

    move-result-object v10

    .line 202
    const-string v1, "com.android.systemui.shared.system.smartspace.ISysuiUnlockAnimationController"

    .line 204
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 203
    invoke-static {v1}, Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;

    move-result-object v12

    .line 205
    const-string v1, "com.android.wm.shell.recents.IRecentTasks"

    .line 206
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 205
    invoke-static {v1}, Lcom/android/wm/shell/recents/IRecentTasks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/recents/IRecentTasks;

    move-result-object v11

    .line 207
    const-string v1, "com.android.wm.shell.back.IBackAnimation"

    .line 208
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 207
    invoke-static {v1}, Lcom/android/wm/shell/back/IBackAnimation$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/back/IBackAnimation;

    move-result-object v13

    .line 209
    const-string v1, "com.android.wm.shell.desktopmode.IDesktopMode"

    .line 210
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 209
    invoke-static {v1}, Lcom/android/wm/shell/desktopmode/IDesktopMode$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/desktopmode/IDesktopMode;

    move-result-object v14

    .line 211
    const-string v1, "com.android.systemui.unfold.progress.IUnfoldAnimation"

    .line 212
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 211
    invoke-static {v1}, Lcom/android/systemui/unfold/progress/IUnfoldAnimation$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/systemui/unfold/progress/IUnfoldAnimation;

    move-result-object v15

    .line 213
    const-string v1, "com.android.wm.shell.draganddrop.IDragAndDrop"

    .line 214
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/android/wm/shell/draganddrop/IDragAndDrop$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/draganddrop/IDragAndDrop;

    move-result-object v16

    .line 215
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda17;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v16}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda17;-><init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/common/pip/IPip;Lcom/android/wm/shell/bubbles/IBubbles;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/onehanded/IOneHanded;Lcom/android/wm/shell/shared/IShellTransitions;Lcom/android/wm/shell/startingsurface/IStartingWindow;Lcom/android/wm/shell/recents/IRecentTasks;Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;Lcom/android/wm/shell/back/IBackAnimation;Lcom/android/wm/shell/desktopmode/IDesktopMode;Lcom/android/systemui/unfold/progress/IUnfoldAnimation;Lcom/android/wm/shell/draganddrop/IDragAndDrop;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNavButtonsDarkIntensityChanged(F)V
    .locals 1

    .line 477
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda22;

    invoke-direct {v0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda22;-><init>(F)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTaskbarManager(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onNavigationBarLumaSamplingEnabled(IZ)V
    .locals 1

    .line 483
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda25;

    invoke-direct {v0, p1, p2}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda25;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTaskbarManager(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onOverviewHidden(ZZ)V
    .locals 1

    .line 292
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda30;

    invoke-direct {v0, p1, p2}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda30;-><init>(ZZ)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTouchInteractionService(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onOverviewShown(Z)V
    .locals 1

    .line 263
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda2;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTouchInteractionService(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onOverviewToggle()V
    .locals 2

    .line 240
    const-string v0, "Main"

    const-string v1, "onOverviewToggle"

    invoke-static {v0, v1}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda29;

    invoke-direct {v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda29;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTouchInteractionService(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onRotationProposal(IZ)V
    .locals 1

    .line 453
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1, p2}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda10;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTaskbarManager(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onSystemBarAttributesChanged(II)V
    .locals 1

    .line 465
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1, p2}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda8;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTaskbarManager(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onSystemUiStateChanged(JI)V
    .locals 2

    .line 348
    invoke-static {}, Lcom/android/quickstep/window/RecentsWindowFlags;->enableOverviewOnConnectedDisplays()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    return-void

    .line 349
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;IJ)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTaskbarToggled()V
    .locals 2

    .line 228
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda20;-><init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTransitionModeUpdated(IZ)V
    .locals 1

    .line 471
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1, p2}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda11;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTaskbarManager(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onUnbind(Landroid/os/IRemoteCallback;)V
    .locals 2

    .line 491
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda26;-><init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;Landroid/os/IRemoteCallback;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public refreshOverviewTargetForTest()V
    .locals 1

    .line 611
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda7;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTouchInteractionService(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setGesturalHeight(I)V
    .locals 1

    .line 593
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda15;

    invoke-direct {v0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda15;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTouchInteractionService(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setGestureBlockedTaskId(I)V
    .locals 1

    .line 600
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda13;

    invoke-direct {v0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda13;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTouchInteractionService(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setPredictiveBackToHomeInProgress(Z)V
    .locals 1

    .line 563
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda36;

    invoke-direct {v0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda36;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTouchInteractionService(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setSwipeUpProxy(Ljava/util/function/Function;)V
    .locals 1

    .line 584
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda23;

    invoke-direct {v0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda23;-><init>(Ljava/util/function/Function;)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTouchInteractionService(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public touchAutoDim(IZ)V
    .locals 1

    .line 432
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1, p2}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda4;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTaskbarManager(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public transitionTo(IIZ)V
    .locals 1

    .line 440
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda9;-><init>(IIZ)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTaskbarManager(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateWallpaperVisibility(IZ)V
    .locals 1

    .line 411
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda14;

    invoke-direct {v0, p1, p2}, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda14;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTaskbarManager(Ljava/util/function/Consumer;)V

    return-void
.end method
