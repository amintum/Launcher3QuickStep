.class abstract Lcom/android/quickstep/interaction/TutorialController;
.super Ljava/lang/Object;
.source "TutorialController.java"

# interfaces
.implements Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureAttemptCallback;
.implements Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureAttemptCallback;


# instance fields
.field protected mAnimatedGestureDemonstration:Lcom/airbnb/lottie/LottieAnimationView;

.field protected mCheckmarkAnimation:Lcom/airbnb/lottie/LottieAnimationView;

.field final mContext:Landroid/content/Context;

.field final mDoneButton:Landroid/widget/Button;

.field final mEdgeGestureVideoView:Landroid/widget/ImageView;

.field protected mExitingAppEndingCornerRadius:F

.field protected mExitingAppMargin:F

.field protected mExitingAppRadius:I

.field private final mExitingAppRect:Landroid/graphics/Rect;

.field protected mExitingAppStartingCornerRadius:F

.field protected mExitingAppView:Landroid/view/View;

.field final mFakeHotseatView:Landroid/widget/FrameLayout;

.field final mFakeIconView:Lcom/android/launcher3/views/ClipIconView;

.field final mFakeLauncherView:Landroid/widget/RelativeLayout;

.field final mFakePreviousTaskView:Lcom/android/quickstep/interaction/AnimatedTaskView;

.field final mFakeTaskView:Landroid/widget/FrameLayout;

.field private mFakeTaskViewCallback:Ljava/lang/Runnable;

.field final mFeedbackSubtitleView:Landroid/widget/TextView;

.field final mFeedbackTitleView:Landroid/widget/TextView;

.field final mFeedbackView:Landroid/view/ViewGroup;

.field private mFeedbackViewCallback:Ljava/lang/Runnable;

.field final mFingerDotView:Landroid/widget/ImageView;

.field private mFullGestureDemonstration:Landroid/widget/RelativeLayout;

.field private mGestureCompleted:Z

.field mHotseatIconView:Landroid/view/View;

.field private final mIsExpressiveThemeEnabledInSUW:Z

.field final mRippleDrawable:Landroid/graphics/drawable/RippleDrawable;

.field final mRippleView:Landroid/view/View;

.field protected mScreenHeight:I

.field protected mScreenWidth:F

.field private final mShowFeedbackRunnable:Ljava/lang/Runnable;

.field final mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

.field mTutorialType:Lcom/android/quickstep/interaction/TutorialController$TutorialType;


# direct methods
.method public static synthetic $r8$lambda$Cp-iyC3ZoWU8jEZqRe6z-9-7GSA(Lcom/android/quickstep/interaction/TutorialController;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/TutorialController;->createScalingMatrix(Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E9wqwK5a3HV-Nz1tMLP9k3PTJck(Lcom/android/quickstep/interaction/TutorialController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialController;->lambda$updateDrawables$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$FvN7_-e1_5vg9HPHLOiK7BMIaOk(Lcom/android/quickstep/interaction/TutorialController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialController;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$v1f1gcC7glWBpBC9L94CnZPdXYc(Lcom/android/quickstep/interaction/TutorialController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialController;->lambda$new$1()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmExitingAppRect(Lcom/android/quickstep/interaction/TutorialController;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mExitingAppRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/quickstep/interaction/TutorialFragment;Lcom/android/quickstep/interaction/TutorialController$TutorialType;)V
    .locals 5

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mExitingAppRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mGestureCompleted:Z

    .line 133
    iput-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    .line 134
    iput-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialType:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    .line 135
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    .line 137
    invoke-virtual {p1}, Lcom/android/quickstep/interaction/TutorialFragment;->getRootView()Lcom/android/quickstep/interaction/RootSandboxLayout;

    move-result-object v1

    .line 138
    sget v2, Lcom/android/launcher3/R$id;->gesture_tutorial_fragment_feedback_view:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    .line 139
    sget v3, Lcom/android/launcher3/R$id;->gesture_tutorial_fragment_feedback_title:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackTitleView:Landroid/widget/TextView;

    .line 141
    sget v4, Lcom/android/launcher3/R$id;->gesture_tutorial_fragment_feedback_subtitle:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackSubtitleView:Landroid/widget/TextView;

    .line 143
    sget v4, Lcom/android/launcher3/R$id;->gesture_tutorial_edge_gesture_video:I

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/android/quickstep/interaction/TutorialController;->mEdgeGestureVideoView:Landroid/widget/ImageView;

    .line 144
    sget v4, Lcom/android/launcher3/R$id;->gesture_tutorial_fake_launcher_view:I

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeLauncherView:Landroid/widget/RelativeLayout;

    .line 145
    sget v4, Lcom/android/launcher3/R$id;->gesture_tutorial_fake_hotseat_view:I

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeHotseatView:Landroid/widget/FrameLayout;

    .line 146
    sget v4, Lcom/android/launcher3/R$id;->gesture_tutorial_fake_icon_view:I

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/views/ClipIconView;

    iput-object v4, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeIconView:Lcom/android/launcher3/views/ClipIconView;

    .line 147
    sget v4, Lcom/android/launcher3/R$id;->gesture_tutorial_fake_task_view:I

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/widget/FrameLayout;

    .line 149
    sget v4, Lcom/android/launcher3/R$id;->gesture_tutorial_fake_previous_task_view:I

    .line 150
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/interaction/AnimatedTaskView;

    iput-object v4, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakePreviousTaskView:Lcom/android/quickstep/interaction/AnimatedTaskView;

    .line 151
    sget v4, Lcom/android/launcher3/R$id;->gesture_tutorial_ripple_view:I

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/android/quickstep/interaction/TutorialController;->mRippleView:Landroid/view/View;

    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/RippleDrawable;

    iput-object v4, p0, Lcom/android/quickstep/interaction/TutorialController;->mRippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 153
    sget v4, Lcom/android/launcher3/R$id;->gesture_tutorial_fragment_action_button:I

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/android/quickstep/interaction/TutorialController;->mDoneButton:Landroid/widget/Button;

    .line 154
    sget v4, Lcom/android/launcher3/R$id;->gesture_tutorial_finger_dot:I

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/android/quickstep/interaction/TutorialController;->mFingerDotView:Landroid/widget/ImageView;

    .line 156
    sget v4, Lcom/android/launcher3/R$id;->full_gesture_demonstration:I

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, p0, Lcom/android/quickstep/interaction/TutorialController;->mFullGestureDemonstration:Landroid/widget/RelativeLayout;

    .line 157
    sget v4, Lcom/android/launcher3/R$id;->checkmark_animation:I

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v4, p0, Lcom/android/quickstep/interaction/TutorialController;->mCheckmarkAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 158
    sget v4, Lcom/android/launcher3/R$id;->gesture_demonstration_animations:I

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v4, p0, Lcom/android/quickstep/interaction/TutorialController;->mAnimatedGestureDemonstration:Lcom/airbnb/lottie/LottieAnimationView;

    .line 160
    sget v4, Lcom/android/launcher3/R$id;->exiting_app_back:I

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mExitingAppView:Landroid/view/View;

    .line 161
    invoke-virtual {p1}, Lcom/android/quickstep/interaction/TutorialFragment;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mScreenWidth:F

    .line 162
    invoke-virtual {p1}, Lcom/android/quickstep/interaction/TutorialFragment;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mScreenHeight:I

    .line 163
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/launcher3/R$dimen;->gesture_tutorial_back_gesture_exiting_app_margin:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mExitingAppMargin:F

    .line 165
    invoke-static {p2}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mExitingAppStartingCornerRadius:F

    .line 166
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->gesture_tutorial_back_gesture_end_corner_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mExitingAppEndingCornerRadius:F

    .line 168
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mAnimatedGestureDemonstration:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance p2, Lcom/android/quickstep/interaction/TutorialController$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/android/quickstep/interaction/TutorialController$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/interaction/TutorialController;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->addLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z

    .line 171
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->getIntroductionTitle()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 172
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->getIntroductionSubtitle()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 174
    const-string p1, "setupwizard.theme"

    const-string p2, ""

    invoke-static {p1, p2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 175
    const-string p2, "glif_expressive"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const-string p2, "glif_expressive_light"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mIsExpressiveThemeEnabledInSUW:Z

    .line 177
    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialController;->maybeSetTitleTypefaces()V

    .line 179
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mExitingAppView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 180
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mExitingAppView:Landroid/view/View;

    new-instance p2, Lcom/android/quickstep/interaction/TutorialController$1;

    invoke-direct {p2, p0}, Lcom/android/quickstep/interaction/TutorialController$1;-><init>(Lcom/android/quickstep/interaction/TutorialController;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 186
    new-instance p1, Lcom/android/quickstep/interaction/TutorialController$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/quickstep/interaction/TutorialController$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/interaction/TutorialController;)V

    iput-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mShowFeedbackRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private createScalingMatrix(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 3

    .line 217
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    if-nez p1, :cond_0

    .line 219
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mAnimatedGestureDemonstration:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    .line 222
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 223
    iget v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mScreenWidth:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 224
    iget v2, p0, Lcom/android/quickstep/interaction/TutorialController;->mScreenHeight:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    sub-float/2addr v2, p1

    .line 226
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 p1, 0x0

    .line 227
    invoke-virtual {v0, p1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 228
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mAnimatedGestureDemonstration:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 4

    .line 197
    iget-boolean v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mGestureCompleted:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v0}, Lcom/android/quickstep/interaction/TutorialFragment;->isAtFinalStep()Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackViewCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 199
    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/quickstep/interaction/TutorialController$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Lcom/android/quickstep/interaction/TutorialController$$ExternalSyntheticLambda5;-><init>(Lcom/android/quickstep/interaction/TutorialFragment;)V

    iput-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackViewCallback:Ljava/lang/Runnable;

    .line 202
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    .line 204
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p0

    const/16 v2, 0xbb8

    const/4 v3, 0x6

    .line 205
    invoke-virtual {p0, v2, v3}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result p0

    int-to-long v2, p0

    .line 202
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 188
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    const v1, 0x3f733333    # 0.95f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 189
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 190
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x85

    .line 192
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 193
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 194
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 195
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/interaction/TutorialController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/quickstep/interaction/TutorialController$$ExternalSyntheticLambda4;-><init>(Lcom/android/quickstep/interaction/TutorialController;)V

    .line 196
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 211
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private synthetic lambda$updateDrawables$4()V
    .locals 0

    .line 625
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void
.end method

.method private maybeSetTitleTypefaces()V
    .locals 3

    .line 533
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v1}, Lcom/android/quickstep/interaction/TutorialFragment;->isLargeScreen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 534
    sget-object v1, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->GSF_DISPLAY_MEDIUM_EMPHASIZED:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    invoke-virtual {v1}, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 535
    :cond_0
    sget-object v1, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->GSF_DISPLAY_SMALL_EMPHASIZED:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    invoke-virtual {v1}, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    .line 533
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 537
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackSubtitleView:Landroid/widget/TextView;

    sget-object v0, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->GSF_BODY_LARGE:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 538
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 537
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private playFeedbackAnimation()V
    .locals 2

    .line 488
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 489
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mAnimatedGestureDemonstration:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 490
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFullGestureDemonstration:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 491
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mAnimatedGestureDemonstration:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method private showSuccessPage()V
    .locals 2

    .line 451
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->pauseAndHideLottieAnimation()V

    .line 452
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mCheckmarkAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 453
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mCheckmarkAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 454
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackTitleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->getSuccessTitleTextAppearance()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 455
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackSubtitleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->getSuccessSubtitleTextAppearance()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 456
    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialController;->maybeSetTitleTypefaces()V

    return-void
.end method

.method private startGestureAnimation()V
    .locals 2

    .line 559
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mAnimatedGestureDemonstration:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->getGestureLottieAnimationId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 560
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mAnimatedGestureDemonstration:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method private updateDrawables()V
    .locals 3

    .line 617
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v0}, Lcom/android/quickstep/interaction/TutorialFragment;->getRootView()Lcom/android/quickstep/interaction/RootSandboxLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    .line 619
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->getMockWallpaperResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 620
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v0}, Lcom/android/quickstep/interaction/TutorialFragment;->updateFeedbackAnimation()Z

    .line 621
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeLauncherView:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->getFakeLauncherColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 622
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeHotseatView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->getMockHotseatResId()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/interaction/TutorialController;->updateFakeViewLayout(Landroid/view/ViewGroup;I)V

    .line 623
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeHotseatView:Landroid/widget/FrameLayout;

    sget v1, Lcom/android/launcher3/R$id;->hotseat_icon_1:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mHotseatIconView:Landroid/view/View;

    .line 624
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/interaction/TutorialController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/quickstep/interaction/TutorialController$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/interaction/TutorialController;)V

    .line 625
    invoke-static {v1}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    .line 624
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 626
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakePreviousTaskView:Lcom/android/quickstep/interaction/AnimatedTaskView;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->getMockPreviousAppTaskThumbnailColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/interaction/AnimatedTaskView;->setFakeTaskViewFillColor(I)V

    .line 627
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeIconView:Lcom/android/launcher3/views/ClipIconView;

    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->getMockAppIconResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 628
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mExitingAppView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->getExitingAppColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 629
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->getFakeTaskViewColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 630
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mHotseatIconView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/quickstep/interaction/TutorialController;->updateHotseatChildViewColor(Landroid/view/View;)V

    .line 631
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeHotseatView:Landroid/widget/FrameLayout;

    sget v1, Lcom/android/launcher3/R$id;->hotseat_icon_2:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/interaction/TutorialController;->updateHotseatChildViewColor(Landroid/view/View;)V

    .line 632
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeHotseatView:Landroid/widget/FrameLayout;

    sget v1, Lcom/android/launcher3/R$id;->hotseat_icon_3:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/interaction/TutorialController;->updateHotseatChildViewColor(Landroid/view/View;)V

    .line 633
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeHotseatView:Landroid/widget/FrameLayout;

    sget v1, Lcom/android/launcher3/R$id;->hotseat_icon_4:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/interaction/TutorialController;->updateHotseatChildViewColor(Landroid/view/View;)V

    .line 634
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeHotseatView:Landroid/widget/FrameLayout;

    sget v1, Lcom/android/launcher3/R$id;->hotseat_icon_5:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/interaction/TutorialController;->updateHotseatChildViewColor(Landroid/view/View;)V

    .line 635
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeHotseatView:Landroid/widget/FrameLayout;

    sget v1, Lcom/android/launcher3/R$id;->hotseat_icon_6:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/interaction/TutorialController;->updateHotseatChildViewColor(Landroid/view/View;)V

    .line 636
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeHotseatView:Landroid/widget/FrameLayout;

    sget v1, Lcom/android/launcher3/R$id;->hotseat_search_bar:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/interaction/TutorialController;->updateHotseatChildViewColor(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private updateHotseatChildViewColor(Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 613
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->getHotseatIconColor()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method private updateLayout()V
    .locals 6

    .line 641
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    .line 645
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 646
    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 647
    iget-object v2, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v2}, Lcom/android/quickstep/interaction/TutorialFragment;->isLargeScreen()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 648
    sget v2, Lcom/android/launcher3/R$dimen;->gesture_tutorial_tablet_feedback_margin_start_end:I

    goto :goto_0

    .line 649
    :cond_1
    sget v2, Lcom/android/launcher3/R$dimen;->gesture_tutorial_feedback_margin_start_end:I

    .line 646
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 650
    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 651
    iget-object v2, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v2}, Lcom/android/quickstep/interaction/TutorialFragment;->isLargeScreen()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 652
    sget v2, Lcom/android/launcher3/R$dimen;->gesture_tutorial_tablet_feedback_margin_start_end:I

    goto :goto_1

    .line 653
    :cond_2
    sget v2, Lcom/android/launcher3/R$dimen;->gesture_tutorial_feedback_margin_start_end:I

    .line 650
    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 654
    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 655
    iget-object v2, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v2}, Lcom/android/quickstep/interaction/TutorialFragment;->isLargeScreen()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 656
    sget v2, Lcom/android/launcher3/R$dimen;->gesture_tutorial_tablet_feedback_margin_top:I

    goto :goto_2

    .line 657
    :cond_3
    sget v2, Lcom/android/launcher3/R$dimen;->gesture_tutorial_feedback_margin_top:I

    .line 654
    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 664
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeHotseatView:Landroid/widget/FrameLayout;

    .line 665
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 666
    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v1}, Lcom/android/quickstep/interaction/TutorialFragment;->isLargeScreen()Z

    move-result v1

    const/16 v2, 0xc

    const/16 v3, 0x15

    const/16 v4, 0x14

    if-nez v1, :cond_6

    .line 667
    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v1}, Lcom/android/quickstep/interaction/TutorialFragment;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 669
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 670
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    move-result v1

    if-eqz v1, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    move v2, v3

    .line 669
    :cond_5
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_4

    :cond_6
    const/4 v1, -0x1

    .line 675
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 676
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 677
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 678
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 679
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 681
    :goto_4
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeHotseatView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public cancelQueuedGestureAnimation()V
    .locals 3

    .line 473
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackViewCallback:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 474
    iget-object v2, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 475
    iput-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackViewCallback:Ljava/lang/Runnable;

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskViewCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 478
    iget-object v2, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 479
    iput-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskViewCallback:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public createAnimationPause()Landroid/animation/Animator;
    .locals 2

    const/4 p0, 0x2

    .line 727
    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public createFingerDotAppearanceAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 5

    .line 685
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFingerDotView:Landroid/widget/ImageView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 687
    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFingerDotView:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 689
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFingerDotView:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 691
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 693
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 699
    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v0, 0x1f4

    .line 700
    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f333333    # 0.7f
    .end array-data

    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public createFingerDotDisappearanceAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 5

    .line 706
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFingerDotView:Landroid/widget/ImageView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 708
    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFingerDotView:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 710
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFingerDotView:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 712
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 714
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 720
    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v0, 0x1f4

    .line 721
    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object p0

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data
.end method

.method public fadeTaskViewAndRun(Ljava/lang/Runnable;)V
    .locals 1

    .line 299
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-static {p1}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public abstract getDoneButtonColor()I
.end method

.method public abstract getDoneButtonTextAppearance()I
.end method

.method public getExitingAppColor()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract getFakeLauncherColor()I
.end method

.method public getFakeTaskViewColor()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract getGestureLottieAnimationId()I
.end method

.method public getHotseatIconColor()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getHotseatIconLeft()I
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mHotseatIconView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeHotseatView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mHotseatIconView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getHotseatIconTop()I
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mHotseatIconView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeHotseatView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mHotseatIconView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public abstract getIntroductionSubtitle()I
.end method

.method public abstract getIntroductionTitle()I
.end method

.method public getMockAppIconResId()I
    .locals 0

    .line 290
    sget p0, Lcom/android/launcher3/R$drawable;->redesigned_hotseat_icon:I

    return p0
.end method

.method public getMockHotseatResId()I
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v0}, Lcom/android/quickstep/interaction/TutorialFragment;->isLargeScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->isFoldable()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 249
    sget p0, Lcom/android/launcher3/R$layout;->redesigned_gesture_tutorial_foldable_mock_hotseat:I

    return p0

    .line 250
    :cond_0
    sget p0, Lcom/android/launcher3/R$layout;->redesigned_gesture_tutorial_tablet_mock_hotseat:I

    return p0

    .line 251
    :cond_1
    sget p0, Lcom/android/launcher3/R$layout;->redesigned_gesture_tutorial_mock_hotseat:I

    return p0
.end method

.method public getMockPreviousAppTaskThumbnailColor()I
    .locals 1

    .line 266
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$color;->gesture_tutorial_fake_previous_task_view_color:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public getMockWallpaperResId()I
    .locals 0

    .line 295
    sget p0, Lcom/android/launcher3/R$drawable;->default_sandbox_wallpaper:I

    return p0
.end method

.method public abstract getSubtitleTextAppearance()I
.end method

.method public abstract getSuccessFeedbackSubtitle()I
.end method

.method public abstract getSuccessFeedbackTitle()I
.end method

.method public abstract getSuccessSubtitleTextAppearance()I
.end method

.method public abstract getSuccessTitleTextAppearance()I
.end method

.method public abstract getTitleTextAppearance()I
.end method

.method public hideFakeTaskbar(Z)V
    .locals 0

    .line 569
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->isLargeScreen()Z

    return-void
.end method

.method public hideFeedback()V
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 467
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->cancelQueuedGestureAnimation()V

    .line 468
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 469
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public isGestureCompleted()Z
    .locals 0

    .line 460
    iget-boolean p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mGestureCompleted:Z

    return p0
.end method

.method public onActionButtonClicked(Landroid/view/View;)V
    .locals 0

    .line 499
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->continueTutorial()V

    return-void
.end method

.method public pauseAndHideLottieAnimation()V
    .locals 2

    .line 731
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mAnimatedGestureDemonstration:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 732
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mAnimatedGestureDemonstration:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 733
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFullGestureDemonstration:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public resetViewsForBackGesture()V
    .locals 4

    .line 543
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 544
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->getFakeTaskViewColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 545
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mExitingAppView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 548
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mExitingAppRect:Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/quickstep/interaction/TutorialController;->mScreenWidth:F

    float-to-int v2, v2

    iget v3, p0, Lcom/android/quickstep/interaction/TutorialController;->mScreenHeight:I

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 549
    iput v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mExitingAppRadius:I

    .line 550
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mExitingAppView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->resetPivot()V

    .line 551
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mExitingAppView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 552
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mExitingAppView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 553
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mExitingAppView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 554
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mExitingAppView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 555
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mExitingAppView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public setGestureCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 363
    iput-boolean v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mGestureCompleted:Z

    return-void
.end method

.method public setRippleHotspot(FF)V
    .locals 0

    .line 495
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mRippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    return-void
.end method

.method public setTutorialType(Lcom/android/quickstep/interaction/TutorialController$TutorialType;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialType:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    return-void
.end method

.method public showActionButton()V
    .locals 2

    .line 564
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mDoneButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 565
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mDoneButton:Landroid/widget/Button;

    new-instance v1, Lcom/android/quickstep/interaction/TutorialController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/quickstep/interaction/TutorialController$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/interaction/TutorialController;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showFakeTaskbar(Z)V
    .locals 0

    .line 583
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->isLargeScreen()Z

    return-void
.end method

.method public showFeedback()V
    .locals 1

    .line 351
    iget-boolean v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mGestureCompleted:Z

    if-eqz v0, :cond_0

    .line 352
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void

    .line 355
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialController;->playFeedbackAnimation()V

    return-void
.end method

.method public showFeedback(I)V
    .locals 1

    const/4 v0, 0x0

    .line 388
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/interaction/TutorialController;->showFeedback(IZ)V

    return-void
.end method

.method public showFeedback(IIZ)V
    .locals 3

    .line 408
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackViewCallback:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 409
    iget-object v2, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 410
    iput-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackViewCallback:Ljava/lang/Runnable;

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 414
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackSubtitleView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 416
    sget-object p1, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/SettingsCache;

    const-string p2, "user_setup_complete"

    .line 417
    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 416
    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 418
    iget-boolean v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mIsExpressiveThemeEnabledInSUW:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_0
    if-eqz p3, :cond_6

    .line 423
    iget-object v2, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v2}, Lcom/android/quickstep/interaction/TutorialFragment;->isAtFinalStep()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p1, :cond_2

    if-eqz v0, :cond_3

    .line 426
    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mDoneButton:Landroid/widget/Button;

    sget-object v0, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->GSF_LABEL_LARGE:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 427
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    .line 426
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 430
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->showActionButton()V

    .line 433
    :cond_4
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskViewCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_5

    .line 434
    iget-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 435
    iput-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskViewCallback:Ljava/lang/Runnable;

    .line 438
    :cond_5
    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialController;->showSuccessPage()V

    .line 440
    :cond_6
    iput-boolean p3, p0, Lcom/android/quickstep/interaction/TutorialController;->mGestureCompleted:Z

    if-nez p3, :cond_7

    .line 442
    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialController;->playFeedbackAnimation()V

    return-void

    .line 444
    :cond_7
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p1}, Lcom/android/quickstep/interaction/TutorialFragment;->releaseFeedbackAnimation()V

    .line 445
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mShowFeedbackRunnable:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackViewCallback:Ljava/lang/Runnable;

    .line 446
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showFeedback(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 399
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->getSuccessFeedbackTitle()I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/launcher3/R$string;->gesture_tutorial_try_again:I

    .line 397
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/quickstep/interaction/TutorialController;->showFeedback(IIZ)V

    return-void
.end method

.method public showSuccessFeedback()V
    .locals 4

    .line 370
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->getSuccessFeedbackSubtitle()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot show success feedback for tutorial step: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialType:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", no success feedback subtitle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v3, "TutorialController"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v1, 0x1

    .line 379
    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/interaction/TutorialController;->showFeedback(IZ)V

    return-void
.end method

.method public transitToController()V
    .locals 2

    .line 504
    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialController;->updateDrawables()V

    .line 505
    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialController;->updateLayout()V

    .line 507
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackTitleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->getTitleTextAppearance()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 508
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackSubtitleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->getSubtitleTextAppearance()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 509
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mDoneButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->getDoneButtonTextAppearance()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextAppearance(I)V

    .line 511
    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialController;->maybeSetTitleTypefaces()V

    .line 512
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mDoneButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->getDoneButtonColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 513
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mCheckmarkAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lcom/android/launcher3/R$raw;->checkmark_animation:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 514
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->isGestureCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mCheckmarkAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 516
    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialController;->startGestureAnimation()V

    .line 517
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialType:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    sget-object v1, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->BACK_NAVIGATION:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    if-ne v0, v1, :cond_0

    .line 518
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->resetViewsForBackGesture()V

    :cond_0
    const/4 v0, 0x0

    .line 522
    iput-boolean v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mGestureCompleted:Z

    .line 523
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeHotseatView:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    .line 524
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public updateFakeAppTaskViewLayout(I)V
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/interaction/TutorialController;->updateFakeViewLayout(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public updateFakeViewLayout(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 601
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 603
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 604
    invoke-static {p0, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 603
    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
