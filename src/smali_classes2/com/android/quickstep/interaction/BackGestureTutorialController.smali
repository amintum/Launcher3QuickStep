.class final Lcom/android/quickstep/interaction/BackGestureTutorialController;
.super Lcom/android/quickstep/interaction/TutorialController;
.source "BackGestureTutorialController.java"


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/BackGestureTutorialFragment;Lcom/android/quickstep/interaction/TutorialController$TutorialType;)V
    .locals 4

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/interaction/TutorialController;-><init>(Lcom/android/quickstep/interaction/TutorialFragment;Lcom/android/quickstep/interaction/TutorialController$TutorialType;)V

    .line 43
    iget-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mAnimatedGestureDemonstration:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p1, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget v0, v0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorContainerBack:I

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget v1, v1, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorOnContainerBack:I

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 45
    const-string v2, ".tertiaryContainer"

    const-string v3, ".onTertiaryContainer"

    invoke-static {v2, v0, v3, v1}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 43
    invoke-static {p2, v0}, Lcom/android/quickstep/util/LottieAnimationColorUtils;->updateToArgbColors(Lcom/airbnb/lottie/LottieAnimationView;Ljava/util/Map;)V

    .line 48
    iget-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mAnimatedGestureDemonstration:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p1, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget v0, v0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorContainerBack:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 50
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mCheckmarkAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p2, p1, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget p2, p2, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorContainerBack:I

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p1, p1, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget p1, p1, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorOnContainerBack:I

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 52
    const-string v0, ".onCheckmarkContainer"

    const-string v1, ".checkmarkContainer"

    invoke-static {v0, p2, v1, p1}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Lcom/android/quickstep/util/LottieAnimationColorUtils;->updateToArgbColors(Lcom/airbnb/lottie/LottieAnimationView;Ljava/util/Map;)V

    return-void
.end method

.method private handleBackAttempt(Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;)V
    .locals 1

    .line 202
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->resetViewsForBackGesture()V

    .line 204
    sget-object v0, Lcom/android/quickstep/interaction/BackGestureTutorialController$1;->$SwitchMap$com$android$quickstep$interaction$EdgeBackGestureHandler$BackGestureResult:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    return-void

    .line 220
    :pswitch_0
    sget p1, Lcom/android/launcher3/R$string;->back_gesture_feedback_swipe_in_nav_bar:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/TutorialController;->showFeedback(I)V

    return-void

    .line 217
    :pswitch_1
    sget p1, Lcom/android/launcher3/R$string;->back_gesture_feedback_swipe_too_far_from_edge:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/TutorialController;->showFeedback(I)V

    return-void

    .line 214
    :pswitch_2
    sget p1, Lcom/android/launcher3/R$string;->back_gesture_feedback_cancelled:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/TutorialController;->showFeedback(I)V

    return-void

    .line 207
    :pswitch_3
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p1}, Lcom/android/quickstep/interaction/TutorialFragment;->releaseFeedbackAnimation()V

    .line 208
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mExitingAppView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 209
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/BackGestureTutorialController;->getMockAppTaskPreviousPageLayoutResId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/TutorialController;->updateFakeAppTaskViewLayout(I)V

    .line 210
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->showSuccessFeedback()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getDoneButtonColor()I
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget p0, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorOnContainerBack:I

    return p0
.end method

.method public getDoneButtonTextAppearance()I
    .locals 0

    .line 95
    sget p0, Lcom/android/launcher3/R$style;->TextAppearance_GestureTutorial_ButtonLabel_Back:I

    return p0
.end method

.method public getExitingAppColor()I
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget p0, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorContainerBack:I

    return p0
.end method

.method public getFakeLauncherColor()I
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget p0, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorSurfaceContainer:I

    return p0
.end method

.method public getGestureLottieAnimationId()I
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v0}, Lcom/android/quickstep/interaction/TutorialFragment;->isLargeScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->isFoldable()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 117
    sget p0, Lcom/android/launcher3/R$raw;->back_gesture_tutorial_open_foldable_animation:I

    return p0

    .line 118
    :cond_0
    sget p0, Lcom/android/launcher3/R$raw;->back_gesture_tutorial_tablet_animation:I

    return p0

    .line 119
    :cond_1
    sget p0, Lcom/android/launcher3/R$raw;->back_gesture_tutorial_animation:I

    return p0
.end method

.method public getIntroductionSubtitle()I
    .locals 0

    .line 63
    sget p0, Lcom/android/launcher3/R$string;->back_gesture_tutorial_subtitle:I

    return p0
.end method

.method public getIntroductionTitle()I
    .locals 0

    .line 58
    sget p0, Lcom/android/launcher3/R$string;->back_gesture_tutorial_title:I

    return p0
.end method

.method public getMockAppTaskCurrentPageLayoutResId()I
    .locals 0

    .line 124
    sget p0, Lcom/android/launcher3/R$layout;->back_gesture_tutorial_background:I

    return p0
.end method

.method public getMockAppTaskPreviousPageLayoutResId()I
    .locals 0

    .line 129
    sget p0, Lcom/android/launcher3/R$layout;->back_gesture_tutorial_background:I

    return p0
.end method

.method public getSubtitleTextAppearance()I
    .locals 0

    .line 90
    sget p0, Lcom/android/launcher3/R$style;->TextAppearance_GestureTutorial_Subtitle_Back:I

    return p0
.end method

.method public getSuccessFeedbackSubtitle()I
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->isAtFinalStep()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 74
    sget p0, Lcom/android/launcher3/R$string;->back_gesture_feedback_complete_without_follow_up:I

    return p0

    .line 75
    :cond_0
    sget p0, Lcom/android/launcher3/R$string;->back_gesture_feedback_complete_with_follow_up:I

    return p0
.end method

.method public getSuccessFeedbackTitle()I
    .locals 0

    .line 68
    sget p0, Lcom/android/launcher3/R$string;->gesture_tutorial_nice:I

    return p0
.end method

.method public getSuccessSubtitleTextAppearance()I
    .locals 0

    .line 100
    sget p0, Lcom/android/launcher3/R$style;->TextAppearance_GestureTutorial_Subtitle_Success_Back:I

    return p0
.end method

.method public getSuccessTitleTextAppearance()I
    .locals 0

    .line 85
    sget p0, Lcom/android/launcher3/R$style;->TextAppearance_GestureTutorial_MainTitle_Success_Back:I

    return p0
.end method

.method public getTitleTextAppearance()I
    .locals 0

    .line 80
    sget p0, Lcom/android/launcher3/R$style;->TextAppearance_GestureTutorial_MainTitle_Back:I

    return p0
.end method

.method public onBackGestureAttempted(Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;)V
    .locals 2

    .line 144
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->isGestureCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    sget-object v0, Lcom/android/quickstep/interaction/BackGestureTutorialController$1;->$SwitchMap$com$android$quickstep$interaction$TutorialController$TutorialType:[I

    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialType:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 152
    :cond_1
    sget-object v0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;->BACK_COMPLETED_FROM_LEFT:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;->BACK_COMPLETED_FROM_RIGHT:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 154
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->close()V

    return-void

    .line 149
    :cond_4
    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/BackGestureTutorialController;->handleBackAttempt(Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;)V

    return-void
.end method

.method public onBackGestureProgress(FFZ)V
    .locals 6

    .line 162
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->isGestureCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 166
    :cond_0
    iget v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mScreenWidth:F

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 167
    sget-object v5, Lcom/android/app/animation/Interpolators;->DECELERATE:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f4ccccd    # 0.8f

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    .line 176
    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mExitingAppView:Landroid/view/View;

    if-eqz p3, :cond_1

    iget v2, p0, Lcom/android/quickstep/interaction/TutorialController;->mScreenWidth:F

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 177
    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mExitingAppView:Landroid/view/View;

    iget v2, p0, Lcom/android/quickstep/interaction/TutorialController;->mScreenHeight:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 178
    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mExitingAppView:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 179
    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mExitingAppView:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 180
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mExitingAppView:Landroid/view/View;

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 181
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mExitingAppView:Landroid/view/View;

    const/4 v3, 0x0

    iget v4, p0, Lcom/android/quickstep/interaction/TutorialController;->mExitingAppMargin:F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p2

    if-eqz p3, :cond_2

    const/4 p3, -0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x1

    :goto_1
    int-to-float p3, p3

    mul-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 191
    iget v3, p0, Lcom/android/quickstep/interaction/TutorialController;->mExitingAppStartingCornerRadius:F

    iget v4, p0, Lcom/android/quickstep/interaction/TutorialController;->mExitingAppEndingCornerRadius:F

    sget-object v5, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mExitingAppRadius:I

    .line 198
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mExitingAppView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public onNavBarGestureAttempted(Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;Landroid/graphics/PointF;)V
    .locals 1

    .line 227
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->isGestureCompleted()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    iget-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialType:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    sget-object v0, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->BACK_NAVIGATION_COMPLETE:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    if-ne p2, v0, :cond_1

    .line 231
    sget-object p2, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;->HOME_GESTURE_COMPLETED:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

    if-ne p1, p2, :cond_3

    .line 232
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->close()V

    return-void

    .line 234
    :cond_1
    sget-object v0, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->BACK_NAVIGATION:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    if-ne p2, v0, :cond_3

    .line 235
    sget-object p2, Lcom/android/quickstep/interaction/BackGestureTutorialController$1;->$SwitchMap$com$android$quickstep$interaction$NavBarGestureHandler$NavBarGestureResult:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    .line 245
    sget p1, Lcom/android/launcher3/R$string;->back_gesture_feedback_swipe_in_nav_bar:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/TutorialController;->showFeedback(I)V

    return-void

    .line 239
    :cond_2
    sget p1, Lcom/android/launcher3/R$string;->back_gesture_feedback_swipe_too_far_from_edge:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/TutorialController;->showFeedback(I)V

    :cond_3
    :goto_0
    return-void
.end method
