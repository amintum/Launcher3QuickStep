.class public Lcom/android/launcher3/taskbar/TaskbarControllers;
.super Ljava/lang/Object;
.source "TaskbarControllers.java"


# instance fields
.field public final bubbleControllers:Ljava/util/Optional;

.field public final keyboardQuickSwitchController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;

.field public mAreAllControllersInitialized:Z

.field public mBackgroundRendererControllers:[Lcom/android/launcher3/taskbar/TaskbarControllers$BackgroundRendererController;

.field public mControllersToLog:[Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;

.field public final mCornerRoundness:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mPostInitCallbacks:Ljava/util/List;

.field public mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

.field public final navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

.field public final navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

.field public final nudgeController:Lcom/android/launcher3/taskbar/growth/NudgeController;

.field public final nudgeViewController:Lcom/android/launcher3/taskbar/NudgeViewController;

.field public final rotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

.field public final stashedHandleViewController:Lcom/android/launcher3/taskbar/StashedHandleViewController;

.field public final taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public final taskbarAllAppsController:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;

.field public final taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

.field public final taskbarDesktopModeController:Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;

.field public final taskbarDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

.field public final taskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

.field public final taskbarEduTooltipController:Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;

.field public final taskbarForceVisibleImmersiveController:Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;

.field public final taskbarHandoffController:Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController;

.field public final taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

.field public final taskbarKeyguardController:Lcom/android/launcher3/taskbar/TaskbarKeyguardController;

.field public final taskbarOverlayController:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

.field public final taskbarPinningController:Lcom/android/launcher3/taskbar/TaskbarPinningController;

.field public final taskbarPopupController:Lcom/android/launcher3/taskbar/TaskbarPopupController;

.field public final taskbarRecentAppsController:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

.field public final taskbarScrimViewController:Lcom/android/launcher3/taskbar/TaskbarScrimViewController;

.field public final taskbarSpringOnStashController:Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;

.field public final taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

.field public final taskbarTranslationController:Lcom/android/launcher3/taskbar/TaskbarTranslationController;

.field public final taskbarUnfoldAnimationController:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;

.field public final taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

.field public uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

.field public final voiceInteractionWindowController:Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;


# direct methods
.method public static synthetic $r8$lambda$0W1cmkw2PeBMndI6Jp8jinCNOck(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->updateCornerRoundness()V

    return-void
.end method

.method public static synthetic $r8$lambda$UUAv-dhzSuJgwOxuRSMElpuSo30(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/TaskbarSharedState;Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarControllers;->lambda$init$0(Lcom/android/launcher3/taskbar/TaskbarSharedState;Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dppEANftyQcdNGFgkvfW5o_8JYs(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->lambda$setUiController$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$rdqy-eqJLMt5siFhi_cWk92Cp80(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarControllers;->lambda$setUiController$1(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t1Me3dOrZH76CsXA9txvUGwk1b8(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V
    .locals 0

    .line 301
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->onDestroy()V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarDragController;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Lcom/android/systemui/shared/rotation/RotationButtonController;Lcom/android/launcher3/taskbar/TaskbarDragLayerController;Lcom/android/launcher3/taskbar/TaskbarViewController;Lcom/android/launcher3/taskbar/TaskbarScrimViewController;Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;Lcom/android/launcher3/taskbar/TaskbarKeyguardController;Lcom/android/launcher3/taskbar/StashedHandleViewController;Lcom/android/launcher3/taskbar/TaskbarStashController;Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;Lcom/android/launcher3/taskbar/TaskbarPopupController;Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;Lcom/android/launcher3/taskbar/TaskbarInsetsController;Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;Lcom/android/launcher3/taskbar/TaskbarTranslationController;Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;Lcom/android/launcher3/taskbar/TaskbarPinningController;Ljava/util/Optional;Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;Lcom/android/launcher3/taskbar/growth/NudgeController;Lcom/android/launcher3/taskbar/NudgeViewController;Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController;)V
    .locals 2

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mControllersToLog:[Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;

    .line 77
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mBackgroundRendererControllers:[Lcom/android/launcher3/taskbar/TaskbarControllers$BackgroundRendererController;

    .line 80
    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarUIController;->DEFAULT:Lcom/android/launcher3/taskbar/TaskbarUIController;

    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mPostInitCallbacks:Ljava/util/List;

    .line 85
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 88
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarControllers$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarControllers$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mCornerRoundness:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 127
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 128
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    .line 129
    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    .line 130
    iput-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 131
    iput-object p5, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->rotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 132
    iput-object p6, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    .line 133
    iput-object p7, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 134
    iput-object p8, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarScrimViewController:Lcom/android/launcher3/taskbar/TaskbarScrimViewController;

    .line 135
    iput-object p9, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarUnfoldAnimationController:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;

    .line 136
    iput-object p10, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarKeyguardController:Lcom/android/launcher3/taskbar/TaskbarKeyguardController;

    .line 137
    iput-object p11, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    .line 138
    iput-object p12, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 139
    iput-object p13, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    move-object/from16 p1, p14

    .line 140
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPopupController:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    move-object/from16 p1, p15

    .line 141
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarForceVisibleImmersiveController:Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;

    move-object/from16 p1, p16

    .line 142
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarOverlayController:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    move-object/from16 p1, p17

    .line 143
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAllAppsController:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;

    move-object/from16 p1, p18

    .line 144
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    move-object/from16 p1, p19

    .line 145
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->voiceInteractionWindowController:Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;

    move-object/from16 p1, p20

    .line 146
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarTranslationController:Lcom/android/launcher3/taskbar/TaskbarTranslationController;

    move-object/from16 p1, p21

    .line 147
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarSpringOnStashController:Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;

    move-object/from16 p1, p22

    .line 148
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarRecentAppsController:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    move-object/from16 p1, p23

    .line 149
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarEduTooltipController:Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;

    move-object/from16 p1, p24

    .line 150
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->keyboardQuickSwitchController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;

    move-object/from16 p1, p25

    .line 151
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPinningController:Lcom/android/launcher3/taskbar/TaskbarPinningController;

    move-object/from16 p1, p26

    .line 152
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    move-object/from16 p1, p27

    .line 153
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDesktopModeController:Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;

    move-object/from16 p1, p28

    .line 154
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->nudgeController:Lcom/android/launcher3/taskbar/growth/NudgeController;

    move-object/from16 p1, p29

    .line 155
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->nudgeViewController:Lcom/android/launcher3/taskbar/NudgeViewController;

    move-object/from16 p1, p30

    .line 156
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarHandoffController:Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController;

    return-void
.end method


# virtual methods
.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 7

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TaskbarControllers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mControllersToLog:[Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;

    const-string v1, "%s\t%s"

    if-nez v0, :cond_0

    .line 325
    const-string p0, "All taskbar controllers have already been destroyed."

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 330
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mAreAllControllersInitialized:Z

    .line 331
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 330
    const-string v2, "%s\tmAreAllControllersInitialized=%b"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mControllersToLog:[Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "\t"

    if-ge v3, v2, :cond_1

    aget-object v5, v0, v3

    .line 333
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4, p2}, Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/android/launcher3/taskbar/TaskbarUIController;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 336
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->rotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 337
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->dump(Ljava/io/PrintWriter;)V

    return-void

    .line 340
    :cond_2
    const-string p0, "Bubble controllers are empty."

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;
    .locals 0

    .line 265
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    return-object p0
.end method

.method public getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 0

    .line 364
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    return-object p0
.end method

.method public getTaskbarCornerRoundness()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 348
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mCornerRoundness:Lcom/android/launcher3/anim/AnimatedFloat;

    return-object p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarSharedState;Landroid/animation/AnimatorSet;Lcom/android/launcher3/taskbar/TaskbarUiState;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    .line 166
    iput-boolean v4, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mAreAllControllersInitialized:Z

    .line 167
    iput-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 169
    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    invoke-virtual {v4, v0, v3}, Lcom/android/launcher3/taskbar/TaskbarDragController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/TaskbarUiState;)V

    .line 170
    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {v4, v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 171
    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->rotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    invoke-virtual {v4}, Lcom/android/systemui/shared/rotation/RotationButtonController;->init()V

    .line 172
    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    invoke-virtual {v4, v0, v2}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;Landroid/animation/AnimatorSet;)V

    .line 173
    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-virtual {v4, v0, v2}, Lcom/android/launcher3/taskbar/TaskbarViewController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;Landroid/animation/AnimatorSet;)V

    .line 174
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarScrimViewController:Lcom/android/launcher3/taskbar/TaskbarScrimViewController;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 175
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarUnfoldAnimationController:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 176
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarKeyguardController:Lcom/android/launcher3/taskbar/TaskbarKeyguardController;

    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {v2, v4}, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->init(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    .line 177
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarSpringOnStashController:Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 178
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 179
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    iget-boolean v4, v1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->setupUIVisible:Z

    iget-object v5, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    invoke-virtual {v2, v0, v4, v5}, Lcom/android/launcher3/taskbar/TaskbarStashController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;ZLcom/android/launcher3/taskbar/TaskbarSharedState;)V

    .line 180
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPopupController:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 181
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarForceVisibleImmersiveController:Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 182
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarOverlayController:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 183
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAllAppsController:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;

    iget-boolean v4, v1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->allAppsVisible:Z

    invoke-virtual {v2, v0, v3, v4}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/TaskbarUiState;Z)V

    .line 184
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 185
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    new-instance v4, Lcom/android/launcher3/taskbar/TaskbarControllers$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarControllers$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/TaskbarSharedState;)V

    .line 186
    new-instance v5, Lcom/android/launcher3/taskbar/TaskbarControllers$$ExternalSyntheticLambda3;

    invoke-direct {v5, v1}, Lcom/android/launcher3/taskbar/TaskbarControllers$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/taskbar/TaskbarSharedState;)V

    .line 185
    invoke-virtual {v2, v4, v5}, Ljava/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 187
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 188
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->voiceInteractionWindowController:Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 189
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarRecentAppsController:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->recentTasksBeforeTaskbarRecreate:Ljava/util/List;

    invoke-virtual {v2, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;Ljava/util/List;)V

    .line 190
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarTranslationController:Lcom/android/launcher3/taskbar/TaskbarTranslationController;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 191
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarEduTooltipController:Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;

    invoke-virtual {v1, v0, v3}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/TaskbarUiState;)V

    .line 192
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->keyboardQuickSwitchController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 193
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPinningController:Lcom/android/launcher3/taskbar/TaskbarPinningController;

    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/taskbar/TaskbarPinningController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/TaskbarSharedState;)V

    .line 194
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDesktopModeController:Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;

    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/TaskbarSharedState;Lcom/android/launcher3/taskbar/TaskbarUiState;)V

    .line 195
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->nudgeController:Lcom/android/launcher3/taskbar/growth/NudgeController;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/growth/NudgeController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 196
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarHandoffController:Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController;->init()V

    .line 198
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    iget-object v5, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    iget-object v6, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarScrimViewController:Lcom/android/launcher3/taskbar/TaskbarScrimViewController;

    iget-object v7, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    iget-object v8, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarUnfoldAnimationController:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;

    iget-object v9, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarKeyguardController:Lcom/android/launcher3/taskbar/TaskbarKeyguardController;

    iget-object v10, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    iget-object v11, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    iget-object v12, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    iget-object v13, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPopupController:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    iget-object v14, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    iget-object v15, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->voiceInteractionWindowController:Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;

    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarRecentAppsController:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarTranslationController:Lcom/android/launcher3/taskbar/TaskbarTranslationController;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarEduTooltipController:Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->keyboardQuickSwitchController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPinningController:Lcom/android/launcher3/taskbar/TaskbarPinningController;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->nudgeController:Lcom/android/launcher3/taskbar/growth/NudgeController;

    move-object/from16 v21, v1

    filled-new-array/range {v2 .. v21}, [Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mControllersToLog:[Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;

    .line 209
    filled-new-array {v5, v6, v15}, [Lcom/android/launcher3/taskbar/TaskbarControllers$BackgroundRendererController;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mBackgroundRendererControllers:[Lcom/android/launcher3/taskbar/TaskbarControllers$BackgroundRendererController;

    .line 216
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDesktopModeController:Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;

    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 217
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDisplayId()I

    move-result v2

    .line 216
    invoke-virtual {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->isInDesktopModeAndNotInOverview(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 218
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->isPrimaryDisplay()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mCornerRoundness:Lcom/android/launcher3/anim/AnimatedFloat;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    goto :goto_1

    .line 219
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mCornerRoundness:Lcom/android/launcher3/anim/AnimatedFloat;

    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDesktopModeController:Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;

    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    iget-boolean v3, v3, Lcom/android/launcher3/taskbar/TaskbarSharedState;->showCornerRadiusInDesktopMode:Z

    invoke-virtual {v2, v3}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->getTaskbarCornerRoundness(Z)F

    move-result v2

    iput v2, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 224
    :goto_1
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->updateCornerRoundness()V

    .line 225
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->onPostInit()V

    return-void
.end method

.method public final synthetic lambda$init$0(Lcom/android/launcher3/taskbar/TaskbarSharedState;Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V
    .locals 0

    .line 185
    invoke-virtual {p2, p1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->init(Lcom/android/launcher3/taskbar/TaskbarSharedState;Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    return-void
.end method

.method public final synthetic lambda$setUiController$1(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V
    .locals 2

    .line 247
    iget-object v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 248
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    move-result-object v0

    .line 249
    iget-object p1, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 250
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isHiddenForNoBubbles()Z

    move-result p1

    if-nez p1, :cond_0

    .line 252
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/android/launcher3/taskbar/TaskbarUIController;->adjustHotseatForBubbleBar(Z)V

    .line 254
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onBubbleBarLocationUpdated(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    return-void
.end method

.method public final synthetic lambda$setUiController$2()V
    .locals 1

    .line 255
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onBubbleBarLocationUpdated(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    return-void
.end method

.method public onConfigurationChanged(I)V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->onConfigurationChanged(I)V

    .line 270
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->onConfigurationChanged()V

    .line 271
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->keyboardQuickSwitchController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->onConfigurationChanged(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 278
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mAreAllControllersInitialized:Z

    .line 280
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->onDestroy()V

    .line 281
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->onDestroy()V

    .line 282
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onDestroy()V

    .line 283
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->rotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    invoke-virtual {v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->onDestroy()V

    .line 284
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->onDestroy()V

    .line 285
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarUnfoldAnimationController:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->onDestroy()V

    .line 286
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->onDestroy()V

    .line 287
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->onDestroy()V

    .line 288
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->nudgeViewController:Lcom/android/launcher3/taskbar/NudgeViewController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/NudgeViewController;->onDestroy()V

    .line 289
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->onDestroy()V

    .line 290
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPopupController:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->onDestroy()V

    .line 291
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarForceVisibleImmersiveController:Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->onDestroy()V

    .line 292
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarOverlayController:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->onDestroy()V

    .line 293
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAllAppsController:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->onDestroy()V

    .line 294
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->onDestroy()V

    .line 295
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onDestroy()V

    .line 296
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->voiceInteractionWindowController:Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->onDestroy()V

    .line 297
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarRecentAppsController:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->onDestroy()V

    .line 298
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->keyboardQuickSwitchController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->onDestroy()V

    .line 299
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->onDestroy()V

    .line 300
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarHandoffController:Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController;->onDestroy()V

    .line 301
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarControllers$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/android/launcher3/taskbar/TaskbarControllers$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 302
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDesktopModeController:Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->onDestroy()V

    const/4 v0, 0x0

    .line 303
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mControllersToLog:[Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;

    .line 304
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mBackgroundRendererControllers:[Lcom/android/launcher3/taskbar/TaskbarControllers$BackgroundRendererController;

    .line 305
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    return-void
.end method

.method public onPostInit()V
    .locals 2

    const/4 v0, 0x1

    .line 230
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mAreAllControllersInitialized:Z

    .line 231
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mPostInitCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 232
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 234
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mPostInitCallbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public runAfterInit(Ljava/lang/Runnable;)V
    .locals 1

    .line 314
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mAreAllControllersInitialized:Z

    if-eqz v0, :cond_0

    .line 315
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 317
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mPostInitCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setUiController(Lcom/android/launcher3/taskbar/TaskbarUIController;)V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onDestroy()V

    .line 242
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 243
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 244
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    iget-wide v0, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->sysuiStateFlags:J

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarUIController;->updateStateForSysuiFlags(J)V

    .line 246
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarControllers$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarControllers$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarControllers$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarControllers$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 257
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->onUiControllerChanged()V

    .line 258
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->onUiControllerChanged()V

    .line 259
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarEduTooltipController:Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->updateShouldShowEduOnAppLaunch()V

    return-void
.end method

.method public final updateCornerRoundness()V
    .locals 5

    .line 352
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mBackgroundRendererControllers:[Lcom/android/launcher3/taskbar/TaskbarControllers$BackgroundRendererController;

    if-nez v0, :cond_0

    goto :goto_1

    .line 356
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 357
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mCornerRoundness:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v4, v4, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-interface {v3, v4}, Lcom/android/launcher3/taskbar/TaskbarControllers$BackgroundRendererController;->setCornerRoundness(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
