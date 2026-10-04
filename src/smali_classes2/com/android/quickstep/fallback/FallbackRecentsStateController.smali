.class public Lcom/android/quickstep/fallback/FallbackRecentsStateController;
.super Ljava/lang/Object;
.source "FallbackRecentsStateController.java"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateHandler;


# instance fields
.field private final mNoConfig:Lcom/android/launcher3/states/StateAnimationConfig;

.field private final mRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

.field private final mRecentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;


# direct methods
.method public static synthetic $r8$lambda$Bo_dU4kIc_rr3qC-5qn7g7LmwUY(Lcom/android/quickstep/fallback/FallbackRecentsStateController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->lambda$setStateWithAnimation$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZbjYTXhMuxmFUgcQlF1pmZ7_lWE(Lcom/android/quickstep/fallback/FallbackRecentsStateController;Lcom/android/quickstep/fallback/RecentsState;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->lambda$setStateWithAnimation$1(Lcom/android/quickstep/fallback/RecentsState;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/views/RecentsViewContainer;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {v0}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mNoConfig:Lcom/android/launcher3/states/StateAnimationConfig;

    .line 69
    iput-object p1, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mRecentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 70
    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/fallback/FallbackRecentsView;

    iput-object p1, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    return-void
.end method

.method private getOverviewInterpolator(Lcom/android/quickstep/fallback/RecentsState;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 160
    invoke-virtual {p1}, Lcom/android/quickstep/fallback/RecentsState;->isRecentsViewVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/app/animation/Interpolators;->INSTANT:Landroid/view/animation/Interpolator;

    return-object p0

    :cond_0
    sget-object p0, Lcom/android/app/animation/Interpolators;->FINAL_FRAME:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method private isSplitSelectionState(Lcom/android/quickstep/fallback/RecentsState;)Z
    .locals 0

    .line 167
    sget-object p0, Lcom/android/quickstep/fallback/RecentsState;->OVERVIEW_SPLIT_SELECT:Lcom/android/quickstep/fallback/RecentsState;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$setStateWithAnimation$0()V
    .locals 1

    .line 87
    iget-object p0, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->loadVisibleTaskData(I)V

    return-void
.end method

.method private synthetic lambda$setStateWithAnimation$1(Lcom/android/quickstep/fallback/RecentsState;Ljava/lang/Boolean;)V
    .locals 0

    .line 89
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/android/quickstep/fallback/RecentsState;->isRecentsViewVisible()Z

    move-result p1

    if-nez p1, :cond_0

    .line 90
    iget-object p0, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->reset()V

    :cond_0
    return-void
.end method

.method private setProperties(Lcom/android/quickstep/fallback/RecentsState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PropertySetter;)V
    .locals 9

    .line 100
    invoke-virtual {p1}, Lcom/android/quickstep/fallback/RecentsState;->hasClearAllButton()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 101
    :goto_0
    iget-object v3, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/android/quickstep/views/ClearAllButton;

    move-result-object v3

    sget-object v4, Lcom/android/quickstep/views/ClearAllButton;->VISIBILITY_ALPHA:Landroid/util/FloatProperty;

    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, v3, v4, v0, v5}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 103
    iget-object v0, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getAddDeskButton()Lcom/android/quickstep/views/AddDesktopButton;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 104
    invoke-virtual {p1}, Lcom/android/quickstep/fallback/RecentsState;->hasAddDeskButton()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 105
    :goto_1
    iget-object v3, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getAddDeskButton()Lcom/android/quickstep/views/AddDesktopButton;

    move-result-object v3

    sget-object v4, Lcom/android/quickstep/views/AddDesktopButton;->VISIBILITY_ALPHA:Landroid/util/FloatProperty;

    invoke-virtual {p3, v3, v4, v0, v5}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 108
    :cond_2
    invoke-virtual {p1}, Lcom/android/quickstep/fallback/RecentsState;->hasOverviewActions()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 109
    :goto_2
    iget-object v3, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mRecentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v3}, Lcom/android/quickstep/views/RecentsViewContainer;->getActionsView()Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/views/OverviewActionsView;->getVisibilityAlpha()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    invoke-virtual {p3, v3, v4, v0, v5}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 112
    iget-object v0, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mRecentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/fallback/RecentsState;->getOverviewScaleAndOffset(Lcom/android/quickstep/views/RecentsViewContainer;)[F

    move-result-object v0

    .line 113
    iget-object v3, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    sget-object v4, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;

    const/4 v6, 0x0

    aget v6, v0, v6

    const/4 v7, 0x6

    .line 114
    invoke-virtual {p2, v7, v5}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v7

    .line 113
    invoke-virtual {p3, v3, v4, v6, v7}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 115
    iget-object v3, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    sget-object v4, Lcom/android/quickstep/views/RecentsView;->ADJACENT_PAGE_HORIZONTAL_OFFSET:Landroid/util/FloatProperty;

    const/4 v6, 0x1

    aget v0, v0, v6

    const/4 v7, 0x7

    .line 116
    invoke-virtual {p2, v7, v5}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v7

    .line 115
    invoke-virtual {p3, v3, v4, v0, v7}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 117
    iget-object v0, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    sget-object v3, Lcom/android/quickstep/views/RecentsView;->TASK_SECONDARY_TRANSLATION:Landroid/util/FloatProperty;

    const/16 v4, 0x8

    .line 118
    invoke-virtual {p2, v4, v5}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v4

    .line 117
    invoke-virtual {p3, v0, v3, v2, v4}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 120
    iget-object v0, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    sget-object v3, Lcom/android/quickstep/views/RecentsView;->TASK_MODALNESS:Landroid/util/FloatProperty;

    invoke-virtual {p1}, Lcom/android/quickstep/fallback/RecentsState;->getOverviewModalness()F

    move-result v4

    .line 122
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableGridOnlyOverview()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Lcom/android/quickstep/fallback/RecentsState;->isRecentsViewVisible()Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Lcom/android/app/animation/Interpolators;->FINAL_FRAME:Landroid/view/animation/Interpolator;

    goto :goto_3

    :cond_4
    move-object v7, v5

    :goto_3
    const/16 v8, 0xc

    .line 121
    invoke-virtual {p2, v8, v7}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v7

    .line 120
    invoke-virtual {p3, v0, v3, v4, v7}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 124
    iget-object v0, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    sget-object v3, Lcom/android/quickstep/views/RecentsView;->FULLSCREEN_PROGRESS:Landroid/util/FloatProperty;

    invoke-virtual {p1}, Lcom/android/quickstep/fallback/RecentsState;->isFullScreen()Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v1

    goto :goto_4

    :cond_5
    move v4, v2

    :goto_4
    invoke-virtual {p3, v0, v3, v4, v5}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 125
    iget-object v0, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mRecentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 126
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/fallback/RecentsState;->displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v0

    .line 127
    iget-object v3, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    sget-object v4, Lcom/android/quickstep/views/RecentsView;->RECENTS_GRID_PROGRESS:Landroid/util/FloatProperty;

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_5

    :cond_6
    move v0, v2

    .line 128
    :goto_5
    invoke-direct {p0, p1}, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->getOverviewInterpolator(Lcom/android/quickstep/fallback/RecentsState;)Landroid/view/animation/Interpolator;

    move-result-object v7

    .line 127
    invoke-virtual {p3, v3, v4, v0, v7}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 129
    iget-object v0, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    sget-object v3, Lcom/android/quickstep/views/RecentsView;->TASK_THUMBNAIL_SPLASH_ALPHA:Landroid/util/FloatProperty;

    .line 130
    invoke-virtual {p1}, Lcom/android/quickstep/fallback/RecentsState;->showTaskThumbnailSplash()Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v1

    goto :goto_6

    :cond_7
    move v4, v2

    :goto_6
    invoke-direct {p0, p1}, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->getOverviewInterpolator(Lcom/android/quickstep/fallback/RecentsState;)Landroid/view/animation/Interpolator;

    move-result-object v7

    .line 129
    invoke-virtual {p3, v0, v3, v4, v7}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 131
    iget-object v0, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    sget-object v3, Lcom/android/quickstep/views/RecentsView;->DESKTOP_CAROUSEL_DETACH_PROGRESS:Landroid/util/FloatProperty;

    .line 132
    invoke-interface {p1}, Lcom/android/launcher3/statemanager/BaseState;->detachDesktopCarousel()Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v1

    goto :goto_7

    :cond_8
    move v4, v2

    :goto_7
    invoke-direct {p0, p1}, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->getOverviewInterpolator(Lcom/android/quickstep/fallback/RecentsState;)Landroid/view/animation/Interpolator;

    move-result-object v7

    .line 131
    invoke-virtual {p3, v0, v3, v4, v7}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 134
    iget-object v0, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    sget-object v3, Lcom/android/quickstep/views/RecentsViewUtils;->DESK_EXPLODE_PROGRESS:Lcom/android/quickstep/views/RecentsViewUtils$Companion$RecentsViewFloatProperty;

    .line 135
    invoke-virtual {p1}, Lcom/android/quickstep/fallback/RecentsState;->showExplodedDesktopView()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_8

    :cond_9
    move v1, v2

    .line 136
    :goto_8
    invoke-direct {p0, p1}, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->getOverviewInterpolator(Lcom/android/quickstep/fallback/RecentsState;)Landroid/view/animation/Interpolator;

    move-result-object v4

    .line 134
    invoke-virtual {p3, v0, v3, v1, v4}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 139
    iget-object v0, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mRecentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getScrimView()Lcom/android/launcher3/views/ScrimView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mRecentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 140
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/quickstep/fallback/RecentsState;->getScrimColor(Landroid/content/Context;)Lcom/android/launcher3/views/ScrimColors;

    move-result-object v1

    const/16 v3, 0xb

    .line 141
    invoke-virtual {p2, v3, v5}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p2

    .line 139
    invoke-virtual {p3, v0, v1, p2}, Lcom/android/launcher3/anim/PropertySetter;->setScrimColors(Lcom/android/launcher3/views/ScrimView;Lcom/android/launcher3/views/ScrimColors;Landroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 142
    invoke-direct {p0, p1}, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->isSplitSelectionState(Lcom/android/quickstep/fallback/RecentsState;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 143
    iget-object p2, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mRecentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-virtual {p1, p2, v6}, Lcom/android/quickstep/fallback/RecentsState;->getTransitionDuration(Lcom/android/launcher3/views/ActivityContext;Z)I

    move-result p2

    .line 145
    new-instance v0, Lcom/android/launcher3/anim/PendingAnimation;

    int-to-long v3, p2

    invoke-direct {v0, v3, v4}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 146
    iget-object v1, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    invoke-virtual {v1, v0, p2}, Lcom/android/quickstep/views/RecentsView;->createSplitSelectInitAnimation(Lcom/android/launcher3/anim/PendingAnimation;I)V

    .line 147
    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/android/launcher3/anim/PropertySetter;->add(Landroid/animation/Animator;)V

    .line 150
    :cond_a
    iget-object p2, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    .line 151
    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p2

    sget-object v0, Lcom/android/quickstep/views/RecentsView;->TASK_PRIMARY_SPLIT_TRANSLATION:Landroid/util/FloatProperty;

    sget-object v1, Lcom/android/quickstep/views/RecentsView;->TASK_SECONDARY_SPLIT_TRANSLATION:Landroid/util/FloatProperty;

    iget-object v3, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mRecentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 153
    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    .line 151
    invoke-interface {p2, v0, v1, v3}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSplitSelectTaskOffset(Landroid/util/FloatProperty;Landroid/util/FloatProperty;Lcom/android/launcher3/DeviceProfile;)Landroid/util/Pair;

    move-result-object p2

    .line 154
    iget-object v0, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/util/FloatProperty;

    invoke-direct {p0, p1}, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->isSplitSelectionState(Lcom/android/quickstep/fallback/RecentsState;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 155
    iget-object p1, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getSplitSelectTranslation()F

    move-result p1

    goto :goto_9

    :cond_b
    move p1, v2

    .line 154
    :goto_9
    invoke-virtual {p3, v0, v1, p1, v5}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 156
    iget-object p0, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/util/FloatProperty;

    invoke-virtual {p3, p0, p1, v2, v5}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public setState(Lcom/android/quickstep/fallback/RecentsState;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->updateEmptyMessage()V

    .line 76
    iget-object v0, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    .line 77
    iget-object v0, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mNoConfig:Lcom/android/launcher3/states/StateAnimationConfig;

    sget-object v1, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    invoke-direct {p0, p1, v0, v1}, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->setProperties(Lcom/android/quickstep/fallback/RecentsState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PropertySetter;)V

    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    .line 62
    check-cast p1, Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->setState(Lcom/android/quickstep/fallback/RecentsState;)V

    return-void
.end method

.method public setStateWithAnimation(Lcom/android/quickstep/fallback/RecentsState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 1

    const/4 v0, 0x2

    .line 83
    invoke-virtual {p2, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->hasAnimationFlag(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    new-instance v0, Lcom/android/quickstep/fallback/FallbackRecentsStateController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/fallback/FallbackRecentsStateController$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/fallback/FallbackRecentsStateController;)V

    invoke-virtual {p3, v0}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addOnFrameCallback(Ljava/lang/Runnable;)V

    .line 88
    new-instance v0, Lcom/android/quickstep/fallback/FallbackRecentsStateController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/fallback/FallbackRecentsStateController$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/fallback/FallbackRecentsStateController;Lcom/android/quickstep/fallback/RecentsState;)V

    invoke-virtual {p3, v0}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addEndListener(Ljava/util/function/Consumer;)V

    .line 93
    iget-object v0, p0, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->mRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->updateEmptyMessage()V

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->setProperties(Lcom/android/quickstep/fallback/RecentsState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PropertySetter;)V

    return-void
.end method

.method public bridge synthetic setStateWithAnimation(Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    .line 62
    check-cast p1, Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->setStateWithAnimation(Lcom/android/quickstep/fallback/RecentsState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void
.end method
