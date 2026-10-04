.class public Lcom/android/quickstep/fallback/FallbackRecentsView;
.super Lcom/android/quickstep/views/RecentsView;
.source "FallbackRecentsView.java"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# instance fields
.field private mHomeTask:Lcom/android/systemui/shared/recents/model/Task;


# direct methods
.method public static synthetic $r8$lambda$RFpvJYGZBfJZBZLg4J11SJX4_ik(Lcom/android/quickstep/fallback/FallbackRecentsView;I)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/fallback/FallbackRecentsView;->lambda$setCurrentTask$1(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$VwhIOJfLzeKV9auIQc-ccB3HBC8(Lcom/android/quickstep/fallback/FallbackRecentsView;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/fallback/FallbackRecentsView;->lambda$onPrepareGestureEndAnimation$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XV1TjeiEAlbz3RyOZZph5ZJqcZc(Lcom/android/quickstep/fallback/FallbackRecentsView;I)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/fallback/FallbackRecentsView;->lambda$applyLoadPlan$2(I)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/fallback/FallbackRecentsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/statemanager/StatefulContainer;

    invoke-interface {p1}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    return-void
.end method

.method private synthetic lambda$applyLoadPlan$2(I)Z
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/android/quickstep/fallback/FallbackRecentsView;->mHomeTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$onPrepareGestureEndAnimation$0(Ljava/lang/Boolean;)V
    .locals 0

    const/4 p1, -0x1

    .line 133
    invoke-virtual {p0, p1}, Lcom/android/quickstep/fallback/FallbackRecentsView;->setCurrentTask(I)V

    return-void
.end method

.method private synthetic lambda$setCurrentTask$1(I)Z
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/android/quickstep/fallback/FallbackRecentsView;->mHomeTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public applyLoadPlan(Ljava/util/List;I)V
    .locals 5

    .line 190
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskIdsForRunningTaskView()[I

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/android/quickstep/fallback/FallbackRecentsView;->mHomeTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v1, :cond_2

    .line 192
    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, Lcom/android/quickstep/fallback/FallbackRecentsView$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/quickstep/fallback/FallbackRecentsView$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/fallback/FallbackRecentsView;)V

    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 193
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 196
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/util/GroupTask;

    .line 197
    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/android/quickstep/fallback/FallbackRecentsView$$ExternalSyntheticLambda2;

    invoke-direct {v4, v2}, Lcom/android/quickstep/fallback/FallbackRecentsView$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/util/GroupTask;)V

    invoke-interface {v3, v4}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 203
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 205
    new-instance p1, Lcom/android/quickstep/util/SingleTask;

    iget-object v1, p0, Lcom/android/quickstep/fallback/FallbackRecentsView;->mHomeTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-direct {p1, v1}, Lcom/android/quickstep/util/SingleTask;-><init>(Lcom/android/systemui/shared/recents/model/Task;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    .line 209
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView;->applyLoadPlan(Ljava/util/List;I)V

    return-void
.end method

.method public canLaunchFullscreenTask()Z
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    instance-of v1, v0, Lcom/android/quickstep/window/RecentsWindowManager;

    if-eqz v1, :cond_0

    .line 331
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    move-result p0

    :goto_0
    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 333
    :cond_0
    check-cast v0, Lcom/android/launcher3/statemanager/StatefulContainer;

    sget-object p0, Lcom/android/quickstep/fallback/RecentsState;->OVERVIEW_SPLIT_SELECT:Lcom/android/quickstep/fallback/RecentsState;

    invoke-interface {v0, p0}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    goto :goto_0
.end method

.method public canStartHomeSafely()Z
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->canStartHomeSafely()Z

    move-result p0

    return p0
.end method

.method public getHomeTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/android/quickstep/fallback/FallbackRecentsView;->mHomeTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getStateManager()Lcom/android/launcher3/statemanager/StateManager;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/statemanager/StatefulContainer;

    invoke-interface {p0}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    return-object p0
.end method

.method public init(Lcom/android/quickstep/views/OverviewActionsView;Lcom/android/quickstep/util/SplitSelectStateController;Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;)V
    .locals 0

    .line 82
    invoke-super {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView;->init(Lcom/android/quickstep/views/OverviewActionsView;Lcom/android/quickstep/util/SplitSelectStateController;Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;)V

    .line 83
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    instance-of p1, p1, Lcom/android/quickstep/window/RecentsWindowManager;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 87
    invoke-virtual {p0, p1}, Lcom/android/quickstep/fallback/FallbackRecentsView;->setOverviewStateEnabled(Z)V

    .line 88
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setOverlayEnabled(Z)V

    return-void
.end method

.method public initiateSplitSelect(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)V
    .locals 0

    .line 322
    invoke-super {p0, p1}, Lcom/android/quickstep/views/RecentsView;->initiateSplitSelect(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)V

    .line 323
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/statemanager/StatefulContainer;

    invoke-interface {p0}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p1, Lcom/android/quickstep/fallback/RecentsState;->OVERVIEW_SPLIT_SELECT:Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method

.method public initiateSplitSelect(Lcom/android/quickstep/views/TaskContainer;ILcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    .locals 0

    .line 237
    invoke-super {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView;->initiateSplitSelect(Lcom/android/quickstep/views/TaskContainer;ILcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 238
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/statemanager/StatefulContainer;

    invoke-interface {p0}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p1, Lcom/android/quickstep/fallback/RecentsState;->OVERVIEW_SPLIT_SELECT:Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method

.method public onGestureAnimationEnd()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    sget-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v0, v1, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->reset()V

    .line 147
    :cond_0
    invoke-super {p0}, Lcom/android/quickstep/views/RecentsView;->onGestureAnimationEnd()V

    return-void
.end method

.method public onGestureAnimationStartOnHome(Lcom/android/wm/shell/shared/GroupedTaskInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo1()Landroid/app/TaskInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/shared/recents/model/Task;->from(Landroid/app/TaskInfo;)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/fallback/FallbackRecentsView;->mHomeTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 112
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->onGestureAnimationStart(Lcom/android/wm/shell/shared/GroupedTaskInfo;)V

    return-void
.end method

.method public onPrepareGestureEndAnimation(Landroid/animation/AnimatorSet;Lcom/android/quickstep/GestureState$GestureEndTarget;[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Z)V
    .locals 9

    .line 124
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/quickstep/views/RecentsView;->onPrepareGestureEndAnimation(Landroid/animation/AnimatorSet;Lcom/android/quickstep/GestureState$GestureEndTarget;[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Z)V

    .line 126
    iget-object p3, p0, Lcom/android/quickstep/fallback/FallbackRecentsView;->mHomeTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz p3, :cond_0

    sget-object p4, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p2, p4, :cond_0

    .line 127
    iget-object p2, p3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p2, p2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 129
    new-instance v1, Lcom/android/launcher3/anim/PendingAnimation;

    const-wide/16 p2, 0x96

    invoke-direct {v1, p2, p3}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x96

    move-object v0, p0

    .line 130
    invoke-virtual/range {v0 .. v8}, Lcom/android/quickstep/views/RecentsView;->createTaskDismissAnimation(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/views/TaskView;ZZJZLcom/android/quickstep/views/RecentsDismissUtils$GridEndData;)V

    .line 133
    new-instance p0, Lcom/android/quickstep/fallback/FallbackRecentsView$$ExternalSyntheticLambda3;

    invoke-direct {p0, v0}, Lcom/android/quickstep/fallback/FallbackRecentsView$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/fallback/FallbackRecentsView;)V

    invoke-virtual {v1, p0}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addEndListener(Ljava/util/function/Consumer;)V

    .line 134
    invoke-virtual {v1}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 136
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_0
    return-void
.end method

.method public onStateTransitionComplete(Lcom/android/quickstep/fallback/RecentsState;)V
    .locals 4

    .line 272
    sget-object v0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 273
    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    .line 272
    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->onLauncherStateChanged(ILcom/android/quickstep/fallback/RecentsState;)V

    .line 274
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableGridOnlyOverview()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/fallback/RecentsState;->displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setOverviewGridEnabled(Z)V

    .line 279
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/fallback/RecentsState;->isRecentsViewVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 281
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->reset()V

    .line 283
    :cond_1
    sget-object v0, Lcom/android/quickstep/fallback/RecentsState;->DEFAULT:Lcom/android/quickstep/fallback/RecentsState;

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/android/quickstep/fallback/RecentsState;->MODAL_TASK:Lcom/android/quickstep/fallback/RecentsState;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    .line 284
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setOverlayEnabled(Z)V

    .line 285
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setFreezeViewVisibility(Z)V

    .line 286
    sget-object v3, Lcom/android/quickstep/fallback/RecentsState;->MODAL_TASK:Lcom/android/quickstep/fallback/RecentsState;

    if-eq p1, v3, :cond_4

    .line 287
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setOverviewSelectEnabled(Z)V

    .line 290
    :cond_4
    invoke-virtual {p1}, Lcom/android/quickstep/fallback/RecentsState;->isRecentsViewVisible()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eq p1, v3, :cond_5

    .line 291
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->setTaskBorderEnabled(Z)V

    .line 294
    :cond_5
    sget-object v1, Lcom/android/quickstep/fallback/RecentsState;->OVERVIEW_SPLIT_SELECT:Lcom/android/quickstep/fallback/RecentsState;

    if-eq p1, v1, :cond_6

    .line 295
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {p1}, Lcom/android/quickstep/util/SplitSelectStateController;->resetState()V

    :cond_6
    if-eqz v0, :cond_7

    .line 300
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mBlurUtils:Lcom/android/quickstep/views/BlurUtils;

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/BlurUtils;->setDrawLiveTileBelowRecents(Z)V

    :cond_7
    return-void
.end method

.method public bridge synthetic onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p1, Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/fallback/FallbackRecentsView;->onStateTransitionComplete(Lcom/android/quickstep/fallback/RecentsState;)V

    return-void
.end method

.method public onStateTransitionStart(Lcom/android/quickstep/fallback/RecentsState;)V
    .locals 3

    .line 243
    invoke-virtual {p1}, Lcom/android/quickstep/fallback/RecentsState;->isRecentsViewVisible()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/fallback/FallbackRecentsView;->setOverviewStateEnabled(Z)V

    .line 244
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableGridOnlyOverview()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/fallback/RecentsState;->displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setOverviewGridEnabled(Z)V

    goto :goto_0

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 250
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/fallback/RecentsState;->displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v0

    .line 249
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setOverviewGridEnabled(Z)V

    .line 252
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/android/quickstep/fallback/RecentsState;->isFullScreen()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setOverviewFullscreenEnabled(Z)V

    .line 253
    sget-object v0, Lcom/android/quickstep/fallback/RecentsState;->MODAL_TASK:Lcom/android/quickstep/fallback/RecentsState;

    if-ne p1, v0, :cond_2

    .line 254
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setOverviewSelectEnabled(Z)V

    goto :goto_1

    .line 256
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->resetModalVisuals()V

    .line 259
    :goto_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->resetShareUIState()V

    .line 262
    invoke-virtual {p1}, Lcom/android/quickstep/fallback/RecentsState;->isRecentsViewVisible()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/android/quickstep/fallback/RecentsState;->OVERVIEW_SPLIT_SELECT:Lcom/android/quickstep/fallback/RecentsState;

    if-ne p1, v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    .line 264
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setTaskBorderEnabled(Z)V

    .line 267
    :cond_4
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setFreezeViewVisibility(Z)V

    return-void
.end method

.method public bridge synthetic onStateTransitionStart(Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p1, Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/fallback/FallbackRecentsView;->onStateTransitionStart(Lcom/android/quickstep/fallback/RecentsState;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 315
    invoke-super {p0, p1}, Lcom/android/quickstep/views/RecentsView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 317
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/statemanager/StatefulContainer;

    invoke-interface {p0}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0}, Lcom/android/quickstep/fallback/RecentsState;->isRecentsViewVisible()Z

    move-result p0

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

.method public setCurrentTask(I)V
    .locals 1

    .line 152
    invoke-super {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setCurrentTask(I)V

    .line 153
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskIdsForRunningTaskView()[I

    move-result-object p1

    .line 154
    iget-object v0, p0, Lcom/android/quickstep/fallback/FallbackRecentsView;->mHomeTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_0

    .line 155
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Lcom/android/quickstep/fallback/FallbackRecentsView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/fallback/FallbackRecentsView$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/fallback/FallbackRecentsView;)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->noneMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 156
    iput-object p1, p0, Lcom/android/quickstep/fallback/FallbackRecentsView;->mHomeTask:Lcom/android/systemui/shared/recents/model/Task;

    const/4 p1, 0x0

    .line 157
    invoke-virtual {p0, p1}, Lcom/android/quickstep/fallback/FallbackRecentsView;->setRunningTaskHidden(Z)V

    :cond_0
    return-void
.end method

.method public setModalStateEnabled(IZ)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 224
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setSelectedTask(I)V

    .line 225
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/statemanager/StatefulContainer;

    invoke-interface {p0}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p1, Lcom/android/quickstep/fallback/RecentsState;->MODAL_TASK:Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    return-void

    .line 227
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/statemanager/StatefulContainer;

    sget-object v0, Lcom/android/quickstep/fallback/RecentsState;->MODAL_TASK:Lcom/android/quickstep/fallback/RecentsState;

    invoke-interface {p1, v0}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 228
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/statemanager/StatefulContainer;

    invoke-interface {p0}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p1, Lcom/android/quickstep/fallback/RecentsState;->DEFAULT:Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    :cond_1
    return-void
.end method

.method public setOverviewStateEnabled(Z)V
    .locals 0

    .line 306
    invoke-super {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setOverviewStateEnabled(Z)V

    if-eqz p1, :cond_0

    .line 308
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/statemanager/StatefulContainer;

    invoke-interface {p1}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/fallback/RecentsState;

    .line 309
    invoke-virtual {p1}, Lcom/android/quickstep/fallback/RecentsState;->hasClearAllButton()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setDisallowScrollToClearAll(Z)V

    :cond_0
    return-void
.end method

.method public setRunningTaskHidden(Z)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/android/quickstep/fallback/FallbackRecentsView;->mHomeTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 218
    :cond_0
    invoke-super {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHidden(Z)V

    return-void
.end method

.method public shouldAvoidAddingStubTaskView(Lcom/android/wm/shell/shared/GroupedTaskInfo;)Z
    .locals 2

    const/4 v0, 0x1

    .line 169
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->isBaseType(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 171
    invoke-super {p0, p1}, Lcom/android/quickstep/views/RecentsView;->shouldAvoidAddingStubTaskView(Lcom/android/wm/shell/shared/GroupedTaskInfo;)Z

    move-result p0

    return p0

    .line 174
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/fallback/FallbackRecentsView;->mHomeTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->containsTask(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->hasTaskViews()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mLoadPlanEverApplied:Z

    if-eqz v1, :cond_1

    return v0

    .line 181
    :cond_1
    invoke-super {p0, p1}, Lcom/android/quickstep/views/RecentsView;->shouldAvoidAddingStubTaskView(Lcom/android/wm/shell/shared/GroupedTaskInfo;)Z

    move-result p0

    return p0
.end method
