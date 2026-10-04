.class public Lcom/android/quickstep/views/LauncherRecentsView;
.super Lcom/android/quickstep/views/RecentsView;
.source "LauncherRecentsView.java"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/views/LauncherRecentsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/views/LauncherRecentsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    invoke-virtual {p0}, Lcom/android/quickstep/views/LauncherRecentsView;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    return-void
.end method


# virtual methods
.method public canLaunchFullscreenTask()Z
    .locals 0

    .line 249
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectStateController;->isSplitSelectActive()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public canStartHomeSafely()Z
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->canStartHomeSafely()Z

    move-result p0

    return p0
.end method

.method public getDepthController()Lcom/android/launcher3/statehandlers/DepthController;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object p0

    return-object p0
.end method

.method public getStateManager()Lcom/android/launcher3/statemanager/StateManager;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    return-object p0
.end method

.method public init(Lcom/android/quickstep/views/OverviewActionsView;Lcom/android/quickstep/util/SplitSelectStateController;Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;)V
    .locals 0

    .line 78
    invoke-super {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView;->init(Lcom/android/quickstep/views/OverviewActionsView;Lcom/android/quickstep/util/SplitSelectStateController;Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;)V

    const/4 p1, 0x0

    .line 79
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setContentAlpha(F)V

    return-void
.end method

.method public initiateSplitSelect(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)V
    .locals 0

    .line 243
    invoke-super {p0, p1}, Lcom/android/quickstep/views/RecentsView;->initiateSplitSelect(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)V

    .line 244
    invoke-virtual {p0}, Lcom/android/quickstep/views/LauncherRecentsView;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/LauncherState;->OVERVIEW_SPLIT_SELECT:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method

.method public initiateSplitSelect(Lcom/android/quickstep/views/TaskContainer;ILcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    .locals 0

    .line 237
    invoke-super {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView;->initiateSplitSelect(Lcom/android/quickstep/views/TaskContainer;ILcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 238
    invoke-virtual {p0}, Lcom/android/quickstep/views/LauncherRecentsView;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/LauncherState;->OVERVIEW_SPLIT_SELECT:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method

.method public onDismissAnimationEnds()V
    .locals 2

    .line 224
    invoke-super {p0}, Lcom/android/quickstep/views/RecentsView;->onDismissAnimationEnds()V

    .line 225
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW_SPLIT_SELECT:Lcom/android/launcher3/LauncherState;

    invoke-interface {v0, v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewsPrimarySplitTranslation:F

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setTaskViewsPrimarySplitTranslation(F)V

    .line 229
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewsSecondarySplitTranslation:F

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setTaskViewsSecondarySplitTranslation(F)V

    :cond_0
    return-void
.end method

.method public onGestureAnimationEnd()V
    .locals 3

    .line 259
    sget-object v0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 260
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 262
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 263
    sget-object v2, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 265
    invoke-virtual {v1}, Landroid/app/Activity;->getDisplayId()I

    move-result v1

    .line 264
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->isInDesktopModeAndNotInOverview(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 270
    :goto_0
    invoke-super {p0}, Lcom/android/quickstep/views/RecentsView;->onGestureAnimationEnd()V

    if-eqz v0, :cond_1

    .line 272
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0}, Landroid/app/Activity;->getDisplayId()I

    move-result p0

    sget-object v1, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->RECENTS:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v2, v1}, Lcom/android/quickstep/SystemUiProxy;->showDesktopApps(ILandroid/window/RemoteTransition;Ljava/lang/Integer;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    :cond_1
    return-void
.end method

.method public onGestureAnimationStart(Lcom/android/wm/shell/shared/GroupedTaskInfo;)V
    .locals 0

    .line 254
    invoke-super {p0, p1}, Lcom/android/quickstep/views/RecentsView;->onGestureAnimationStart(Lcom/android/wm/shell/shared/GroupedTaskInfo;)V

    return-void
.end method

.method public onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V
    .locals 4

    .line 162
    sget-object v0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 163
    invoke-virtual {v1}, Landroid/app/Activity;->getDisplayId()I

    move-result v1

    .line 162
    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->onLauncherStateChanged(ILcom/android/launcher3/LauncherState;)V

    .line 164
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableGridOnlyOverview()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/launcher3/statemanager/BaseState;->displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setOverviewGridEnabled(Z)V

    .line 170
    :cond_0
    iget-boolean v0, p1, Lcom/android/launcher3/LauncherState;->isRecentsViewVisible:Z

    if-nez v0, :cond_1

    .line 172
    invoke-virtual {p0}, Lcom/android/quickstep/views/LauncherRecentsView;->reset()V

    .line 174
    :cond_1
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW_MODAL_TASK:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    .line 175
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setOverlayEnabled(Z)V

    .line 176
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setFreezeViewVisibility(Z)V

    .line 177
    sget-object v3, Lcom/android/launcher3/LauncherState;->OVERVIEW_MODAL_TASK:Lcom/android/launcher3/LauncherState;

    if-eq p1, v3, :cond_4

    .line 178
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setOverviewSelectEnabled(Z)V

    .line 181
    :cond_4
    iget-boolean v1, p1, Lcom/android/launcher3/LauncherState;->isRecentsViewVisible:Z

    if-eqz v1, :cond_5

    if-eq p1, v3, :cond_5

    .line 182
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->setTaskBorderEnabled(Z)V

    :cond_5
    if-eqz v0, :cond_6

    .line 185
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mBlurUtils:Lcom/android/quickstep/views/BlurUtils;

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/BlurUtils;->setDrawLiveTileBelowRecents(Z)V

    :cond_6
    return-void
.end method

.method public bridge synthetic onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/LauncherRecentsView;->onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V
    .locals 4

    .line 132
    iget-boolean v0, p1, Lcom/android/launcher3/LauncherState;->isRecentsViewVisible:Z

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/LauncherRecentsView;->setOverviewStateEnabled(Z)V

    .line 134
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableGridOnlyOverview()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/launcher3/statemanager/BaseState;->displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setOverviewGridEnabled(Z)V

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 140
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/launcher3/statemanager/BaseState;->displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v0

    .line 139
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setOverviewGridEnabled(Z)V

    .line 142
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherState;->getOverviewFullscreenProgress()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setOverviewFullscreenEnabled(Z)V

    .line 143
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW_MODAL_TASK:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_3

    .line 144
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setOverviewSelectEnabled(Z)V

    goto :goto_2

    .line 146
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->resetModalVisuals()V

    .line 149
    :goto_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->resetShareUIState()V

    .line 152
    iget-boolean v3, p1, Lcom/android/launcher3/LauncherState;->isRecentsViewVisible:Z

    if-eqz v3, :cond_4

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW_SPLIT_SELECT:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_5

    .line 154
    :cond_4
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->setTaskBorderEnabled(Z)V

    .line 157
    :cond_5
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setFreezeViewVisibility(Z)V

    return-void
.end method

.method public bridge synthetic onStateTransitionStart(Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/LauncherRecentsView;->onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public onTaskIconChanged(I)V
    .locals 2

    .line 106
    invoke-super {p0, p1}, Lcom/android/quickstep/views/RecentsView;->onTaskIconChanged(I)V

    .line 108
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->hasPendingSplitSelectInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getPendingSplitSelectInfo()Lcom/android/launcher3/util/PendingSplitSelectInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Lcom/android/launcher3/util/PendingSplitSelectInfo;->getStagedTaskId()I

    move-result v1

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 112
    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/RecentsViewUtils;->getTaskContainerById(I)Lcom/android/quickstep/views/TaskContainer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {v0}, Lcom/android/launcher3/util/PendingSplitSelectInfo;->getStagePosition()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/launcher3/util/PendingSplitSelectInfo;->getSource()Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    move-result-object v0

    .line 113
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/quickstep/views/LauncherRecentsView;->initiateSplitSelect(Lcom/android/quickstep/views/TaskContainer;ILcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 117
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->finishSplitSelectRecovery()V

    :cond_0
    return-void
.end method

.method public onTaskLaunchAnimationEnd(Z)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/android/quickstep/views/LauncherRecentsView;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestState()V

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/LauncherRecentsView;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    .line 98
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setState(Lcom/android/launcher3/LauncherState;)V

    .line 100
    :goto_0
    invoke-super {p0, p1}, Lcom/android/quickstep/views/RecentsView;->onTaskLaunchAnimationEnd(Z)Lkotlin/Unit;

    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 202
    invoke-super {p0, p1}, Lcom/android/quickstep/views/RecentsView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 204
    invoke-virtual {p0}, Lcom/android/quickstep/views/LauncherRecentsView;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/LauncherState;

    iget-boolean p0, p0, Lcom/android/launcher3/LauncherState;->isRecentsViewVisible:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public reset()V
    .locals 1

    .line 124
    invoke-super {p0}, Lcom/android/quickstep/views/RecentsView;->reset()V

    .line 126
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->getRecentsActivityRotation()I

    move-result v0

    .line 127
    invoke-virtual {p0, v0, v0}, Lcom/android/quickstep/views/RecentsView;->setLayoutRotation(II)V

    return-void
.end method

.method public setModalStateEnabled(IZ)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 215
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setSelectedTask(I)V

    .line 216
    invoke-virtual {p0}, Lcom/android/quickstep/views/LauncherRecentsView;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/LauncherState;->OVERVIEW_MODAL_TASK:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    return-void

    .line 217
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW_MODAL_TASK:Lcom/android/launcher3/LauncherState;

    invoke-interface {p1, v0}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 218
    invoke-virtual {p0}, Lcom/android/quickstep/views/LauncherRecentsView;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    :cond_1
    return-void
.end method

.method public setOverviewStateEnabled(Z)V
    .locals 1

    .line 191
    invoke-super {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setOverviewStateEnabled(Z)V

    if-eqz p1, :cond_1

    .line 193
    invoke-virtual {p0}, Lcom/android/quickstep/views/LauncherRecentsView;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 194
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getLauncherUiState()Lcom/android/launcher3/LauncherUiState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherState;->getVisibleElements(Lcom/android/launcher3/LauncherUiState;)I

    move-result p1

    and-int/lit8 p1, p1, 0x10

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    .line 196
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setDisallowScrollToClearAll(Z)V

    :cond_1
    return-void
.end method
