.class public Lcom/android/launcher3/taskbar/TaskbarActivityContext;
.super Lcom/android/launcher3/taskbar/BaseTaskbarContext;
.source "TaskbarActivityContext.java"


# static fields
.field public static final ENABLE_TASKBAR_BEHIND_SHADE:Landroid/window/DesktopModeFlags$DesktopModeFlag;


# instance fields
.field public final mAccessibilityDelegate:Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;

.field public mAddedWindow:Z

.field public final mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

.field public final mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

.field public mImeDockedOverrideForTest:Ljava/lang/Boolean;

.field public mImeDrawsImeNavBar:Z

.field public mIsDestroyed:Z

.field public mIsFullscreen:Z

.field public mIsNavBarForceVisible:Z

.field public mIsNavBarKidsMode:Z

.field public mIsNotificationShadeExpanded:Z

.field public final mIsPinned:Z

.field public final mIsSafeModeEnabled:Z

.field public mIsTaskbarSizeFrozenForAnimatingBubble:Z

.field public final mIsTransient:Z

.field public mIsUserSetupComplete:Z

.field public mLastRequestedNonFullscreenSize:I

.field public mLastUpdatedLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field public final mLauncherPrefs:Lcom/android/launcher3/LauncherPrefs;

.field public mNavMode:Lcom/android/launcher3/util/NavigationMode;

.field public final mNavigationBarPanelContext:Landroid/content/Context;

.field public mPersistentTaskbarProfile:Lcom/android/launcher3/deviceprofile/TaskbarProfile;

.field public final mPrimaryDisplayId:I

.field public final mSysUiProxy:Lcom/android/quickstep/SystemUiProxy;

.field public final mTaskbarFeatureEvaluator:Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;

.field public mTaskbarSnapshotOverlay:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

.field public mTaskbarSnapshotView:Landroid/view/View;

.field public final mTaskbarSpecsEvaluator:Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;

.field public final mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

.field public final mTransientTaskbarBounds:Landroid/graphics/Rect;

.field public mTransientTaskbarProfile:Lcom/android/launcher3/deviceprofile/TaskbarProfile;

.field public mUIControllerChangeListener:Lcom/android/launcher3/taskbar/TaskbarActivityContext$UIControllerChangeListener;

.field public final mWindowContext:Landroid/content/Context;

.field public mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$1OQVNo4Nr38QZV56vlkLpQKsVgM(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;)V
    .locals 1

    .line 1981
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getSplitSelectController()Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object p0

    .line 1982
    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectStateController;->getAppPairsController()Lcom/android/quickstep/util/AppPairsController;

    move-result-object p0

    check-cast p1, Lcom/android/launcher3/apppairs/AppPairIcon;

    const/4 v0, -0x1

    .line 1983
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/util/AppPairsController;->launchAppPair(Lcom/android/launcher3/apppairs/AppPairIcon;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$2SNqF3wAinSEvAotnPvlc-h-6wU(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$onSplitScreenMenuButtonClicked$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$3cQShbbZXmNWVJQkAZtvOofqR1Q(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/4 p1, 0x0

    .line 2309
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$8G_L_cuBoVBC91iGrx6vVZI1uJA(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/window/RemoteTransition;Lcom/android/quickstep/util/SingleTask;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$handleGroupTaskLaunch$17(Landroid/window/RemoteTransition;Lcom/android/quickstep/util/SingleTask;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8YISYq-BOCbYzpcNdgN2kYzsYHM(Ljava/lang/Runnable;Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V
    .locals 0

    .line 1407
    iget-object p1, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->dragToBubbleController:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->runAfterDropTargetsHidden(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ALebRSrKXLpQvk2aiezkRyNB-xE(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2312
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$BMincpyL6iAHpHwRRlzD33L6YRA(Lcom/android/launcher3/taskbar/TaskbarActivityContext;JLcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$updateSysuiStateFlags$7(JLcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DHz7ZTFj2M068DCWBZM-WXFMWkI(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/model/data/TaskItemInfo;Landroid/window/RemoteTransition;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$onTaskbarIconClicked$14(Lcom/android/launcher3/model/data/TaskItemInfo;Landroid/window/RemoteTransition;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E-TiNRUeXUzyBbsB16T1P7DuW6s(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->removeTaskbarSnapshot()V

    return-void
.end method

.method public static synthetic $r8$lambda$PRplmpx3NIj0mBMUTPlyrah9qVg(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/quickstep/util/SingleTask;Landroid/window/RemoteTransition;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$onTaskbarIconClicked$13(Lcom/android/quickstep/util/SingleTask;Landroid/window/RemoteTransition;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QaFDu1cnahg8OFcleqV8tHhpj4o(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)Ljava/lang/Boolean;
    .locals 0

    .line 693
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isAnimatingNewBubble()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$STPmWUQMwVol18eAWwO37b9yinM(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/window/RemoteTransition;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$handleGroupTaskLaunch$15(Landroid/window/RemoteTransition;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SX5SBuF_IfcMGApLWP3HNRSy-g0(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/quickstep/views/RecentsView;ZLandroid/view/View;Ljava/util/List;[Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$launchFromOverviewTaskbar$21(Lcom/android/quickstep/views/RecentsView;ZLandroid/view/View;Ljava/util/List;[Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T3mfo262qVEMIeTjWFTv24C5Py0(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V
    .locals 1

    .line 2245
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isStashed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2246
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->showBubbleBar(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$VYSjT0b_dRPpjQbaDs3yQGqBCtA(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$new$0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YxS6m6-VgcC96qs_6hxy3uNj4SQ(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;Landroid/window/RemoteTransition;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$launchDesktopApp$22(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;Landroid/window/RemoteTransition;)V

    return-void
.end method

.method public static synthetic $r8$lambda$__kLTj9xDud2idQR1B15_YAqA_4(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$showPopupMenuForIcon$29(Lcom/android/launcher3/BubbleTextView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d7GlS3ISA49Jh-sM5PNbjlbFA8Y(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$onDragEndOrViewRemoved$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$dEV8wrPsmRp4Z_7HHbsFAVynRAE(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/quickstep/util/SingleTask;ZLandroid/window/RemoteTransition;Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$handleGroupTaskLaunch$16(Lcom/android/quickstep/util/SingleTask;ZLandroid/window/RemoteTransition;Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e0knkop-JnIJTB0_2Y2Fe1AVtKs(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$expandFolder$23(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$iR75kmyAlqIAiPW75ZccE17uQRA(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V
    .locals 0

    .line 2238
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->onDismissAllBubbles()V

    return-void
.end method

.method public static synthetic $r8$lambda$jdf3YkZ6nnltoaVwx2DEAftyZ0U(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$new$1()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jeiSEg4YJ-nlbNiUeFFYN2PxI5U(Ljava/lang/Runnable;)V
    .locals 1

    .line 1650
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l6R_HHwC0MNMWlnLDcBJho_ak1E(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$expandFolder$24(Lcom/android/launcher3/folder/Folder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l9wZ7dXe43tV0gTjkNvL81EIOZU(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$applyDeviceProfile$3(Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/DeviceProfile;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qsISRigXp_OUZmdGeU7QP3kHBAY(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;)V
    .locals 2

    .line 1978
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda32;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda32;-><init>(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t3aGf1KYNixgyMlJnccwfN7rHP8(Landroid/animation/AnimatorSet;FLcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V
    .locals 2

    .line 1204
    iget-object v0, p2, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 1206
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarAlpha()Lcom/android/launcher3/util/MultiPropertyFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1207
    iget-object p2, p2, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 1208
    invoke-interface {p2}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getHandleViewAlpha()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1210
    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$t5X1qkllyNrRHAZBaGlRFRfYzUc(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$updateSysuiStateFlags$6(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zaU0hJkXbjVhz4LJJomGXFNFQ7g(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Ljava/util/List;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$launchFromOverviewTaskbar$20(Ljava/util/List;Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zrehhYEtaT2RPKkmxv_1RoAetmI(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)Ljava/lang/Integer;
    .locals 0

    .line 1478
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarWithFlyoutMaximumHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmControllers(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Lcom/android/launcher3/taskbar/TaskbarControllers;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDragLayer(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Lcom/android/launcher3/taskbar/TaskbarDragLayer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTaskbarSnapshotView(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarSnapshotView:Landroid/view/View;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 210
    const-class v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 220
    new-instance v0, Landroid/window/DesktopModeFlags$DesktopModeFlag;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda1;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/window/DesktopModeFlags$DesktopModeFlag;-><init>(Ljava/util/function/BooleanSupplier;Z)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->ENABLE_TASKBAR_BEHIND_SHADE:Landroid/window/DesktopModeFlags$DesktopModeFlag;

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;ZILcom/android/quickstep/SystemUiProxy;)V
    .locals 32

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p4

    move/from16 v3, p7

    .line 295
    invoke-direct {v1, v2, v0, v3}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;-><init>(Landroid/content/Context;IZ)V

    const/4 v4, 0x0

    .line 235
    iput-boolean v4, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsNotificationShadeExpanded:Z

    .line 260
    iput-boolean v4, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsDestroyed:Z

    .line 261
    iput-boolean v4, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mAddedWindow:Z

    .line 264
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTransientTaskbarBounds:Landroid/graphics/Rect;

    .line 296
    sget-object v5, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v5, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;

    iput-object v5, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarFeatureEvaluator:Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;

    .line 297
    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->isTransient()Z

    move-result v6

    iput-boolean v6, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsTransient:Z

    .line 298
    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->isPinned()Z

    move-result v6

    iput-boolean v6, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsPinned:Z

    .line 299
    sget-object v6, Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v6, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor;

    invoke-virtual {v6, v0}, Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor;->getTaskbarUiState(I)Lcom/android/launcher3/taskbar/TaskbarUiState;

    move-result-object v11

    iput-object v11, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 300
    invoke-virtual {v11, v3}, Lcom/android/launcher3/taskbar/TaskbarUiState;->setIsPrimaryDisplay(Z)V

    move-object/from16 v12, p3

    .line 301
    iput-object v12, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mNavigationBarPanelContext:Landroid/content/Context;

    move-object/from16 v0, p9

    .line 302
    iput-object v0, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mSysUiProxy:Lcom/android/quickstep/SystemUiProxy;

    move/from16 v0, p8

    .line 303
    iput v0, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mPrimaryDisplayId:I

    .line 304
    iput-object v2, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowContext:Landroid/content/Context;

    .line 305
    invoke-virtual {v1, v10}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->applyDeviceProfile(Lcom/android/launcher3/DeviceProfile;)V

    .line 306
    new-instance v0, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;

    iget-object v6, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-object v6, v6, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v7, v6, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    iget v6, v6, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    invoke-direct {v0, v1, v5, v7, v6}, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;II)V

    iput-object v0, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarSpecsEvaluator:Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;

    .line 312
    const-string v0, "config_imeDrawsImeNavBar"

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v0, v5, v4}, Lcom/android/launcher3/testing/shared/ResourceUtils;->getBoolByName(Ljava/lang/String;Landroid/content/res/Resources;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->isPrimaryDisplay()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    iput-boolean v0, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mImeDrawsImeNavBar:Z

    .line 314
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda5;

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    const-string v6, "isSafeMode"

    invoke-static {v6, v0}, Lcom/android/launcher3/util/TraceHelper;->allowIpcs(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsSafeModeEnabled:Z

    .line 318
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    .line 319
    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {v13, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/view/WindowManager;

    iput-object v14, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowManager:Landroid/view/WindowManager;

    .line 322
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    sget v6, Lcom/android/launcher3/R$layout;->transient_taskbar:I

    goto :goto_1

    :cond_1
    sget v6, Lcom/android/launcher3/R$layout;->taskbar:I

    .line 324
    :goto_1
    iget-object v7, v1, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mLayoutInflater:Landroid/view/LayoutInflater;

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    iput-object v15, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 325
    sget v6, Lcom/android/launcher3/R$id;->taskbar_view:I

    invoke-virtual {v15, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/taskbar/TaskbarView;

    .line 326
    sget v7, Lcom/android/launcher3/R$id;->taskbar_scrim:I

    invoke-virtual {v15, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/taskbar/TaskbarScrimView;

    .line 327
    sget v8, Lcom/android/launcher3/R$id;->navbuttons_view:I

    invoke-virtual {v15, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    .line 328
    sget v8, Lcom/android/launcher3/R$id;->stashed_handle:I

    invoke-virtual {v15, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/taskbar/StashedHandleView;

    .line 329
    sget v9, Lcom/android/launcher3/R$id;->nudge_icon:I

    invoke-virtual {v15, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/taskbar/NudgeView;

    .line 330
    sget v5, Lcom/android/launcher3/R$id;->taskbar_bubbles:I

    invoke-virtual {v15, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 331
    sget v4, Lcom/android/launcher3/R$id;->taskbar_bubbles_container:I

    invoke-virtual {v15, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    move/from16 p8, v0

    .line 332
    sget v0, Lcom/android/launcher3/R$id;->stashed_bubble_handle:I

    invoke-virtual {v15, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/taskbar/StashedHandleView;

    .line 334
    new-instance v3, Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;

    invoke-direct {v3, v1}, Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    iput-object v3, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mAccessibilityDelegate:Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;

    .line 337
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v3

    .line 338
    invoke-static {}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->onTaskbarRecreated()V

    move-object/from16 p9, v3

    const/4 v3, 0x0

    .line 339
    invoke-virtual {v11, v3}, Lcom/android/launcher3/taskbar/TaskbarUiState;->setHasBubble(Z)V

    .line 340
    iget-object v3, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 341
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isPhone()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v17, 0x1

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    .line 342
    :goto_2
    invoke-static {}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->isBubbleBarEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v17, :cond_5

    if-eqz v5, :cond_5

    if-eqz p7, :cond_5

    .line 344
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v3

    .line 345
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v17

    if-eqz p8, :cond_3

    .line 347
    new-instance v3, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    invoke-direct {v3, v1, v0, v11}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/StashedHandleView;Lcom/android/launcher3/taskbar/TaskbarUiState;)V

    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    .line 350
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v17

    :cond_3
    move-object/from16 v22, v3

    move-object/from16 v25, v17

    .line 352
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/stashing/DeviceProfileDimensionsProviderAdapter;

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/stashing/DeviceProfileDimensionsProviderAdapter;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    if-eqz p8, :cond_4

    .line 355
    new-instance v3, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;

    invoke-direct {v3, v0, v1}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;-><init>(Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$TaskbarHotseatDimensionsProvider;Landroid/content/Context;)V

    goto :goto_3

    .line 356
    :cond_4
    new-instance v3, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;

    invoke-direct {v3, v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;-><init>(Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$TaskbarHotseatDimensionsProvider;)V

    .line 358
    :goto_3
    invoke-virtual {v10}, Lcom/android/launcher3/DeviceProfile;->getBubbleBarVerticalCenterForHome()I

    move-result v0

    .line 357
    invoke-interface {v3, v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->setBubbleBarVerticalCenterForHome(I)V

    .line 359
    new-instance v18, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    invoke-direct {v0, v1, v5}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;-><init>(Landroid/content/Context;Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)V

    move-object/from16 v19, v0

    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-direct {v0, v1, v11, v5, v4}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarUiState;Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Landroid/widget/FrameLayout;)V

    new-instance v5, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-direct {v5, v1, v2, v15, v11}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/android/launcher3/taskbar/TaskbarUiState;)V

    move-object/from16 v20, v0

    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    invoke-direct {v0, v1, v15}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V

    move-object/from16 v24, v0

    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

    invoke-direct {v0, v2, v4}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    new-instance v2, Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;

    invoke-direct {v2, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;-><init>(Landroid/content/Context;)V

    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v5

    invoke-direct/range {v18 .. v27}, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;Ljava/util/Optional;Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;Ljava/util/Optional;Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;)V

    invoke-static/range {v18 .. v18}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_4

    :cond_5
    move-object/from16 v26, p9

    .line 374
    :goto_4
    new-instance v0, Lcom/android/systemui/shared/rotation/RotationButtonController;

    new-instance v2, Lcom/android/systemui/rotation/impl/RotationPolicyWrapperImpl;

    invoke-direct {v2, v13}, Lcom/android/systemui/rotation/impl/RotationPolicyWrapperImpl;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/android/launcher3/R$color;->floating_rotation_button_light_color:I

    .line 377
    invoke-virtual {v13, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget v4, Lcom/android/launcher3/R$color;->floating_rotation_button_dark_color:I

    .line 378
    invoke-virtual {v13, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    sget v5, Lcom/android/launcher3/R$drawable;->ic_sysbar_rotate_button_ccw_start_0:I

    move-object/from16 v17, v6

    sget v6, Lcom/android/launcher3/R$drawable;->ic_sysbar_rotate_button_ccw_start_90:I

    move-object/from16 v18, v7

    sget v7, Lcom/android/launcher3/R$drawable;->ic_sysbar_rotate_button_cw_start_0:I

    move-object/from16 v19, v8

    sget v8, Lcom/android/launcher3/R$drawable;->ic_sysbar_rotate_button_cw_start_90:I

    move-object/from16 v20, v9

    new-instance v9, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda6;

    invoke-direct {v9, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    move-object/from16 p1, v2

    move-object v2, v1

    move-object/from16 v1, p1

    move-object/from16 p1, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v10, v19

    move-object/from16 v31, v20

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/shared/rotation/RotationButtonController;-><init>(Lcom/android/systemui/rotation/RotationPolicyWrapper;Landroid/content/Context;IIIIIILjava/util/function/Supplier;)V

    move-object v6, v0

    move-object v1, v2

    .line 384
    sget-object v7, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v6, v7}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setBgExecutor(Ljava/util/concurrent/Executor;)V

    .line 386
    new-instance v8, Lcom/android/launcher3/taskbar/TaskbarControllers;

    new-instance v9, Lcom/android/launcher3/taskbar/TaskbarDragController;

    invoke-direct {v9, v1}, Lcom/android/launcher3/taskbar/TaskbarDragController;-><init>(Lcom/android/launcher3/taskbar/BaseTaskbarContext;)V

    new-instance v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 390
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v4

    move-object/from16 v5, p1

    move-object/from16 v2, p3

    move-object/from16 v3, v16

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/content/Context;Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;Landroid/os/Handler;Lcom/android/launcher3/taskbar/TaskbarUiState;)V

    move-object v2, v6

    new-instance v6, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    invoke-direct {v6, v1, v15}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V

    move-object v3, v7

    new-instance v7, Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-direct {v7, v1, v11, v5}, Lcom/android/launcher3/taskbar/TaskbarViewController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarView;Lcom/android/launcher3/taskbar/TaskbarUiState;)V

    move-object v4, v0

    move-object v0, v8

    new-instance v8, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;

    invoke-direct {v8, v1, v12}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarScrimView;)V

    move-object v11, v2

    move-object v2, v9

    new-instance v9, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;

    new-instance v12, Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    const-class v15, Landroid/hardware/display/DisplayManager;

    .line 397
    invoke-virtual {v13, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/hardware/display/DisplayManager;

    .line 398
    invoke-virtual {v3}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v15

    invoke-direct {v12, v13, v1, v3, v15}, Lcom/android/systemui/unfold/updates/RotationChangeProvider;-><init>(Landroid/hardware/display/DisplayManager;Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;)V

    move-object/from16 v3, p6

    invoke-direct {v9, v1, v3, v14, v12}, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;-><init>(Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;Landroid/view/WindowManager;Lcom/android/systemui/unfold/updates/RotationChangeProvider;)V

    new-instance v3, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;

    invoke-direct {v3, v1}, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    move-object v12, v11

    new-instance v11, Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-direct {v11, v1, v10}, Lcom/android/launcher3/taskbar/StashedHandleViewController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/StashedHandleView;)V

    move-object v10, v12

    new-instance v12, Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-direct {v12, v1, v5}, Lcom/android/launcher3/taskbar/TaskbarStashController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarUiState;)V

    new-instance v13, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    invoke-direct {v13, v1}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    new-instance v14, Lcom/android/launcher3/taskbar/TaskbarPopupController;

    invoke-direct {v14, v1}, Lcom/android/launcher3/taskbar/TaskbarPopupController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    new-instance v15, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;

    invoke-direct {v15, v1}, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    new-instance v5, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    move-object/from16 p1, v0

    move-object/from16 v0, p4

    invoke-direct {v5, v1, v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/DeviceProfile;)V

    new-instance v17, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;

    invoke-direct/range {v17 .. v17}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;-><init>()V

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    move-object/from16 v18, v0

    new-instance v0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    move-object/from16 v19, v0

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    move-object/from16 v20, v0

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    move-object/from16 v21, v0

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    move-object/from16 p2, v2

    sget-object v2, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 411
    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/RecentsModel;

    move-object/from16 p3, v3

    sget-object v3, Lcom/android/launcher3/graphics/ThemeManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 412
    invoke-virtual {v3, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/graphics/ThemeManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsModel;Lcom/android/launcher3/graphics/ThemeManager;)V

    .line 413
    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->newInstance(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;

    move-result-object v23

    new-instance v24, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;

    invoke-direct/range {v24 .. v24}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;-><init>()V

    new-instance v2, Lcom/android/launcher3/taskbar/TaskbarPinningController;

    invoke-direct {v2, v1}, Lcom/android/launcher3/taskbar/TaskbarPinningController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    new-instance v3, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;

    move-object/from16 v22, v0

    sget-object v0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 418
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    invoke-direct {v3, v1, v0}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/statehandlers/DesktopVisibilityController;)V

    new-instance v0, Lcom/android/launcher3/taskbar/growth/NudgeController;

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/growth/NudgeController;-><init>(Landroid/content/Context;)V

    move-object/from16 v28, v0

    new-instance v0, Lcom/android/launcher3/taskbar/NudgeViewController;

    move-object/from16 v25, v2

    move-object/from16 v2, v31

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/taskbar/NudgeViewController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/NudgeView;)V

    new-instance v2, Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController;

    invoke-direct {v2, v1}, Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    move-object/from16 v29, v0

    move-object/from16 v30, v2

    move-object/from16 v27, v3

    move-object/from16 v16, v5

    move-object v5, v10

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v30}, Lcom/android/launcher3/taskbar/TaskbarControllers;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarDragController;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Lcom/android/systemui/shared/rotation/RotationButtonController;Lcom/android/launcher3/taskbar/TaskbarDragLayerController;Lcom/android/launcher3/taskbar/TaskbarViewController;Lcom/android/launcher3/taskbar/TaskbarScrimViewController;Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;Lcom/android/launcher3/taskbar/TaskbarKeyguardController;Lcom/android/launcher3/taskbar/StashedHandleViewController;Lcom/android/launcher3/taskbar/TaskbarStashController;Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;Lcom/android/launcher3/taskbar/TaskbarPopupController;Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;Lcom/android/launcher3/taskbar/TaskbarInsetsController;Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;Lcom/android/launcher3/taskbar/TaskbarTranslationController;Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;Lcom/android/launcher3/taskbar/TaskbarPinningController;Ljava/util/Optional;Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;Lcom/android/launcher3/taskbar/growth/NudgeController;Lcom/android/launcher3/taskbar/NudgeViewController;Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController;)V

    iput-object v0, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 423
    invoke-static {v1}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object v0

    iput-object v0, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLauncherPrefs:Lcom/android/launcher3/LauncherPrefs;

    .line 424
    invoke-virtual {v1}, Lcom/android/launcher3/util/BaseContext;->onViewCreated()V

    return-void
.end method


# virtual methods
.method public addWindowView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1614
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1615
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {p0, p1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public appTransitionPending(Z)V
    .locals 0

    .line 1133
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->setIsAppTransitionPending(Z)V

    return-void
.end method

.method public final applyDeviceProfile(Lcom/android/launcher3/DeviceProfile;)V
    .locals 8

    .line 518
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda13;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/DeviceProfile;)V

    .line 531
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->toBuilder()Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object p1

    .line 532
    invoke-virtual {p1, v0}, Lcom/android/launcher3/DeviceProfile$Builder;->withDimensionsOverride(Ljava/util/function/Consumer;)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile$Builder;->build()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 534
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarUiState;->setDeviceProfile(Lcom/android/launcher3/DeviceProfile;)V

    .line 537
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 538
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTransientTaskbarProfile:Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 539
    sget-object v0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->Factory:Lcom/android/launcher3/deviceprofile/TaskbarProfile$Factory;

    .line 540
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-boolean v3, p1, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    .line 543
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 544
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDisplayOptionSpec()Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;

    move-result-object v5

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 545
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDisplayOptionSpec()Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;

    move-result-object p1

    iget v6, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->typeIndex:I

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-object v7, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    const/4 v2, 0x0

    .line 539
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/deviceprofile/TaskbarProfile$Factory;->createTaskbarProfile(Landroid/content/res/Resources;ZZLandroid/util/DisplayMetrics;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;ILcom/android/launcher3/InvariantDeviceProfile;)Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mPersistentTaskbarProfile:Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    goto :goto_0

    .line 548
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mPersistentTaskbarProfile:Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 549
    sget-object v0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->Factory:Lcom/android/launcher3/deviceprofile/TaskbarProfile$Factory;

    .line 550
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-boolean v3, p1, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    .line 553
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 554
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDisplayOptionSpec()Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;

    move-result-object v5

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 555
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDisplayOptionSpec()Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;

    move-result-object p1

    iget v6, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->typeIndex:I

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-object v7, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    const/4 v2, 0x1

    .line 549
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/deviceprofile/TaskbarProfile$Factory;->createTaskbarProfile(Landroid/content/res/Resources;ZZLandroid/util/DisplayMetrics;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;ILcom/android/launcher3/InvariantDeviceProfile;)Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTransientTaskbarProfile:Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 558
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getNavigationMode()Lcom/android/launcher3/util/NavigationMode;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mNavMode:Lcom/android/launcher3/util/NavigationMode;

    .line 560
    sget-object p1, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/SettingsCache;

    .line 561
    const-string v0, "user_setup_complete"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsUserSetupComplete:Z

    .line 562
    const-string v0, "nav_bar_kids_mode"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsNavBarKidsMode:Z

    .line 563
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsNavBarForceVisible:Z

    .line 564
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-eqz p0, :cond_1

    .line 565
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarEduTooltipController:Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->updateShouldShowEduOnAppLaunch()V

    :cond_1
    return-void
.end method

.method public applyForciblyShownFlagForBubblesInPersistentTaskbar(Z)V
    .locals 2

    .line 1584
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1588
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->forciblyShownTypes:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->forciblyShownTypes:I

    goto :goto_0

    .line 1590
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->forciblyShownTypes:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    not-int v1, v1

    and-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->forciblyShownTypes:I

    .line 1592
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->notifyUpdateLayoutParams()V

    return-void
.end method

.method public applyForciblyShownFlagWhileTransientTaskbarUnstashed(Z)V
    .locals 2

    .line 1561
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 1565
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->forciblyShownTypes:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->forciblyShownTypes:I

    goto :goto_0

    .line 1567
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->forciblyShownTypes:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    not-int v1, v1

    and-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->forciblyShownTypes:I

    .line 1569
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->notifyUpdateLayoutParams()V

    :cond_2
    :goto_1
    return-void
.end method

.method public applyOverwritesToLogItem(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;)V
    .locals 3

    .line 949
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->hasContainerInfo()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 952
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object v0

    .line 955
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;

    move-result-object v1

    .line 956
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->isInOverviewUi()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 958
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$Builder;

    move-result-object p0

    .line 957
    invoke-virtual {v1, p0}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;->setTaskSwitcherContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;

    .line 961
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->hasPredictedHotseatContainer()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 963
    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getPredictedHotseatContainer()Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;

    move-result-object p0

    .line 965
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->hasIndex()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 966
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->getIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;->setIndex(I)Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;

    .line 968
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->hasCardinality()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 969
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->getCardinality()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;->setCardinality(I)Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;

    .line 972
    :cond_3
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    .line 973
    invoke-virtual {p0, v1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setTaskBarContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    .line 972
    invoke-virtual {p1, p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    return-void

    .line 974
    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->hasHotseat()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 975
    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getHotseat()Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;

    move-result-object p0

    .line 977
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;->hasIndex()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 978
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;->getIndex()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;->setIndex(I)Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;

    .line 981
    :cond_5
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    .line 982
    invoke-virtual {p0, v1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setTaskBarContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    .line 981
    invoke-virtual {p1, p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    return-void

    .line 983
    :cond_6
    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->hasFolder()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getFolder()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->hasHotseat()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 984
    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getFolder()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    move-result-object p0

    .line 985
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;

    .line 986
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;->getHotseat()Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;

    move-result-object v0

    .line 988
    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;->hasIndex()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 989
    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;->getIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;->setIndex(I)Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;

    .line 992
    :cond_7
    invoke-virtual {p0, v1}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;->setTaskbar(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;

    .line 993
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;->clearHotseat()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;

    .line 994
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v0

    .line 995
    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setFolder(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    .line 994
    invoke-virtual {p1, p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    return-void

    .line 996
    :cond_8
    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->hasAllAppsContainer()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 997
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    .line 998
    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getAllAppsContainer()Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$Builder;

    .line 999
    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$Builder;->setTaskbarContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$Builder;

    move-result-object v0

    .line 998
    invoke-virtual {p0, v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setAllAppsContainer(Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    .line 997
    invoke-virtual {p1, p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    return-void

    .line 1000
    :cond_9
    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->hasPredictionContainer()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 1001
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    .line 1002
    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getPredictionContainer()Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer$Builder;

    .line 1003
    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer$Builder;->setTaskbarContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer$Builder;

    move-result-object v0

    .line 1002
    invoke-virtual {p0, v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setPredictionContainer(Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    .line 1001
    invoke-virtual {p1, p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    :cond_a
    :goto_0
    return-void
.end method

.method public bubbleBarVisibilityChanged(Z)V
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarUIController;->adjustHotseatForBubbleBar(Z)V

    .line 572
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->adjustTaskbarForBubbleBar()V

    return-void
.end method

.method public canUnminimizeDesktopTask(I)Z
    .locals 2

    .line 1877
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarRecentAppsController:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    .line 1878
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->getRunningAppState(I)Lcom/android/launcher3/BubbleTextView$RunningAppState;

    move-result-object p0

    .line 1879
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Task id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Running app state="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TaskbarActivityContext"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1880
    sget-object p1, Lcom/android/launcher3/BubbleTextView$RunningAppState;->MINIMIZED:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    if-ne p0, p1, :cond_0

    sget-object p0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_APP_LAUNCH_ALTTAB_TRANSITIONS_BUGFIX:Landroid/window/DesktopModeFlags;

    .line 1881
    invoke-virtual {p0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public checkNavBarModes()V
    .locals 0

    .line 1116
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->checkNavBarModes()V

    return-void
.end method

.method public final createAllWindowParams()Landroid/view/WindowManager$LayoutParams;
    .locals 6

    .line 821
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->isPrimaryDisplay()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7e3

    goto :goto_0

    :cond_0
    const/16 v0, 0x7e8

    .line 823
    :goto_0
    const-string v1, "Taskbar"

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->createDefaultWindowLayoutParams(ILjava/lang/String;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v3, 0x4

    .line 825
    new-array v3, v3, [Landroid/view/WindowManager$LayoutParams;

    iput-object v3, v2, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x3

    if-gt v3, v4, :cond_2

    .line 828
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->createDefaultWindowLayoutParams(ILjava/lang/String;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    .line 830
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneButtonNavMode()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 831
    invoke-virtual {p0, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->populatePhoneButtonNavModeWindowLayoutParams(ILandroid/view/WindowManager$LayoutParams;)V

    .line 833
    :cond_1
    iget-object v5, v2, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    aput-object v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 837
    :cond_2
    iget-object v0, v2, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    .line 838
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    aget-object p0, v0, p0

    .line 839
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 840
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 841
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput p0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v2
.end method

.method public createDefaultWindowLayoutParams(ILjava/lang/String;)Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 790
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 791
    :cond_0
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x20040028

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_1
    const v0, 0x20000008

    goto :goto_0

    .line 795
    :goto_1
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLastRequestedNonFullscreenSize:I

    const/4 v6, -0x3

    const/4 v2, -0x1

    move v4, p1

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 801
    invoke-virtual {v1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 802
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/16 p1, 0x50

    .line 803
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p1, 0x0

    .line 804
    invoke-virtual {v1, p1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    const/4 p1, 0x1

    .line 805
    iput-boolean p1, v1, Landroid/view/WindowManager$LayoutParams;->receiveInsetsIgnoringZOrder:Z

    const/16 p1, 0x30

    .line 806
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/4 p1, 0x3

    .line 807
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/16 p1, 0x40

    .line 808
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 811
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/android/launcher3/R$string;->taskbar_phone_a11y_title:I

    goto :goto_2

    :cond_2
    sget p1, Lcom/android/launcher3/R$string;->taskbar_a11y_title:I

    .line 810
    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/ContextThemeWrapper;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    return-object v1
.end method

.method public final createDesktopAppLaunchRemoteTransition(Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;I)Landroid/window/RemoteTransition;
    .locals 7

    .line 1886
    new-instance v0, Landroid/window/RemoteTransition;

    new-instance v1, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;

    sget-object v2, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 1889
    invoke-virtual {v2, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/util/DisplayController;

    .line 1892
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v6

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController;Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;ILjava/util/concurrent/Executor;)V

    const-string p0, "TaskbarDesktopAppLaunch"

    invoke-direct {v0, v1, p0}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Ljava/lang/String;)V

    return-object v0
.end method

.method public createLauncherStartFromSuwAnim(I)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 5

    .line 2292
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    int-to-long v1, p1

    .line 2293
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2295
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 2296
    instance-of v4, v3, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 2297
    invoke-virtual {v3, v0, p1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->addLauncherVisibilityChangedAnimation(Landroid/animation/AnimatorSet;I)V

    .line 2298
    invoke-virtual {v3, v0, p1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->addWorkspaceRevealAnim(Landroid/animation/AnimatorSet;I)V

    .line 2300
    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {v3, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->addUnstashToHotseatAnimationFromSuw(Landroid/animation/AnimatorSet;I)V

    .line 2303
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getAllAppsButtonView()Landroid/view/View;

    move-result-object p0

    .line 2304
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableAllAppsButtonInHotseat()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 2305
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2306
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2307
    new-instance v3, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda8;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2311
    new-instance v3, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda9;-><init>(Landroid/view/View;)V

    invoke-static {v3}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2313
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2316
    :cond_1
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->wrap(Landroid/animation/AnimatorSet;J)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public disableNavBarElements(IIIZ)V
    .locals 0

    .line 1302
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDisplayId()I

    move-result p2

    if-eq p1, p2, :cond_0

    return-void

    .line 1305
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->rotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    invoke-virtual {p0, p3}, Lcom/android/systemui/shared/rotation/RotationButtonController;->onDisable2FlagChanged(I)V

    return-void
.end method

.method public drawsTaskbarBackground()Z
    .locals 0

    .line 669
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 2368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TaskbarActivityContext:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2370
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mNavMode:Lcom/android/launcher3/util/NavigationMode;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s\tmNavMode=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2372
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mImeDrawsImeNavBar:Z

    .line 2373
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 2372
    const-string v1, "%s\tmImeDrawsImeNavBar=%b"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2374
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsUserSetupComplete:Z

    .line 2375
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 2374
    const-string v1, "%s\tmIsUserSetupComplete=%b"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2376
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 2377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 2376
    const-string v1, "%s\tmWindowLayoutParams.height=%dpx"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2378
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/android/launcher3/taskbar/TaskbarControllers;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 2379
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/launcher3/DeviceProfile;->dump(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public enableBlockingTimeoutDuringTests(Z)V
    .locals 0

    .line 2221
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->enableBlockingTimeoutDuringTests(Z)V

    return-void
.end method

.method public final expandFolder(Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 2

    .line 2089
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    .line 2091
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$3;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$3;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/folder/Folder;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/Folder;->setPriorityOnFolderStateChangedListener(Lcom/android/launcher3/folder/Folder$OnFolderStateChangedListener;)V

    const/4 v0, 0x1

    .line 2106
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFullscreen(Z)V

    .line 2108
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda26;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/folder/Folder;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public finishBarAnimations()V
    .locals 0

    .line 1120
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->finishBarAnimations()V

    return-void
.end method

.method public getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;
    .locals 0

    .line 1020
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mAccessibilityDelegate:Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;

    return-object p0
.end method

.method public final getActivityLaunchDesktopOptions()Lcom/android/launcher3/util/ActivityOptionsWrapper;
    .locals 2

    .line 1083
    sget-object v0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;->LAUNCH:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;

    const/16 v1, 0x7c

    .line 1084
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->createDesktopAppLaunchRemoteTransition(Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;I)Landroid/window/RemoteTransition;

    move-result-object p0

    .line 1083
    invoke-static {p0}, Landroid/app/ActivityOptions;->makeRemoteTransition(Landroid/window/RemoteTransition;)Landroid/app/ActivityOptions;

    move-result-object p0

    .line 1086
    new-instance v0, Lcom/android/launcher3/util/ActivityOptionsWrapper;

    new-instance v1, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v1}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/util/ActivityOptionsWrapper;-><init>(Landroid/app/ActivityOptions;Lcom/android/launcher3/util/RunnableList;)V

    return-object v0
.end method

.method public getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;
    .locals 0

    const/4 p1, -0x1

    .line 1064
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->makeDefaultActivityOptions(I)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object p0

    return-object p0
.end method

.method public getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;
    .locals 0

    .line 1015
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAllAppsController:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->getAppsView()Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    move-result-object p0

    return-object p0
.end method

.method public getBubbleControllers()Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;
    .locals 1

    .line 931
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    return-object p0
.end method

.method public getContent()Lcom/android/launcher3/util/LauncherBindableItemsContainer;
    .locals 0

    .line 1010
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getContent()Lcom/android/launcher3/util/LauncherBindableItemsContainer;

    move-result-object p0

    return-object p0
.end method

.method public getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;
    .locals 0

    .line 2417
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    return-object p0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 897
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->persistent_taskbar_corner_radius:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getCurrentTaskbarWidth()F
    .locals 0

    .line 772
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getCurrentVisualTaskbarWidth()F

    move-result p0

    return p0
.end method

.method public getDefaultTaskbarWindowSize()I
    .locals 12

    .line 1465
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1467
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1468
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1469
    sget p0, Lcom/android/launcher3/R$dimen;->taskbar_phone_size:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    .line 1470
    :cond_0
    sget p0, Lcom/android/launcher3/R$dimen;->taskbar_stashed_size:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    .line 1473
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isUserSetupComplete()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1474
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getSetupWindowSize()I

    move-result p0

    return p0

    .line 1477
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    new-instance v2, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    .line 1479
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1482
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableTaskbarPinning()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarFeatureEvaluator:Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;

    .line 1483
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->getSupportsTransitionToTransientTaskbar()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v2, 0x1

    .line 1485
    :cond_4
    sget v3, Lcom/android/launcher3/R$dimen;->arrow_toast_arrow_height:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v4, Lcom/android/launcher3/R$dimen;->taskbar_tooltip_vertical_padding:I

    .line 1487
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sget v4, Lcom/android/launcher3/R$dimen;->arrow_toast_text_size:I

    .line 1489
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    .line 1488
    invoke-static {v4}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    move-result v4

    add-int/2addr v3, v4

    if-eqz v2, :cond_5

    .line 1494
    sget-object v4, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->Factory:Lcom/android/launcher3/deviceprofile/TaskbarProfile$Factory;

    .line 1495
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-boolean v7, v2, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    .line 1498
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 1499
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getDisplayOptionSpec()Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;

    move-result-object v9

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 1500
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getDisplayOptionSpec()Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;

    move-result-object v2

    iget v10, v2, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->typeIndex:I

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-object v11, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    const/4 v6, 0x1

    .line 1494
    invoke-virtual/range {v4 .. v11}, Lcom/android/launcher3/deviceprofile/TaskbarProfile$Factory;->createTaskbarProfile(Landroid/content/res/Resources;ZZLandroid/util/DisplayMetrics;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;ILcom/android/launcher3/InvariantDeviceProfile;)Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object p0

    .line 1503
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    move-result v2

    .line 1504
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getBottomMargin()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr v2, p0

    sget p0, Lcom/android/launcher3/R$dimen;->transient_taskbar_shadow_blur:I

    .line 1505
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr v2, p0

    .line 1507
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    .line 1511
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    move-result v0

    .line 1512
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getCornerRadius()I

    move-result p0

    add-int/2addr v0, p0

    add-int/2addr v0, v3

    .line 1514
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 749
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    return-object p0
.end method

.method public bridge synthetic getDragController()Lcom/android/launcher3/dragndrop/DragController;
    .locals 0

    .line 210
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragController()Lcom/android/launcher3/taskbar/TaskbarDragController;

    move-result-object p0

    return-object p0
.end method

.method public getDragController()Lcom/android/launcher3/taskbar/TaskbarDragController;
    .locals 0

    .line 917
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    return-object p0
.end method

.method public getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;
    .locals 0

    .line 907
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    return-object p0
.end method

.method public bridge synthetic getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;
    .locals 0

    .line 210
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object p0

    return-object p0
.end method

.method public getFolderBoundingBox()Landroid/graphics/Rect;
    .locals 0

    .line 912
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getFolderBoundingBox()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getItemOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 941
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    return-object v0
.end method

.method public getLauncherPrefs()Lcom/android/launcher3/LauncherPrefs;
    .locals 0

    .line 761
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLauncherPrefs:Lcom/android/launcher3/LauncherPrefs;

    return-object p0
.end method

.method public getModelWriter()Lcom/android/launcher3/model/ModelWriter;
    .locals 0

    .line 922
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object p0

    return-object p0
.end method

.method public getNavHandle()Lcom/android/quickstep/NavHandle;
    .locals 0

    .line 936
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    return-object p0
.end method

.method public getNavigationMode()Lcom/android/launcher3/util/NavigationMode;
    .locals 1

    .line 463
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->isPrimaryDisplay()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    move-result-object p0

    return-object p0

    .line 464
    :cond_0
    sget-object p0, Lcom/android/launcher3/util/NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/NavigationMode;

    return-object p0
.end method

.method public getPersistentTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;
    .locals 0

    .line 1526
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mPersistentTaskbarProfile:Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    return-object p0
.end method

.method public final getPrimaryDisplayId()I
    .locals 0

    .line 444
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mPrimaryDisplayId:I

    return p0
.end method

.method public getScreenSize()Landroid/graphics/Point;
    .locals 1

    .line 492
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    return-object p0
.end method

.method public getSetupWindowSize()I
    .locals 1

    .line 1518
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_suw_frame:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final getSingleActivityLaunchOptions(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;
    .locals 1

    const/4 v0, 0x0

    .line 1072
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object p1

    .line 1073
    iget-object v0, p1, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDisplayId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 1078
    iget-object p0, p1, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    return-object p1
.end method

.method public getStashedTaskbarScale()F
    .locals 0

    .line 2394
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->getStashedHandleHintScale()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    return p0
.end method

.method public getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;
    .locals 0

    .line 778
    invoke-super {p0}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    return-object p0
.end method

.method public getTaskbarAllAppsScroll()I
    .locals 0

    .line 2389
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAllAppsController:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->getTaskbarAllAppsScroll()I

    move-result p0

    return p0
.end method

.method public getTaskbarAllAppsTopPadding()I
    .locals 0

    .line 2384
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAllAppsController:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->getTaskbarAllAppsTopPadding()I

    move-result p0

    return p0
.end method

.method public getTaskbarFeatureEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;
    .locals 0

    .line 2360
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarFeatureEvaluator:Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;

    return-object p0
.end method

.method public getTaskbarSpecsEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;
    .locals 0

    .line 2364
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarSpecsEvaluator:Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;

    return-object p0
.end method

.method public getTaskbarUiState()Lcom/android/launcher3/taskbar/TaskbarUiState;
    .locals 0

    .line 448
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    return-object p0
.end method

.method public getTransientTaskbarBounds()Landroid/graphics/Rect;
    .locals 0

    .line 768
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTransientTaskbarBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getTransientTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;
    .locals 0

    .line 1522
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTransientTaskbarProfile:Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    return-object p0
.end method

.method public getTranslationCallbacks()Lcom/android/launcher3/taskbar/TaskbarTranslationController$TransitionCallback;
    .locals 0

    .line 2189
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarTranslationController:Lcom/android/launcher3/taskbar/TaskbarTranslationController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->getTransitionCallback()Lcom/android/launcher3/taskbar/TaskbarTranslationController$TransitionCallback;

    move-result-object p0

    return-object p0
.end method

.method public getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 902
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public handleGroupTaskLaunch(Lcom/android/quickstep/util/GroupTask;Landroid/window/RemoteTransition;ZLcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;Landroid/view/View;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .locals 2

    .line 1834
    instance-of v0, p1, Lcom/android/quickstep/util/DesktopTask;

    if-eqz v0, :cond_0

    .line 1835
    sget-object p1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance p3, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda20;

    invoke-direct {p3, p0, p2, p6}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda20;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/window/RemoteTransition;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    invoke-virtual {p1, p3}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 1841
    :cond_0
    instance-of p6, p1, Lcom/android/quickstep/util/SingleTask;

    if-eqz p6, :cond_3

    check-cast p1, Lcom/android/quickstep/util/SingleTask;

    .line 1842
    iget-object p6, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p6, p6, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 1843
    invoke-virtual {p6}, Lcom/android/launcher3/taskbar/TaskbarUIController;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 1845
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_TASKBAR_RUNNING_TASKS_IN_SPLITSCREEN_SELECT_BUGFIX:Landroid/window/DesktopExperienceFlags;

    .line 1846
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1847
    invoke-virtual {p1}, Lcom/android/quickstep/util/SingleTask;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p6, p0, p1, p5}, Lcom/android/launcher3/taskbar/TaskbarUIController;->moveRunningTaskToSplitSelection(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 1853
    invoke-virtual {p1}, Lcom/android/quickstep/util/SingleTask;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p3

    iget-object p3, p3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p3, p3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p0, p3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->canUnminimizeDesktopTask(I)Z

    move-result p3

    .line 1854
    sget-object p6, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    move-object p5, p4

    move-object p4, p2

    move-object p2, p1

    move-object p1, p0

    new-instance p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda21;

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda21;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/quickstep/util/SingleTask;ZLandroid/window/RemoteTransition;Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;)V

    invoke-virtual {p6, p0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    move-object p4, p2

    move-object p2, p1

    .line 1860
    sget-object p1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance p3, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda22;

    invoke-direct {p3, p0, p4, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda22;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/window/RemoteTransition;Lcom/android/quickstep/util/SingleTask;)V

    invoke-virtual {p1, p3}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    move-object p4, p2

    .line 1872
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    check-cast p1, Lcom/android/quickstep/util/SplitTask;

    invoke-virtual {p0, p1, p4}, Lcom/android/launcher3/taskbar/TaskbarUIController;->launchSplitTasks(Lcom/android/quickstep/util/SplitTask;Landroid/window/RemoteTransition;)V

    return-void
.end method

.method public imeDrawsImeNavBar()Z
    .locals 0

    .line 893
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mImeDrawsImeNavBar:Z

    return p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarSharedState;I)V
    .locals 5

    .line 581
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "config_imeDrawsImeNavBar"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/android/launcher3/testing/shared/ResourceUtils;->getBoolByName(Ljava/lang/String;Landroid/content/res/Resources;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 582
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->isPrimaryDisplay()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mImeDrawsImeNavBar:Z

    .line 583
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDefaultTaskbarWindowSize()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLastRequestedNonFullscreenSize:I

    .line 584
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->createAllWindowParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 585
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLastUpdatedLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-lez p2, :cond_1

    .line 590
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onRecreateAnimation(I)Landroid/animation/AnimatorSet;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 594
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    invoke-virtual {v0, p1, p2, v3}, Lcom/android/launcher3/taskbar/TaskbarControllers;->init(Lcom/android/launcher3/taskbar/TaskbarSharedState;Landroid/animation/AnimatorSet;Lcom/android/launcher3/taskbar/TaskbarUiState;)V

    .line 597
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->rotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mNavMode:Lcom/android/launcher3/util/NavigationMode;

    iget v3, v3, Lcom/android/launcher3/util/NavigationMode;->resValue:I

    invoke-virtual {v0, v3}, Lcom/android/systemui/shared/rotation/RotationButtonController;->onNavigationModeChanged(I)V

    .line 598
    iget-wide v3, p1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->sysuiStateFlags:J

    invoke-virtual {p0, v3, v4, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateSysuiStateFlags(JZ)V

    .line 599
    iget v0, p1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->disableNavBarDisplayId:I

    iget v3, p1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->disableNavBarState1:I

    iget v4, p1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->disableNavBarState2:I

    invoke-virtual {p0, v0, v3, v4, v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->disableNavBarElements(IIIZ)V

    .line 601
    iget v0, p1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->systemBarAttrsDisplayId:I

    iget v3, p1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->systemBarAttrsBehavior:I

    invoke-virtual {p0, v0, v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onSystemBarAttributesChanged(II)V

    .line 603
    iget v0, p1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->navButtonsDarkIntensity:F

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onNavButtonsDarkIntensityChanged(F)V

    .line 604
    iget v0, p1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mLumaSamplingDisplayId:I

    iget-boolean v3, p1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mIsLumaSamplingEnabled:Z

    invoke-virtual {p0, v0, v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onNavigationBarLumaSamplingEnabled(IZ)V

    .line 606
    iget-boolean v0, p1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->wallpaperVisible:Z

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setWallpaperVisible(Z)V

    .line 607
    iget p1, p1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->barMode:I

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onTransitionModeUpdated(IZ)V

    .line 611
    iput-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsDestroyed:Z

    .line 612
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->notifyUpdateLayoutParams()V

    if-eqz p2, :cond_2

    .line 615
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void
.end method

.method public final isBubbleBarAnimating()Z
    .locals 1

    .line 691
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda34;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda34;-><init>()V

    .line 693
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    .line 694
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isBubbleBarEnabled()Z
    .locals 0

    .line 687
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getBubbleControllers()Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->isBubbleBarEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isBubbleBarOnPhone()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public isDestroyed()Z
    .locals 0

    .line 1150
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsDestroyed:Z

    return p0
.end method

.method public isGestureNav()Z
    .locals 1

    .line 889
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mNavMode:Lcom/android/launcher3/util/NavigationMode;

    sget-object v0, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isIconAlignedWithHotseat()Z
    .locals 0

    .line 2411
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->isIconAlignedWithHotseat()Z

    move-result p0

    return p0
.end method

.method public isImeDocked()Z
    .locals 4

    .line 707
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mImeDockedOverrideForTest:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 708
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    .line 713
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    .line 715
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x105020b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 718
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 719
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/android/launcher3/R$dimen;->ime_docked_threshold:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v1, p0

    .line 720
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    .line 721
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    if-lt p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isInApp()Z
    .locals 0

    .line 2348
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInApp()Z

    move-result p0

    return p0
.end method

.method public isInDesktopMode()Z
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDesktopModeController:Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;

    .line 470
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDisplayId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->isInDesktopMode(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isInOverview()Z
    .locals 0

    .line 2352
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInOverview()Z

    move-result p0

    return p0
.end method

.method public isInStashedLauncherState()Z
    .locals 0

    .line 2356
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInStashedLauncherState()Z

    move-result p0

    return p0
.end method

.method public isNavBarForceVisible()Z
    .locals 0

    .line 2273
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsNavBarForceVisible:Z

    return p0
.end method

.method public isNavBarKidsModeActive()Z
    .locals 1

    .line 2268
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsNavBarKidsMode:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isPhoneButtonNavMode()Z
    .locals 1

    .line 657
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isPhoneGestureNavMode()Z
    .locals 1

    .line 664
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isPhoneMode()Z
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isPhone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isPinnedTaskbar()Z
    .locals 0

    .line 458
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsPinned:Z

    return p0
.end method

.method public isSimpleViewEnabled()Z
    .locals 2

    .line 2262
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2263
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "matcha_enable"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public isTaskbarAllAppsOpen()Z
    .locals 0

    .line 2163
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAllAppsController:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->isOpen()Z

    move-result p0

    return p0
.end method

.method public isTaskbarShowingDesktopTasks()Z
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDesktopModeController:Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;

    .line 477
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDisplayId()I

    move-result p0

    .line 476
    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->shouldShowDesktopTasksInTaskbar(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isTaskbarStashed()Z
    .locals 0

    .line 2132
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    move-result p0

    return p0
.end method

.method public isTaskbarWindowFullscreen()Z
    .locals 0

    .line 1415
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsFullscreen:Z

    return p0
.end method

.method public isThreeButtonNav()Z
    .locals 1

    .line 880
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mNavMode:Lcom/android/launcher3/util/NavigationMode;

    sget-object v0, Lcom/android/launcher3/util/NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/NavigationMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isTinyTaskbar()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public isTransientTaskbar()Z
    .locals 1

    .line 453
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsTransient:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->isPrimaryDisplay()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isUserSetupComplete()Z
    .locals 0

    .line 2252
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsUserSetupComplete:Z

    return p0
.end method

.method public final synthetic lambda$applyDeviceProfile$3(Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    .line 520
    iget v0, p1, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    iput v0, p2, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    .line 522
    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->hotseatQsbWidth:I

    iput p1, p2, Lcom/android/launcher3/DeviceProfile;->hotseatQsbWidth:I

    .line 524
    iget-object p1, p2, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 526
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getIconSize()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->changeIconSize(I)Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object p1

    iput-object p1, p2, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 529
    invoke-virtual {p2, p1, p0}, Lcom/android/launcher3/DeviceProfile;->updateIconSize(FLandroid/content/Context;)V

    return-void
.end method

.method public final synthetic lambda$expandFolder$23(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 2113
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 2114
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarViewController;->setClickAndLongClickListenersForIcon(Landroid/view/View;)V

    const/4 p0, 0x1

    .line 2116
    invoke-virtual {p2, p0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic lambda$expandFolder$24(Lcom/android/launcher3/folder/Folder;)V
    .locals 2

    .line 2109
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->animateOpen()V

    .line 2110
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object v1, p1, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_FOLDER_OPEN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 2112
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda29;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda29;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/Folder;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    const/16 p1, 0x20

    .line 2121
    invoke-static {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->hasOpenView(Lcom/android/launcher3/views/ActivityContext;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2122
    invoke-static {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    const/4 p1, 0x0

    .line 2123
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic lambda$handleGroupTaskLaunch$15(Landroid/window/RemoteTransition;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .locals 2

    .line 1836
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDisplayId()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/android/quickstep/SystemUiProxy;->showDesktopApps(ILandroid/window/RemoteTransition;Ljava/lang/Integer;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    return-void
.end method

.method public final synthetic lambda$handleGroupTaskLaunch$16(Lcom/android/quickstep/util/SingleTask;ZLandroid/window/RemoteTransition;Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;)V
    .locals 1

    .line 1855
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p1}, Lcom/android/quickstep/util/SingleTask;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/quickstep/SystemUiProxy;->showDesktopApp(ILandroid/window/RemoteTransition;Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;)V

    return-void
.end method

.method public final synthetic lambda$handleGroupTaskLaunch$17(Landroid/window/RemoteTransition;Lcom/android/quickstep/util/SingleTask;)V
    .locals 1

    const/4 v0, -0x1

    .line 1862
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->makeDefaultActivityOptions(I)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    .line 1863
    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setRemoteTransition(Landroid/window/RemoteTransition;)Landroid/app/ActivityOptions;

    .line 1865
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p1

    .line 1866
    invoke-virtual {p2}, Lcom/android/quickstep/util/SingleTask;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p2

    iget-object p2, p2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 1865
    invoke-virtual {p1, p2, p0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->startActivityFromRecents(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;)Z

    return-void
.end method

.method public final synthetic lambda$launchDesktopApp$22(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;Landroid/window/RemoteTransition;)V
    .locals 1

    .line 2074
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;->getTaskId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->TASKBAR_TAP:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/quickstep/SystemUiProxy;->showDesktopApp(ILandroid/window/RemoteTransition;Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;)V

    return-void
.end method

.method public final synthetic lambda$launchFromOverviewTaskbar$20(Ljava/util/List;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 1

    const/4 v0, 0x0

    .line 1987
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->startItemInfoActivity(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method

.method public final synthetic lambda$launchFromOverviewTaskbar$21(Lcom/android/quickstep/views/RecentsView;ZLandroid/view/View;Ljava/util/List;[Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 2

    const/4 v0, 0x0

    .line 1960
    aget-object p5, p5, v0

    if-eqz p5, :cond_0

    .line 1962
    iget-object v0, p5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1964
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isVisibleToUser()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/android/quickstep/views/DesktopTaskView;

    if-nez v1, :cond_0

    .line 1966
    const-string p0, "Main"

    const-string p1, "start: taskbarAppIcon"

    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 1968
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->launchWithAnimation()Lcom/android/launcher3/util/RunnableList;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1976
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->setSkipNextRecentsAnimEnd()V

    .line 1977
    new-instance p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda30;

    invoke-direct {p0, p1, p3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda30;-><init>(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;)V

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/RecentsView;->switchToScreenshot(Ljava/lang/Runnable;)V

    return-void

    .line 1986
    :cond_1
    new-instance p2, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda31;

    invoke-direct {p2, p0, p4, p5}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda31;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Ljava/util/List;Lcom/android/systemui/shared/recents/model/Task;)V

    .line 1988
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->runAfterLaunchingDesktopTaskIfInOverview(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 1989
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public final synthetic lambda$new$0()Ljava/lang/Boolean;
    .locals 0

    .line 315
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isSafeMode()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic lambda$new$1()Ljava/lang/Integer;
    .locals 0

    .line 383
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic lambda$onDragEndOrViewRemoved$9()V
    .locals 1

    .line 1402
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->isTaskbarAppTransitionRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1403
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFullscreen(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic lambda$onSplitScreenMenuButtonClicked$5()V
    .locals 1

    .line 1043
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(Z)V

    return-void
.end method

.method public final synthetic lambda$onTaskbarIconClicked$13(Lcom/android/quickstep/util/SingleTask;Landroid/window/RemoteTransition;Landroid/view/View;)V
    .locals 7

    .line 1670
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarShowingDesktopTasks()Z

    move-result v3

    sget-object v4, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->TASKBAR_TAP:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    sget-object v6, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->TASKBAR:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 1669
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->handleGroupTaskLaunch(Lcom/android/quickstep/util/GroupTask;Landroid/window/RemoteTransition;ZLcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;Landroid/view/View;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    return-void
.end method

.method public final synthetic lambda$onTaskbarIconClicked$14(Lcom/android/launcher3/model/data/TaskItemInfo;Landroid/window/RemoteTransition;)V
    .locals 1

    .line 1721
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    .line 1722
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/TaskItemInfo;->getTaskId()I

    move-result p1

    sget-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->TASKBAR_TAP:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    .line 1721
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/quickstep/SystemUiProxy;->showDesktopApp(ILandroid/window/RemoteTransition;Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;)V

    return-void
.end method

.method public final synthetic lambda$showPopupMenuForIcon$29(Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    .line 2340
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPopupController:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->show(Landroid/view/View;)Lcom/android/launcher3/popup/Popup;

    return-void
.end method

.method public final synthetic lambda$updateSysuiStateFlags$6(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)V
    .locals 0

    .line 1178
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 1179
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->isHomeDisabled()Z

    move-result p0

    .line 1178
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->setIsHomeButtonDisabled(Z)V

    return-void
.end method

.method public final synthetic lambda$updateSysuiStateFlags$7(JLcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V
    .locals 1

    .line 1176
    iget-object v0, p3, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->updateStateForSysuiFlags(J)V

    .line 1177
    iget-object p1, p3, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashedHandleViewController:Ljava/util/Optional;

    new-instance p2, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda17;

    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda17;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final launchDesktopApp(Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;I)V
    .locals 2

    .line 2063
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarRecentAppsController:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    .line 2064
    invoke-virtual {v0, p2}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->getDesktopItemState(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;

    move-result-object p2

    .line 2065
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;->getRunningAppState()Lcom/android/launcher3/BubbleTextView$RunningAppState;

    move-result-object v0

    .line 2066
    sget-object v1, Lcom/android/launcher3/BubbleTextView$RunningAppState;->RUNNING:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/android/launcher3/BubbleTextView$RunningAppState;->MINIMIZED:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2079
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getActivityLaunchDesktopOptions()Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object p2

    .line 2080
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_START_LAUNCH_TRANSITION_FROM_TASKBAR_BUGFIX:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2081
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mSysUiProxy:Lcom/android/quickstep/SystemUiProxy;

    iget-object p2, p2, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/SystemUiProxy;->startLaunchIntentTransition(Landroid/content/Intent;Landroid/os/Bundle;I)V

    return-void

    .line 2083
    :cond_1
    iget-object p2, p2, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ContextThemeWrapper;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 2069
    :cond_2
    :goto_0
    sget-object p1, Lcom/android/launcher3/BubbleTextView$RunningAppState;->MINIMIZED:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    if-ne v0, p1, :cond_3

    .line 2070
    sget-object p1, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;->UNMINIMIZE:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;

    const/16 p3, 0x7c

    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->createDesktopAppLaunchRemoteTransition(Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;I)Landroid/window/RemoteTransition;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 2073
    :goto_1
    sget-object p3, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda18;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;Landroid/window/RemoteTransition;)V

    invoke-virtual {p3, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final launchFromInAppTaskbar(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;Ljava/util/List;)V
    .locals 3

    .line 1915
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_TASKBAR_CONNECTED_DISPLAYS:Landroid/window/DesktopExperienceFlags;

    .line 1916
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1917
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->isPrimaryDisplay()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    if-nez v0, :cond_1

    goto :goto_1

    .line 1922
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    if-eqz p1, :cond_2

    .line 1928
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getSplitSelectController()Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    .line 1931
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getSplitSelectController()Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectStateController;->getAppPairsController()Lcom/android/quickstep/util/AppPairsController;

    move-result-object p0

    check-cast p2, Lcom/android/launcher3/apppairs/AppPairIcon;

    .line 1932
    invoke-virtual {p0, p2, p3}, Lcom/android/quickstep/util/AppPairsController;->handleAppPairLaunchInApp(Lcom/android/launcher3/apppairs/AppPairIcon;Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void

    .line 1936
    :cond_3
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->startItemInfoActivity(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method

.method public final launchFromOverviewTaskbar(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;Ljava/util/List;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1952
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1955
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda27;

    invoke-direct {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda27;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    .line 1956
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getSplitSelectController()Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object v7

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda28;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda28;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/quickstep/views/RecentsView;ZLandroid/view/View;Ljava/util/List;)V

    invoke-virtual {v7, v0, v4, v1}, Lcom/android/quickstep/util/SplitSelectStateController;->findLastActiveTasksAndRunCallback(Ljava/util/List;ZLjava/util/function/Consumer;)V

    return-void
.end method

.method public final launchFromTaskbar(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;Ljava/util/List;)V
    .locals 1

    .line 1903
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->isInOverviewUi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1904
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->launchFromOverviewTaskbar(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;Ljava/util/List;)V

    return-void

    .line 1906
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->launchFromInAppTaskbar(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public launchKeyboardFocusedTask()V
    .locals 0

    .line 2344
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->launchKeyboardFocusedTask()V

    return-void
.end method

.method public limitMaxTaskbarIconsNum(I)V
    .locals 0

    .line 2402
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->limitMaxTaskbarIconsNum(I)V

    return-void
.end method

.method public makeDefaultActivityOptions(I)Lcom/android/launcher3/util/ActivityOptionsWrapper;
    .locals 2

    .line 1050
    new-instance v0, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v0}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    const/4 v1, 0x0

    .line 1051
    invoke-static {p0, v1, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v1

    .line 1052
    invoke-virtual {v1, p1}, Landroid/app/ActivityOptions;->setSplashScreenStyle(I)Landroid/app/ActivityOptions;

    const/4 p1, 0x1

    .line 1053
    invoke-virtual {v1, p1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 1055
    invoke-static {v0, p0}, Lcom/android/quickstep/util/AnimUtils;->completeRunnableListCallback(Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/views/ActivityContext;)Landroid/os/IRemoteCallback;

    move-result-object p0

    .line 1056
    invoke-virtual {v1, p0}, Landroid/app/ActivityOptions;->setOnAnimationAbortListener(Landroid/os/IRemoteCallback;)V

    .line 1057
    invoke-virtual {v1, p0}, Landroid/app/ActivityOptions;->setOnAnimationFinishedListener(Landroid/os/IRemoteCallback;)V

    .line 1059
    new-instance p0, Lcom/android/launcher3/util/ActivityOptionsWrapper;

    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/util/ActivityOptionsWrapper;-><init>(Landroid/app/ActivityOptions;Lcom/android/launcher3/util/RunnableList;)V

    return-object p0
.end method

.method public notifyUpdateLayoutParams()V
    .locals 2

    .line 2327
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2330
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLastUpdatedLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2334
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(I)V
    .locals 1

    .line 873
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarControllers;->onConfigurationChanged(I)V

    .line 874
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsUserSetupComplete:Z

    if-nez p1, :cond_0

    .line 875
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getSetupWindowSize()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowSize(I)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1141
    invoke-super {p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->onDestroy()V

    .line 1142
    invoke-virtual {p0}, Lcom/android/launcher3/util/BaseContext;->onViewDestroyed()V

    .line 1143
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->removeTaskbarSnapshot()V

    const/4 v0, 0x1

    .line 1144
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsDestroyed:Z

    .line 1145
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarUIController;->DEFAULT:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setUIController(Lcom/android/launcher3/taskbar/TaskbarUIController;)V

    .line 1146
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->onDestroy()V

    return-void
.end method

.method public onDestroyAnimation(I)Landroid/animation/AnimatorSet;
    .locals 2

    const/4 v0, 0x1

    .line 632
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsDestroyed:Z

    .line 633
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 634
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->onDestroyAnimation(Landroid/animation/AnimatorSet;)V

    .line 635
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->onDestroyAnimation(Landroid/animation/AnimatorSet;)V

    .line 636
    sget-object p0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long p0, p1

    .line 637
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public onDragEnd()V
    .locals 0

    .line 1030
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onDragEndOrViewRemoved()V

    return-void
.end method

.method public onDragEndOrViewRemoved()V
    .locals 4

    .line 1391
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->isSystemDragInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x3eeffff

    .line 1395
    invoke-static {p0, v1}, Lcom/android/launcher3/AbstractFloatingView;->hasOpenView(Lcom/android/launcher3/views/ActivityContext;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1398
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda15;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 1406
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    new-instance v3, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda16;

    invoke-direct {v3, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda16;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3, v1}, Ljava/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x2

    .line 1411
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setAutohideSuspendFlag(IZ)V

    return-void
.end method

.method public onDragStart()V
    .locals 1

    const/4 v0, 0x1

    .line 1025
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFullscreen(Z)V

    return-void
.end method

.method public onNavButtonsDarkIntensityChanged(F)V
    .locals 0

    .line 1317
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->getTaskbarNavButtonDarkIntensity()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    return-void
.end method

.method public onNavigationBarLumaSamplingEnabled(IZ)V
    .locals 0

    .line 1322
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->onNavigationBarLumaSamplingEnabled(IZ)V

    return-void
.end method

.method public final onNotificationShadeExpandChanged(ZZ)V
    .locals 5

    .line 1187
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsNotificationShadeExpanded:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1188
    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsNotificationShadeExpanded:Z

    if-eqz p1, :cond_1

    const/high16 v1, 0x100000

    .line 1192
    invoke-static {p0, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;I)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1196
    :goto_1
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1197
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarIconAlpha()Lcom/android/launcher3/util/MultiPropertyFactory;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v3

    .line 1198
    invoke-virtual {v3, v1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object v3

    .line 1197
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1199
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getNotificationShadeBgTaskbar()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object v3

    .line 1200
    invoke-virtual {v3, v1}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 1199
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz v0, :cond_3

    .line 1203
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    new-instance v3, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda14;

    invoke-direct {v3, v2, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda14;-><init>(Landroid/animation/AnimatorSet;F)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1214
    :cond_3
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    if-eqz p2, :cond_4

    .line 1216
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    .line 1219
    :cond_4
    invoke-virtual {p0, v2, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateTaskbarSnapshot(Landroid/animation/AnimatorSet;Z)V

    return-void
.end method

.method public onPopupVisibilityChanged(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1035
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFocusable(ZZ)V

    return-void
.end method

.method public onRecreateAnimation(I)Landroid/animation/AnimatorSet;
    .locals 2

    .line 623
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    int-to-long v0, p1

    .line 624
    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public onRotationProposal(IZ)V
    .locals 0

    .line 1298
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->rotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->onRotationProposal(IZ)V

    return-void
.end method

.method public onSplitScreenMenuButtonClicked()V
    .locals 2

    .line 1040
    invoke-static {p0}, Lcom/android/launcher3/popup/PopupContainer;->getOpen(Landroid/content/Context;)Lcom/android/launcher3/popup/PopupContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1042
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda33;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda33;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/popup/ArrowPopup;->addOnCloseCallback(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onSwipeToUnstashTaskbar(Z)V
    .locals 4

    .line 2141
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onSwipeToUnstashTaskbar()V

    .line 2143
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    move-result v0

    .line 2144
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2145
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    sget-boolean v3, Lcom/android/launcher3/taskbar/TaskbarStashController;->SHOULD_BUBBLES_FOLLOW_DEFAULT_VALUE:Z

    invoke-virtual {v1, v2, v3, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(ZZZ)V

    goto :goto_0

    .line 2147
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->shouldAllowTaskbarToAutoStash()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2148
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {p1, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimatePinnedTaskbar(Z)V

    .line 2150
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    move-result p1

    if-eq p1, v0, :cond_2

    .line 2152
    sget-object p1, Lcom/android/launcher3/util/VibratorWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/VibratorWrapper;

    invoke-virtual {p1}, Lcom/android/launcher3/util/VibratorWrapper;->vibrateForTaskbarUnstash()V

    .line 2154
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarEduTooltipController:Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->hide()V

    return-void
.end method

.method public onSystemBarAttributesChanged(II)V
    .locals 0

    .line 1309
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->rotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->onBehaviorChanged(II)V

    return-void
.end method

.method public onTaskbarIconClicked(Landroid/view/View;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    .line 1655
    iget-object v0, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 1656
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v2

    .line 1658
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 1660
    iget-object v4, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarControllers;->keyboardQuickSwitchController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->closeQuickSwitchView(Z)V

    .line 1662
    instance-of v4, v3, Lcom/android/quickstep/util/SingleTask;

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    check-cast v3, Lcom/android/quickstep/util/SingleTask;

    .line 1664
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarShowingDesktopTasks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1665
    invoke-virtual {v3}, Lcom/android/quickstep/util/SingleTask;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 1664
    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->canUnminimizeDesktopTask(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1666
    sget-object v0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;->UNMINIMIZE:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;

    invoke-virtual {v1, v0, v8}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->createDesktopAppLaunchRemoteTransition(Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;I)Landroid/window/RemoteTransition;

    move-result-object v7

    .line 1669
    :cond_0
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda11;

    invoke-direct {v0, v1, v3, v7, v6}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda11;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/quickstep/util/SingleTask;Landroid/window/RemoteTransition;Landroid/view/View;)V

    .line 1672
    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->runAfterLaunchingDesktopTaskIfInOverview(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Runnable;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1673
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1676
    :cond_1
    iget-object v0, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {v0, v9}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(Z)V

    goto/16 :goto_4

    .line 1677
    :cond_2
    instance-of v4, v3, Lcom/android/quickstep/util/SplitTask;

    if-eqz v4, :cond_3

    move-object v2, v3

    check-cast v2, Lcom/android/quickstep/util/SplitTask;

    .line 1679
    new-instance v3, Landroid/window/RemoteTransition;

    new-instance v0, Lcom/android/quickstep/util/SlideInRemoteTransition;

    .line 1681
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v4

    xor-int/2addr v4, v9

    .line 1682
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getPageSpacing()I

    move-result v5

    .line 1683
    invoke-static {v1}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v7

    const v8, 0x10c001a

    .line 1684
    invoke-static {v1, v8}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v8

    invoke-direct {v0, v4, v5, v7, v8}, Lcom/android/quickstep/util/SlideInRemoteTransition;-><init>(ZIFLandroid/animation/TimeInterpolator;)V

    const-string v4, "SlideInTransition"

    invoke-direct {v3, v0, v4}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Ljava/lang/String;)V

    .line 1688
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarShowingDesktopTasks()Z

    move-result v4

    sget-object v5, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->UNKNOWN:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    sget-object v7, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->TASKBAR:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->handleGroupTaskLaunch(Lcom/android/quickstep/util/GroupTask;Landroid/window/RemoteTransition;ZLcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;Landroid/view/View;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    .line 1690
    iget-object v0, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {v0, v9}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(Z)V

    goto/16 :goto_4

    .line 1691
    :cond_3
    instance-of v4, v3, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v4, :cond_4

    .line 1694
    move-object v0, v6

    check-cast v0, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->expandFolder(Lcom/android/launcher3/folder/FolderIcon;)V

    goto/16 :goto_5

    .line 1695
    :cond_4
    instance-of v4, v3, Lcom/android/launcher3/model/data/AppPairInfo;

    if-eqz v4, :cond_6

    check-cast v3, Lcom/android/launcher3/model/data/AppPairInfo;

    if-eqz v2, :cond_5

    .line 1697
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1698
    const-string v0, "Unable to split with an app pair. Select another app."

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1699
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    .line 1702
    :cond_5
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/AppPairInfo;->getContents()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v6, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->launchFromTaskbar(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;Ljava/util/List;)V

    .line 1703
    iget-object v0, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onTaskbarIconLaunched(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 1704
    iget-object v0, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {v0, v9}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(Z)V

    goto/16 :goto_4

    .line 1706
    :cond_6
    instance-of v4, v3, Lcom/android/launcher3/model/data/TaskItemInfo;

    if-eqz v4, :cond_a

    check-cast v3, Lcom/android/launcher3/model/data/TaskItemInfo;

    .line 1708
    sget-object v4, Landroid/window/DesktopExperienceFlags;->ENABLE_TASKBAR_RUNNING_TASKS_IN_SPLITSCREEN_SELECT_BUGFIX:Landroid/window/DesktopExperienceFlags;

    .line 1709
    invoke-virtual {v4}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v2, :cond_7

    .line 1710
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1711
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object v4

    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarRecentAppsController:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    .line 1712
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/TaskItemInfo;->getTaskId()I

    move-result v5

    .line 1711
    invoke-virtual {v4, v5}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->getDesktopTaskWithId(I)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 1713
    invoke-virtual {v0, v4, v3, v6}, Lcom/android/launcher3/taskbar/TaskbarUIController;->moveRunningTaskToSplitSelection(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    goto :goto_0

    .line 1715
    :cond_7
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/TaskItemInfo;->getTaskId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->canUnminimizeDesktopTask(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1716
    sget-object v0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;->UNMINIMIZE:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;

    invoke-virtual {v1, v0, v8}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->createDesktopAppLaunchRemoteTransition(Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;I)Landroid/window/RemoteTransition;

    move-result-object v7

    .line 1720
    :cond_8
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda12;

    invoke-direct {v0, v1, v3, v7}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda12;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/model/data/TaskItemInfo;Landroid/window/RemoteTransition;)V

    .line 1724
    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->runAfterLaunchingDesktopTaskIfInOverview(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Runnable;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1725
    sget-object v2, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1729
    :cond_9
    :goto_0
    iget-object v0, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {v0, v9}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(Z)V

    goto/16 :goto_4

    .line 1731
    :cond_a
    instance-of v4, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const-string v7, "TaskbarActivityContext"

    if-eqz v4, :cond_11

    .line 1733
    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 1734
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v3, v1}, Lcom/android/launcher3/touch/ItemClickHandler;->handleDisabledItemClicked(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_14

    :cond_b
    if-eqz v2, :cond_c

    .line 1735
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1737
    iget-object v2, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v3, v2, v6}, Lcom/android/launcher3/taskbar/TaskbarUIController;->triggerSecondAppForSplit(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Intent;Landroid/view/View;)V

    goto/16 :goto_1

    .line 1740
    :cond_c
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/high16 v4, 0x10000000

    .line 1741
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v4

    .line 1743
    :try_start_0
    iget-boolean v0, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsSafeModeEnabled:Z

    if-eqz v0, :cond_d

    new-instance v0, Lcom/android/launcher3/util/ApplicationInfoWrapper;

    invoke-direct {v0, v1, v4}, Lcom/android/launcher3/util/ApplicationInfoWrapper;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1744
    invoke-virtual {v0}, Lcom/android/launcher3/util/ApplicationInfoWrapper;->isSystem()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1745
    sget v0, Lcom/android/launcher3/R$string;->safemode_shortcut_error:I

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1746
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 1747
    :cond_d
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isPromise()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "Main"

    if-eqz v0, :cond_e

    .line 1748
    :try_start_1
    const-string v0, "start: taskbarPromiseIcon"

    invoke-static {v8, v0}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 1750
    sget-object v0, Lcom/android/launcher3/util/ApiWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/ApiWrapper;

    .line 1751
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    .line 1750
    invoke-virtual {v0, v2, v6}, Lcom/android/launcher3/util/ApiWrapper;->getAppMarketActivityIntent(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/Intent;

    move-result-object v4

    .line 1752
    invoke-virtual {v1, v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getSingleActivityLaunchOptions(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityOptionsWrapper;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/view/ContextThemeWrapper;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_1

    .line 1753
    :cond_e
    iget v0, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v10, 0x6

    if-ne v0, v10, :cond_f

    .line 1754
    const-string v0, "start: taskbarDeepShortcut"

    invoke-static {v8, v0}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 1756
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDeepShortcutId()Ljava/lang/String;

    move-result-object v12

    .line 1757
    invoke-virtual {v4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v11

    .line 1758
    const-class v0, Landroid/content/pm/LauncherApps;

    invoke-virtual {v1, v0}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/content/pm/LauncherApps;

    .line 1760
    invoke-virtual {v1, v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getSingleActivityLaunchOptions(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityOptionsWrapper;->toBundle()Landroid/os/Bundle;

    move-result-object v14

    iget-object v15, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    const/4 v13, 0x0

    .line 1759
    invoke-virtual/range {v10 .. v15}, Landroid/content/pm/LauncherApps;->startShortcut(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    goto :goto_1

    .line 1763
    :cond_f
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v6, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->launchFromTaskbar(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1777
    :goto_1
    invoke-static {v1}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1778
    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne v2, v4, :cond_10

    .line 1779
    new-instance v2, Lcom/android/launcher3/taskbar/TaskbarActivityContext$2;

    invoke-direct {v2, v1, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$2;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/folder/Folder;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/folder/Folder;->addOnFolderStateChangedListener(Lcom/android/launcher3/folder/Folder$OnFolderStateChangedListener;)V

    .line 1790
    :cond_10
    iget-object v0, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onTaskbarIconLaunched(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 1791
    iget-object v0, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {v0, v9}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(Z)V

    goto :goto_4

    .line 1769
    :goto_2
    sget v2, Lcom/android/launcher3/R$string;->activity_not_found:I

    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1770
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1771
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to launch. tag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " intent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 1793
    :cond_11
    instance-of v4, v3, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v4, :cond_13

    .line 1795
    check-cast v3, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v2, :cond_12

    .line 1796
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1798
    iget-object v2, v3, Lcom/android/launcher3/model/data/AppInfo;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v3, v2, v6}, Lcom/android/launcher3/taskbar/TaskbarUIController;->triggerSecondAppForSplit(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Intent;Landroid/view/View;)V

    goto :goto_3

    .line 1800
    :cond_12
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v6, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->launchFromTaskbar(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;Ljava/util/List;)V

    .line 1802
    :goto_3
    iget-object v0, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onTaskbarIconLaunched(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 1803
    iget-object v0, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {v0, v9}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(Z)V

    goto :goto_4

    .line 1807
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type clicked: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    :goto_4
    move v5, v9

    .line 1810
    :goto_5
    iget-object v0, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPopupController:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->maybeCloseMultiInstanceMenu()V

    if-eqz v5, :cond_15

    .line 1812
    invoke-static {v1}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;)V

    :cond_15
    return-void
.end method

.method public onTransientAutohideSuspendFlagChanged(Z)V
    .locals 0

    .line 2196
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateTaskbarTimeout(Z)V

    return-void
.end method

.method public onTransitionModeUpdated(IZ)V
    .locals 0

    .line 1313
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->onTransitionModeUpdated(IZ)V

    return-void
.end method

.method public openTaskbarAllApps()V
    .locals 1

    .line 2158
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->toggleAllApps(Z)V

    return-void
.end method

.method public playTaskbarBackgroundAlphaAnimation()V
    .locals 0

    .line 2175
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->playTaskbarBackgroundAlphaAnimation()V

    return-void
.end method

.method public final populatePhoneButtonNavModeWindowLayoutParams(ILandroid/view/WindowManager$LayoutParams;)V
    .locals 1

    const/4 v0, -0x1

    .line 852
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 853
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x50

    .line 854
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 866
    :cond_0
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLastRequestedNonFullscreenSize:I

    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    const p0, 0x800003

    .line 867
    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-void

    .line 862
    :cond_1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLastRequestedNonFullscreenSize:I

    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    const p0, 0x800005

    .line 863
    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-void

    .line 859
    :cond_2
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLastRequestedNonFullscreenSize:I

    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    return-void
.end method

.method public removeAllBubbles()V
    .locals 1

    .line 2237
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final removeTaskbarSnapshot()V
    .locals 2

    .line 1290
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarSnapshotOverlay:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    if-eqz v0, :cond_0

    .line 1291
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragLayer()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarSnapshotView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 1293
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarSnapshotView:Landroid/view/View;

    .line 1294
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarSnapshotOverlay:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    return-void
.end method

.method public removeWindowView(Landroid/view/View;)V
    .locals 1

    .line 1621
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1622
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {p0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final runAfterLaunchingDesktopTaskIfInOverview(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Runnable;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1637
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarShowingDesktopTasks()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 1638
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->isInOverviewUi()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1639
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 1643
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->launchDesktopTaskView()Lcom/android/launcher3/util/RunnableList;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 1650
    :cond_1
    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda19;

    invoke-direct {p1, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda19;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public setAutohideSuspendFlag(IZ)V
    .locals 0

    .line 1330
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->updateFlag(IZ)V

    return-void
.end method

.method public setImeDockedOverrideForTest(Ljava/lang/Boolean;)V
    .locals 0

    .line 732
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mImeDockedOverrideForTest:Ljava/lang/Boolean;

    return-void
.end method

.method public setSetupUIVisible(Z)V
    .locals 0

    .line 1108
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->setSetupUIVisible(Z)V

    return-void
.end method

.method public setTaskbarWindowFocusable(ZZ)V
    .locals 2

    .line 1540
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1544
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v0, -0x9

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-eqz p2, :cond_1

    const p2, -0x20009

    and-int/2addr p2, v0

    .line 1546
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    :cond_1
    const/high16 p2, 0x20000

    or-int/2addr p2, v1

    .line 1548
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 1551
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 p2, p2, 0x8

    const v0, -0x20001

    and-int/2addr p2, v0

    .line 1552
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1554
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->notifyUpdateLayoutParams()V

    return-void
.end method

.method public setTaskbarWindowFocusableForIme(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1605
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->moveNavButtonsToNewWindow()V

    goto :goto_0

    .line 1607
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->moveNavButtonsBackToTaskbarWindow()V

    :goto_0
    const/4 v0, 0x1

    .line 1609
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFocusable(ZZ)V

    return-void
.end method

.method public setTaskbarWindowForAnimatingBubble()V
    .locals 1

    .line 1375
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isBubbleBarAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1377
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDefaultTaskbarWindowSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowSize(I)V

    const/4 v0, 0x1

    .line 1378
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsTaskbarSizeFrozenForAnimatingBubble:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1380
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsTaskbarSizeFrozenForAnimatingBubble:Z

    .line 1382
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLastRequestedNonFullscreenSize:I

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1383
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDefaultTaskbarWindowSize()I

    move-result v0

    .line 1381
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowSize(I)V

    return-void
.end method

.method public setTaskbarWindowFullscreen(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1363
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setAutohideSuspendFlag(IZ)V

    .line 1364
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsFullscreen:Z

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1365
    :cond_0
    iget p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLastRequestedNonFullscreenSize:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowSize(I)V

    return-void
.end method

.method public setTaskbarWindowSize(I)V
    .locals 3

    .line 1424
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneButtonNavMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1425
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_1

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_1

    :cond_1
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    :goto_1
    if-eq v2, p1, :cond_7

    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsDestroyed:Z

    if-eqz v2, :cond_2

    goto :goto_5

    :cond_2
    const/4 v2, -0x1

    if-ne p1, v2, :cond_3

    .line 1430
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result p1

    goto :goto_2

    .line 1432
    :cond_3
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLastRequestedNonFullscreenSize:I

    .line 1433
    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsFullscreen:Z

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsTaskbarSizeFrozenForAnimatingBubble:Z

    if-eqz v2, :cond_4

    goto :goto_5

    :cond_4
    :goto_2
    const/4 v2, 0x3

    if-eqz v0, :cond_5

    .line 1444
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_3
    if-gt v1, v2, :cond_6

    .line 1446
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    aget-object v0, v0, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1449
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    :goto_4
    if-gt v1, v2, :cond_6

    .line 1451
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    aget-object v0, v0, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1454
    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    .line 1455
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda23;

    invoke-direct {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda23;-><init>(Lcom/android/launcher3/taskbar/TaskbarInsetsController;)V

    .line 1454
    invoke-virtual {p1, v1}, Lcom/android/launcher3/taskbar/TaskbarControllers;->runAfterInit(Ljava/lang/Runnable;)V

    .line 1457
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->notifyUpdateLayoutParams()V

    :cond_7
    :goto_5
    return-void
.end method

.method public setUIController(Lcom/android/launcher3/taskbar/TaskbarUIController;)V
    .locals 1

    .line 1093
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarControllers;->setUiController(Lcom/android/launcher3/taskbar/TaskbarUIController;)V

    .line 1094
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mUIControllerChangeListener:Lcom/android/launcher3/taskbar/TaskbarActivityContext$UIControllerChangeListener;

    if-eqz v0, :cond_0

    .line 1095
    invoke-interface {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$UIControllerChangeListener;->onUIControllerChanged(Lcom/android/launcher3/taskbar/TaskbarUIController;)V

    .line 1097
    :cond_0
    invoke-static {}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->isBubbleBarEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    invoke-virtual {p1}, Ljava/util/Optional;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 1100
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->bubbleBarVisibilityChanged(Z)V

    :cond_1
    return-void
.end method

.method public setUIControllerChangeListener(Lcom/android/launcher3/taskbar/TaskbarActivityContext$UIControllerChangeListener;)V
    .locals 0

    .line 2424
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mUIControllerChangeListener:Lcom/android/launcher3/taskbar/TaskbarActivityContext$UIControllerChangeListener;

    return-void
.end method

.method public setWallpaperVisible(Z)V
    .locals 0

    .line 1112
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->setWallpaperVisible(Z)V

    return-void
.end method

.method public shouldAllowTaskbarToAutoStash()Z
    .locals 0

    .line 2212
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->shouldAllowTaskbarToAutoStash()Z

    move-result p0

    return p0
.end method

.method public shouldForceAllSetFallbackAnimation()Z
    .locals 0

    .line 2323
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    instance-of p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final shouldLaunchInDesktop(ILcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 2

    .line 2039
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_APP_LAUNCH_TRANSITIONS_BUGFIX:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2042
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarRecentAppsController:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->getSingleTask(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/quickstep/util/SingleTask;

    move-result-object p2

    .line 2043
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_FIRST_FULLSCREEN_REFOCUS_BUGFIX:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2044
    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->isInDesktopFirstMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 2045
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_FIRST_POLICY_IN_LPM:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 2049
    :cond_1
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    .line 2050
    invoke-virtual {p2}, Lcom/android/quickstep/util/SingleTask;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/shared/recents/model/Task;->getKey()Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    move-result-object p2

    iget p2, p2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->displayId:I

    invoke-virtual {v0, p2}, Lcom/android/launcher3/util/DisplayController;->getInfoForDisplay(I)Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2051
    invoke-virtual {p2}, Lcom/android/launcher3/util/DisplayController$Info;->isInDesktopFirstMode()Z

    move-result p2

    if-eqz p2, :cond_2

    return v1

    .line 2058
    :cond_2
    sget-object p2, Landroid/window/DesktopExperienceFlags;->ENABLE_FREEFORM_DISPLAY_LAUNCH_PARAMS:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {p2}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2059
    invoke-static {p1}, Lcom/android/quickstep/util/ExternalDisplaysKt;->isExternalDisplay(I)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarShowingDesktopTasks()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    return v1
.end method

.method public shouldShowHomeBehindDesktop()Z
    .locals 0

    .line 509
    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->getInstance(Landroid/content/Context;)Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->getShouldShowHomeBehindDesktop()Z

    move-result p0

    return p0
.end method

.method public shouldStartAlignTaskbar()Z
    .locals 1

    .line 885
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->isStartAlignTaskbar()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public showDesktopTaskbarForFreeformDisplay()Z
    .locals 0

    .line 487
    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->showDesktopTaskbarForFreeformDisplay(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public showLockedTaskbarOnHome()Z
    .locals 0

    .line 482
    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->showLockedTaskbarOnHome(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public showPopupMenuForIcon(Lcom/android/launcher3/BubbleTextView;)V
    .locals 1

    const/4 v0, 0x1

    .line 2339
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFullscreen(Z)V

    .line 2340
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda10;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/BubbleTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showTaskbarFromBroadcast()V
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarEduTooltipController:Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->isBeforeTooltipFeaturesStep()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarEduTooltipController:Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->hide()V

    .line 742
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarEduTooltipController:Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->maybeShowFeaturesEdu()V

    .line 744
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(Z)V

    return-void
.end method

.method public final startItemInfoActivity(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 5

    .line 2002
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/high16 v1, 0x10000000

    .line 2003
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 2005
    :try_start_0
    const-string v1, "Main"

    const-string v2, "start: taskbarAppIcon"

    invoke-static {v1, v2}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 2006
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDisplayId()I

    move-result v1

    const/4 v2, 0x0

    .line 2007
    invoke-virtual {p0, v2, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object v2

    .line 2008
    iget-object v3, v2, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    invoke-virtual {v3, v1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 2009
    iget-object v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2011
    const-class p2, Landroid/content/pm/LauncherApps;

    invoke-virtual {p0, p2}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/LauncherApps;

    .line 2012
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    iget-object v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 2013
    invoke-virtual {v2}, Lcom/android/launcher3/util/ActivityOptionsWrapper;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 2011
    invoke-virtual {p2, v1, v3, v4, v2}, Landroid/content/pm/LauncherApps;->startMainActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Rect;Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2019
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v3

    iget-object p2, p2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v4, v2, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    .line 2020
    invoke-virtual {v3, p2, v4}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->startActivityFromRecents(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2021
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p2, p2, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarUIController;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p2

    iget-object v1, v2, Lcom/android/launcher3/util/ActivityOptionsWrapper;->onEndCallback:Lcom/android/launcher3/util/RunnableList;

    .line 2022
    invoke-virtual {p2, v1}, Lcom/android/quickstep/views/RecentsView;->addSideTaskLaunchCallback(Lcom/android/launcher3/util/RunnableList;)V

    return-void

    .line 2026
    :cond_1
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->shouldLaunchInDesktop(ILcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2027
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->launchDesktopApp(Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;I)V

    return-void

    .line 2029
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getSingleActivityLaunchOptions(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/util/ActivityOptionsWrapper;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/view/ContextThemeWrapper;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2032
    :goto_0
    sget v1, Lcom/android/launcher3/R$string;->activity_not_found:I

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 2033
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 2034
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to launch. tag="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " intent="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TaskbarActivityContext"

    invoke-static {p1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public startSplitSelection(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)V
    .locals 0

    .line 1628
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUIController;->startSplitSelection(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)V

    return-void
.end method

.method public startTaskbarUnstashHint(Z)V
    .locals 0

    .line 2205
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->startUnstashHint(Z)V

    return-void
.end method

.method public startTranslationSpring()V
    .locals 0

    .line 2182
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarTranslationController:Lcom/android/launcher3/taskbar/TaskbarTranslationController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->startSpring()V

    return-void
.end method

.method public toggleTaskbarStash()V
    .locals 0

    .line 2168
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->toggleTaskbarStash()V

    return-void
.end method

.method public touchAutoDim(Z)V
    .locals 0

    .line 1124
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->touchAutoDim(Z)V

    return-void
.end method

.method public transitionTo(IZ)V
    .locals 0

    .line 1129
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->transitionTo(IZ)V

    return-void
.end method

.method public unstashBubbleBarIfStashed()V
    .locals 1

    .line 2244
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public unstashTaskbarIfStashed()V
    .locals 1

    .line 2229
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2230
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(Z)V

    :cond_0
    return-void
.end method

.method public updateStashControllerLauncherStateFlag(Z)V
    .locals 4

    .line 1338
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->isPrimaryDisplay()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags;->enableAutoStashConnectedDisplayTaskbar:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1342
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    const-wide/32 v1, 0x80000

    .line 1343
    invoke-virtual {v0, v1, v2, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)Z

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const-wide/16 v2, 0x100

    .line 1347
    invoke-virtual {v0, v2, v3, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)Z

    :cond_1
    if-eqz p1, :cond_2

    .line 1351
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarStashed()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1352
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimatePinnedTaskbar(Z)V

    return-void

    .line 1354
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState()V

    .line 1355
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateTaskbarTimeout(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public updateSysuiStateFlags(JZ)V
    .locals 7

    .line 1155
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForSysuiFlags(JZ)V

    const-wide/32 v0, 0x40000000

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p3, :cond_2

    .line 1158
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v4

    :goto_2
    invoke-virtual {p0, v0, v5}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onNotificationShadeExpandChanged(ZZ)V

    .line 1159
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v5, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 1160
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->isRecentsDisabled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1161
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isNavBarKidsModeActive()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_4

    :cond_4
    :goto_3
    move v0, v4

    .line 1159
    :goto_4
    invoke-virtual {v5, v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->setRecentsButtonDisabled(Z)V

    .line 1162
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v5, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 1163
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->isHomeDisabled()Z

    move-result v0

    .line 1162
    invoke-virtual {v5, v0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->setIsHomeButtonDisabled(Z)V

    .line 1164
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->updateStateForSysuiFlags(J)V

    .line 1165
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarKeyguardController:Lcom/android/launcher3/taskbar/TaskbarKeyguardController;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->updateStateForSysuiFlags(J)V

    .line 1166
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    if-nez p3, :cond_6

    .line 1167
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isUserSetupComplete()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    move v5, v1

    goto :goto_6

    :cond_6
    :goto_5
    move v5, v4

    .line 1166
    :goto_6
    invoke-virtual {v0, p1, p2, v5}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForSysuiFlags(JZ)V

    .line 1168
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarScrimViewController:Lcom/android/launcher3/taskbar/TaskbarScrimViewController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->updateStateForSysuiFlags(JZ)V

    .line 1170
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->updateSysuiFlags(J)V

    .line 1171
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarForceVisibleImmersiveController:Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->updateSysuiFlags(J)V

    .line 1172
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->voiceInteractionWindowController:Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;

    const-wide/32 v5, 0x2000000

    and-long/2addr v5, p1

    cmp-long v2, v5, v2

    if-eqz v2, :cond_7

    move v1, v4

    :cond_7
    invoke-virtual {v0, v1, p3}, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->setIsVoiceInteractionWindowVisible(ZZ)V

    .line 1174
    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p3, p3, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {p3, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarUIController;->updateStateForSysuiFlags(J)V

    .line 1175
    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p3, p3, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;J)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final updateTaskbarSnapshot(Landroid/animation/AnimatorSet;Z)V
    .locals 7

    .line 1223
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->ENABLE_TASKBAR_BEHIND_SHADE:Landroid/window/DesktopModeFlags$DesktopModeFlag;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags$DesktopModeFlag;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1224
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 1227
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarSnapshotView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1228
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarSnapshotView:Landroid/view/View;

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1231
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarSnapshotView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 1232
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 1233
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 1234
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->isVisibleToUser()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarSnapshotView:Landroid/view/View;

    .line 1235
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_5

    .line 1236
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    sget v1, Lcom/android/launcher3/R$id;->navbuttons_view:I

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    .line 1237
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    .line 1238
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1240
    new-instance v2, Lcom/android/launcher3/icons/FastBitmapDrawable;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 1241
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 1242
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 1243
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda24;

    invoke-direct {v6, v5}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda24;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V

    .line 1240
    invoke-static {v3, v4, v6}, Lcom/android/launcher3/icons/BitmapRenderer;->createHardwareBitmap(IILcom/android/launcher3/icons/BitmapRenderer;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 1245
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1246
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarSnapshotView:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1247
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarSnapshotView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1249
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarSnapshotView:Landroid/view/View;

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/animation/AnimatorSet;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1266
    new-instance p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 1267
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    .line 1268
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p2, 0x1

    .line 1269
    iput-boolean p2, p1, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->ignoreInsets:Z

    .line 1270
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p2, p2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarOverlayController:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->requestWindow()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarSnapshotOverlay:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 1271
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragLayer()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    move-result-object p2

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarSnapshotView:Landroid/view/View;

    invoke-virtual {p2, p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 1274
    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarSnapshotView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1275
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarSnapshotView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1276
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 1277
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1278
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->removeTaskbarSnapshot()V

    return-void

    .line 1280
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarSnapshotView:Landroid/view/View;

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda25;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    invoke-static {p1, p2, v0}, Lcom/android/systemui/animation/ViewRootSync;->synchronizeNextDraw(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 1284
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->removeTaskbarSnapshot()V

    :cond_5
    :goto_0
    return-void
.end method
