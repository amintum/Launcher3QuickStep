.class final Lcom/android/quickstep/interaction/OverviewGestureTutorialController;
.super Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;
.source "OverviewGestureTutorialController.java"


# direct methods
.method public static synthetic $r8$lambda$02e0SJaA5asJQcmX1aKevSA3YW0(Lcom/android/quickstep/interaction/OverviewGestureTutorialController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->lambda$onNavBarGestureAttempted$0()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetFakeTaskViewEndColor(Lcom/android/quickstep/interaction/OverviewGestureTutorialController;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->getFakeTaskViewEndColor()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetFakeTaskViewStartColor(Lcom/android/quickstep/interaction/OverviewGestureTutorialController;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->getFakeTaskViewStartColor()I

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/android/quickstep/interaction/OverviewGestureTutorialFragment;Lcom/android/quickstep/interaction/TutorialController$TutorialType;)V
    .locals 4

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;-><init>(Lcom/android/quickstep/interaction/TutorialFragment;Lcom/android/quickstep/interaction/TutorialController$TutorialType;)V

    .line 51
    iget-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mAnimatedGestureDemonstration:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p1, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget v0, v0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorContainerOverview:I

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget v1, v1, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorOnContainerOverview:I

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 53
    const-string v2, ".secondaryContainer"

    const-string v3, ".onSecondaryContainer"

    invoke-static {v2, v0, v3, v1}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 51
    invoke-static {p2, v0}, Lcom/android/quickstep/util/LottieAnimationColorUtils;->updateToArgbColors(Lcom/airbnb/lottie/LottieAnimationView;Ljava/util/Map;)V

    .line 56
    iget-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mAnimatedGestureDemonstration:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p1, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget v0, v0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorContainerOverview:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 59
    iget-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mCheckmarkAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 61
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isDarkTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p1, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget v0, v0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorOnContainerOverview:I

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p1, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget v0, v0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorContainerOverview:I

    .line 61
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 64
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->isDarkTheme(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 65
    iget-object p0, p1, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget p0, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorContainerOverview:I

    goto :goto_1

    .line 66
    :cond_1
    iget-object p0, p1, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget p0, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorOnContainerOverview:I

    .line 64
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 61
    const-string p1, ".onCheckmarkContainer"

    const-string v1, ".checkmarkContainer"

    invoke-static {p1, v0, v1, p0}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 59
    invoke-static {p2, p0}, Lcom/android/quickstep/util/LottieAnimationColorUtils;->updateToArgbColors(Lcom/airbnb/lottie/LottieAnimationView;Ljava/util/Map;)V

    return-void
.end method

.method private getFakeTaskViewEndColor()I
    .locals 0

    .line 145
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->getMockPreviousAppTaskThumbnailColor()I

    move-result p0

    return p0
.end method

.method private getFakeTaskViewStartColor()I
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget p0, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorContainerOverview:I

    return p0
.end method

.method private synthetic lambda$onNavBarGestureAttempted$0()V
    .locals 1

    .line 212
    sget v0, Lcom/android/launcher3/R$string;->overview_gesture_feedback_home_detected:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/interaction/TutorialController;->showFeedback(I)V

    const/4 v0, 0x1

    .line 213
    invoke-virtual {p0, v0}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->resetFakeTaskView(Z)V

    return-void
.end method


# virtual methods
.method public animateTaskViewToOverview(Z)V
    .locals 7

    .line 247
    new-instance v0, Lcom/android/launcher3/anim/PendingAnimation;

    const-wide/16 v1, 0x12c

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 248
    iget-object v3, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mTaskViewSwipeUpAnimation:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;

    .line 249
    invoke-virtual {v3}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;->getCurrentShift()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v6, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    .line 248
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    if-eqz p1, :cond_0

    .line 252
    new-instance p1, Lcom/android/quickstep/interaction/OverviewGestureTutorialController$1;

    invoke-direct {p1, p0}, Lcom/android/quickstep/interaction/OverviewGestureTutorialController$1;-><init>(Lcom/android/quickstep/interaction/OverviewGestureTutorialController;)V

    invoke-virtual {v0, p1}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 274
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 276
    iget-object v3, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v3}, Lcom/android/quickstep/interaction/TutorialFragment;->isLargeScreen()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 277
    iget-object v3, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakePreviousTaskView:Lcom/android/quickstep/interaction/AnimatedTaskView;

    invoke-virtual {v3}, Lcom/android/quickstep/interaction/AnimatedTaskView;->createAnimationToMultiRowLayout()Landroid/animation/AnimatorSet;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 280
    invoke-virtual {v3, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 281
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 287
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 288
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 289
    invoke-static {v0}, Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;->wrap(Landroid/animation/Animator;)Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mRunningWindowAnim:Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    return-void
.end method

.method public getDoneButtonColor()I
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isDarkTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget p0, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorContainerOverview:I

    return p0

    .line 119
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget p0, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorOnContainerOverview:I

    return p0
.end method

.method public getDoneButtonTextAppearance()I
    .locals 0

    .line 107
    sget p0, Lcom/android/launcher3/R$style;->TextAppearance_GestureTutorial_ButtonLabel_Overview:I

    return p0
.end method

.method public getFakeLauncherColor()I
    .locals 2

    .line 157
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget v0, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorSurfaceContainer:I

    iget p0, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorOnContainerOverview:I

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v0, p0, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p0

    return p0
.end method

.method public getFakeTaskViewColor()I
    .locals 1

    .line 150
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->isGestureCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0}, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->getFakeTaskViewEndColor()I

    move-result p0

    return p0

    .line 152
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->getFakeTaskViewStartColor()I

    move-result p0

    return p0
.end method

.method public getGestureLottieAnimationId()I
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v0}, Lcom/android/quickstep/interaction/TutorialFragment;->isLargeScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->isFoldable()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 133
    sget p0, Lcom/android/launcher3/R$raw;->overview_gesture_tutorial_open_foldable_animation:I

    return p0

    .line 134
    :cond_0
    sget p0, Lcom/android/launcher3/R$raw;->overview_gesture_tutorial_tablet_animation:I

    return p0

    .line 135
    :cond_1
    sget p0, Lcom/android/launcher3/R$raw;->overview_gesture_tutorial_animation:I

    return p0
.end method

.method public getHotseatIconColor()I
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isDarkTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget p0, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorContainerOverview:I

    return p0

    .line 167
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget p0, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorOnContainerOverview:I

    return p0
.end method

.method public getIntroductionSubtitle()I
    .locals 0

    .line 75
    sget p0, Lcom/android/launcher3/R$string;->overview_gesture_tutorial_subtitle:I

    return p0
.end method

.method public getIntroductionTitle()I
    .locals 0

    .line 70
    sget p0, Lcom/android/launcher3/R$string;->overview_gesture_tutorial_title:I

    return p0
.end method

.method public getMockPreviousAppTaskThumbnailColor()I
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget p0, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorSurfaceContainer:I

    return p0
.end method

.method public getSubtitleTextAppearance()I
    .locals 0

    .line 102
    sget p0, Lcom/android/launcher3/R$style;->TextAppearance_GestureTutorial_Subtitle_Overview:I

    return p0
.end method

.method public getSuccessFeedbackSubtitle()I
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v0}, Lcom/android/quickstep/interaction/TutorialFragment;->getNumSteps()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->isAtFinalStep()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 86
    sget p0, Lcom/android/launcher3/R$string;->overview_gesture_feedback_complete_with_follow_up:I

    return p0

    .line 87
    :cond_0
    sget p0, Lcom/android/launcher3/R$string;->overview_gesture_feedback_complete_without_follow_up:I

    return p0
.end method

.method public getSuccessFeedbackTitle()I
    .locals 0

    .line 80
    sget p0, Lcom/android/launcher3/R$string;->overview_gesture_tutorial_success:I

    return p0
.end method

.method public getSuccessSubtitleTextAppearance()I
    .locals 0

    .line 112
    sget p0, Lcom/android/launcher3/R$style;->TextAppearance_GestureTutorial_Subtitle_Success_Overview:I

    return p0
.end method

.method public getSuccessTitleTextAppearance()I
    .locals 0

    .line 97
    sget p0, Lcom/android/launcher3/R$style;->TextAppearance_GestureTutorial_MainTitle_Success_Overview:I

    return p0
.end method

.method public getTitleTextAppearance()I
    .locals 0

    .line 92
    sget p0, Lcom/android/launcher3/R$style;->TextAppearance_GestureTutorial_MainTitle_Overview:I

    return p0
.end method

.method public onBackGestureAttempted(Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;)V
    .locals 3

    .line 177
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->isGestureCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    sget-object v0, Lcom/android/quickstep/interaction/OverviewGestureTutorialController$2;->$SwitchMap$com$android$quickstep$interaction$TutorialController$TutorialType:[I

    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialType:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 194
    :cond_1
    sget-object v0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;->BACK_COMPLETED_FROM_LEFT:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;->BACK_COMPLETED_FROM_RIGHT:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;

    if-ne p1, v0, :cond_4

    .line 196
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->close()V

    return-void

    .line 182
    :cond_3
    sget-object v0, Lcom/android/quickstep/interaction/OverviewGestureTutorialController$2;->$SwitchMap$com$android$quickstep$interaction$EdgeBackGestureHandler$BackGestureResult:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    :cond_4
    :goto_0
    return-void

    .line 188
    :cond_5
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->resetTaskViews()V

    .line 189
    sget p1, Lcom/android/launcher3/R$string;->overview_gesture_feedback_swipe_too_far_from_edge:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/TutorialController;->showFeedback(I)V

    return-void
.end method

.method public onNavBarGestureAttempted(Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;Landroid/graphics/PointF;)V
    .locals 2

    .line 204
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->isGestureCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    sget-object v0, Lcom/android/quickstep/interaction/OverviewGestureTutorialController$2;->$SwitchMap$com$android$quickstep$interaction$TutorialController$TutorialType:[I

    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialType:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p2, 0x2

    if-eq v0, p2, :cond_1

    goto :goto_0

    .line 236
    :cond_1
    sget-object p2, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;->HOME_GESTURE_COMPLETED:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

    if-ne p1, p2, :cond_3

    .line 237
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->close()V

    return-void

    .line 209
    :cond_2
    sget-object v0, Lcom/android/quickstep/interaction/OverviewGestureTutorialController$2;->$SwitchMap$com$android$quickstep$interaction$NavBarGestureHandler$NavBarGestureResult:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 230
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->fadeOutFakeTaskView(ZLjava/lang/Runnable;)V

    .line 231
    sget p1, Lcom/android/launcher3/R$string;->overview_gesture_feedback_wrong_swipe_direction:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/TutorialController;->showFeedback(I)V

    return-void

    .line 223
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->setGestureCompleted()V

    .line 224
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p1}, Lcom/android/quickstep/interaction/TutorialFragment;->releaseFeedbackAnimation()V

    .line 225
    invoke-virtual {p0, v1}, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->animateTaskViewToOverview(Z)V

    .line 226
    invoke-virtual {p0, v1}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->onMotionPaused(Z)V

    return-void

    .line 219
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->resetTaskViews()V

    .line 220
    sget p1, Lcom/android/launcher3/R$string;->overview_gesture_feedback_swipe_too_far_from_edge:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/TutorialController;->showFeedback(I)V

    return-void

    .line 211
    :pswitch_3
    new-instance p1, Lcom/android/quickstep/interaction/OverviewGestureTutorialController$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/quickstep/interaction/OverviewGestureTutorialController$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/interaction/OverviewGestureTutorialController;)V

    invoke-virtual {p0, p2, p1}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->animateFakeTaskViewHome(Landroid/graphics/PointF;Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
