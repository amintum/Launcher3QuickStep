.class final Lcom/android/quickstep/interaction/HomeGestureTutorialController;
.super Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;
.source "HomeGestureTutorialController.java"


# direct methods
.method public static synthetic $r8$lambda$7QFoJBjEXNNs5V8xFZipjcsmMZM(Lcom/android/quickstep/interaction/HomeGestureTutorialController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/interaction/HomeGestureTutorialController;->lambda$onNavBarGestureAttempted$0()V

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/interaction/HomeGestureTutorialFragment;Lcom/android/quickstep/interaction/TutorialController$TutorialType;)V
    .locals 4

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;-><init>(Lcom/android/quickstep/interaction/TutorialFragment;Lcom/android/quickstep/interaction/TutorialController$TutorialType;)V

    .line 34
    iget-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mAnimatedGestureDemonstration:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p1, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget v0, v0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorContainerHome:I

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget v1, v1, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorOnContainerHome:I

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 36
    const-string v2, ".primaryContainer"

    const-string v3, ".onPrimaryContainer"

    invoke-static {v2, v0, v3, v1}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 34
    invoke-static {p2, v0}, Lcom/android/quickstep/util/LottieAnimationColorUtils;->updateToArgbColors(Lcom/airbnb/lottie/LottieAnimationView;Ljava/util/Map;)V

    .line 39
    iget-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mAnimatedGestureDemonstration:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p1, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget v0, v0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorContainerHome:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 41
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mCheckmarkAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p2, p1, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget p2, p2, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorContainerHome:I

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p1, p1, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget p1, p1, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorOnContainerHome:I

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 43
    const-string v0, ".onCheckmarkContainer"

    const-string v1, ".checkmarkContainer"

    invoke-static {v0, p2, v1, p1}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Lcom/android/quickstep/util/LottieAnimationColorUtils;->updateToArgbColors(Lcom/airbnb/lottie/LottieAnimationView;Ljava/util/Map;)V

    return-void
.end method

.method private synthetic lambda$onNavBarGestureAttempted$0()V
    .locals 1

    .line 183
    sget v0, Lcom/android/launcher3/R$string;->home_gesture_feedback_overview_detected:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/interaction/TutorialController;->showFeedback(I)V

    const/4 v0, 0x0

    .line 184
    invoke-virtual {p0, v0}, Lcom/android/quickstep/interaction/TutorialController;->showFakeTaskbar(Z)V

    return-void
.end method


# virtual methods
.method public getDoneButtonColor()I
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget p0, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorOnContainerHome:I

    return p0
.end method

.method public getDoneButtonTextAppearance()I
    .locals 0

    .line 91
    sget p0, Lcom/android/launcher3/R$style;->TextAppearance_GestureTutorial_ButtonLabel_Home:I

    return p0
.end method

.method public getExitingAppColor()I
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget p0, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorContainerHome:I

    return p0
.end method

.method public getFakeLauncherColor()I
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget p0, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorSurfaceContainer:I

    return p0
.end method

.method public getFakeTaskViewColor()I
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->isGestureCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/HomeGestureTutorialController;->getFakeLauncherColor()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/HomeGestureTutorialController;->getExitingAppColor()I

    move-result p0

    return p0
.end method

.method public getGestureLottieAnimationId()I
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v0}, Lcom/android/quickstep/interaction/TutorialFragment;->isLargeScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->isFoldable()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 110
    sget p0, Lcom/android/launcher3/R$raw;->home_gesture_tutorial_open_foldable_animation:I

    return p0

    .line 111
    :cond_0
    sget p0, Lcom/android/launcher3/R$raw;->home_gesture_tutorial_tablet_animation:I

    return p0

    .line 112
    :cond_1
    sget p0, Lcom/android/launcher3/R$raw;->home_gesture_tutorial_animation:I

    return p0
.end method

.method public getHotseatIconColor()I
    .locals 0

    .line 132
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/HomeGestureTutorialController;->getExitingAppColor()I

    move-result p0

    return p0
.end method

.method public getIntroductionSubtitle()I
    .locals 0

    .line 54
    sget p0, Lcom/android/launcher3/R$string;->home_gesture_tutorial_subtitle:I

    return p0
.end method

.method public getIntroductionTitle()I
    .locals 0

    .line 49
    sget p0, Lcom/android/launcher3/R$string;->home_gesture_tutorial_title:I

    return p0
.end method

.method public getSubtitleTextAppearance()I
    .locals 0

    .line 81
    sget p0, Lcom/android/launcher3/R$style;->TextAppearance_GestureTutorial_Subtitle_Home:I

    return p0
.end method

.method public getSuccessFeedbackSubtitle()I
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->isAtFinalStep()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 65
    sget p0, Lcom/android/launcher3/R$string;->home_gesture_feedback_complete_without_follow_up:I

    return p0

    .line 66
    :cond_0
    sget p0, Lcom/android/launcher3/R$string;->home_gesture_feedback_complete_with_follow_up:I

    return p0
.end method

.method public getSuccessFeedbackTitle()I
    .locals 0

    .line 59
    sget p0, Lcom/android/launcher3/R$string;->home_gesture_tutorial_success:I

    return p0
.end method

.method public getSuccessSubtitleTextAppearance()I
    .locals 0

    .line 86
    sget p0, Lcom/android/launcher3/R$style;->TextAppearance_GestureTutorial_Subtitle_Success_Home:I

    return p0
.end method

.method public getSuccessTitleTextAppearance()I
    .locals 0

    .line 76
    sget p0, Lcom/android/launcher3/R$style;->TextAppearance_GestureTutorial_MainTitle_Success_Home:I

    return p0
.end method

.method public getTitleTextAppearance()I
    .locals 0

    .line 71
    sget p0, Lcom/android/launcher3/R$style;->TextAppearance_GestureTutorial_MainTitle_Home:I

    return p0
.end method

.method public onBackGestureAttempted(Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;)V
    .locals 3

    .line 137
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->isGestureCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    sget-object v0, Lcom/android/quickstep/interaction/HomeGestureTutorialController$1;->$SwitchMap$com$android$quickstep$interaction$TutorialController$TutorialType:[I

    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialType:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 154
    :cond_1
    sget-object v0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;->BACK_COMPLETED_FROM_LEFT:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;->BACK_COMPLETED_FROM_RIGHT:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;

    if-ne p1, v0, :cond_4

    .line 156
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->close()V

    return-void

    .line 142
    :cond_3
    sget-object v0, Lcom/android/quickstep/interaction/HomeGestureTutorialController$1;->$SwitchMap$com$android$quickstep$interaction$EdgeBackGestureHandler$BackGestureResult:[I

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

    .line 148
    :cond_5
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->resetTaskViews()V

    .line 149
    sget p1, Lcom/android/launcher3/R$string;->home_gesture_feedback_swipe_too_far_from_edge:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/TutorialController;->showFeedback(I)V

    return-void
.end method

.method public onNavBarGestureAttempted(Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;Landroid/graphics/PointF;)V
    .locals 2

    .line 164
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->isGestureCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    sget-object v0, Lcom/android/quickstep/interaction/HomeGestureTutorialController$1;->$SwitchMap$com$android$quickstep$interaction$TutorialController$TutorialType:[I

    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialType:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p2, 0x2

    if-eq v0, p2, :cond_1

    goto :goto_0

    .line 195
    :cond_1
    sget-object p2, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;->HOME_GESTURE_COMPLETED:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

    if-ne p1, p2, :cond_3

    .line 196
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->close()V

    return-void

    .line 169
    :cond_2
    sget-object v0, Lcom/android/quickstep/interaction/HomeGestureTutorialController$1;->$SwitchMap$com$android$quickstep$interaction$NavBarGestureHandler$NavBarGestureResult:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_3
    :goto_0
    return-void

    .line 189
    :pswitch_0
    invoke-virtual {p0, v1, v0}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->fadeOutFakeTaskView(ZLjava/lang/Runnable;)V

    .line 190
    sget p1, Lcom/android/launcher3/R$string;->home_gesture_feedback_wrong_swipe_direction:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/TutorialController;->showFeedback(I)V

    return-void

    .line 182
    :pswitch_1
    new-instance p1, Lcom/android/quickstep/interaction/HomeGestureTutorialController$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/quickstep/interaction/HomeGestureTutorialController$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/interaction/HomeGestureTutorialController;)V

    invoke-virtual {p0, v1, p1}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->fadeOutFakeTaskView(ZLjava/lang/Runnable;)V

    return-void

    .line 178
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->resetTaskViews()V

    .line 179
    sget p1, Lcom/android/launcher3/R$string;->home_gesture_feedback_swipe_too_far_from_edge:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/TutorialController;->showFeedback(I)V

    return-void

    .line 171
    :pswitch_3
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p1}, Lcom/android/quickstep/interaction/TutorialFragment;->releaseFeedbackAnimation()V

    .line 172
    invoke-virtual {p0, p2, v0}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->animateFakeTaskViewHome(Landroid/graphics/PointF;Ljava/lang/Runnable;)V

    .line 173
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->showSuccessFeedback()V

    return-void

    nop

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
