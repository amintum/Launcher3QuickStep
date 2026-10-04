.class public Lcom/android/quickstep/interaction/AllSetActivity;
.super Landroid/app/Activity;
.source "AllSetActivity.java"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarActivityContext$UIControllerChangeListener;


# instance fields
.field private mAnimatedBackground:Lcom/airbnb/lottie/LottieAnimationView;

.field private mBackground:Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;

.field private mBackgroundAnimationToggledOn:Z

.field private mBackgroundAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field private mExpressiveAnimSet:Landroid/animation/AnimatorSet;

.field private mHintView:Landroid/widget/TextView;

.field private mIsExpressiveThemeEnabledInSUW:Z

.field private mIsTablet:Z

.field private mLauncherStartAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field private final mOnIDPChangeListener:Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;

.field private final mOverviewChangeListener:Lcom/android/quickstep/OverviewComponentObserver$OverviewChangeListener;

.field private mRootView:Landroid/view/View;

.field private final mSwipeProgress:Lcom/android/launcher3/anim/AnimatedFloat;

.field private mSwipeUpShift:F

.field private mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

.field private mVibrator:Landroid/os/Vibrator;

.field private mWallpaperClipPath:Lcom/android/quickstep/views/WallpaperScreenshotClipView;


# direct methods
.method public static synthetic $r8$lambda$G4OMzaZwnSdHGbTbWKoVn4PszGM(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 350
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$QLWsNWD9pg_89QGFyawx6OU9HM0(Lcom/android/quickstep/interaction/AllSetActivity;Lcom/android/quickstep/GestureState;)Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/AllSetActivity;->createSwipeUpProxy(Lcom/android/quickstep/GestureState;)Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UACLYU15WfHMiquVQCEWXG1X0tA(Lcom/android/quickstep/interaction/AllSetActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->onSwipeProgressUpdate()V

    return-void
.end method

.method public static synthetic $r8$lambda$Z64Ld1gc0SXWiuV5xi3g3pr69Lc(Lcom/android/quickstep/interaction/AllSetActivity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/AllSetActivity;->lambda$new$0(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$_Sp_ypYGDu25lYI2siGHw5XZtWk(Lcom/android/quickstep/interaction/AllSetActivity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/AllSetActivity;->onOverviewTargetChange(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$a3qB5SCJihspSTX6hzFQpkl5uyQ(Lcom/android/quickstep/interaction/AllSetActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/AllSetActivity;->lambda$initializeCommonViewsAndListeners$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h6c2OK-z005lKFTJ9yKBJcEx6ik(Lcom/android/quickstep/interaction/AllSetActivity;Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/AllSetActivity;->onTISConnected(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nyTmU9yS_9QFfIdkcZ6VAACp60Y(Lcom/android/quickstep/interaction/AllSetActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/AllSetActivity;->lambda$setupDefaultTheme$2(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmHintView(Lcom/android/quickstep/interaction/AllSetActivity;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mHintView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmVibrator(Lcom/android/quickstep/interaction/AllSetActivity;)Landroid/os/Vibrator;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mVibrator:Landroid/os/Vibrator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWallpaperClipPath(Lcom/android/quickstep/interaction/AllSetActivity;)Lcom/android/quickstep/views/WallpaperScreenshotClipView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mWallpaperClipPath:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetStashedHandleViewController(Lcom/android/quickstep/interaction/AllSetActivity;)Lcom/android/launcher3/taskbar/StashedHandleViewController;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->getStashedHandleViewController()Lcom/android/launcher3/taskbar/StashedHandleViewController;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mrunOnUiHelperThread(Lcom/android/quickstep/interaction/AllSetActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/AllSetActivity;->runOnUiHelperThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mtryCaptureWallpaperScreenshot(Lcom/android/quickstep/interaction/AllSetActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->tryCaptureWallpaperScreenshot()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 111
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mIsExpressiveThemeEnabledInSUW:Z

    .line 152
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/quickstep/interaction/AllSetActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/quickstep/interaction/AllSetActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/interaction/AllSetActivity;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mSwipeProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 154
    new-instance v0, Lcom/android/quickstep/interaction/AllSetActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/interaction/AllSetActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/interaction/AllSetActivity;)V

    iput-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mOnIDPChangeListener:Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mLauncherStartAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mBackgroundAnimationToggledOn:Z

    .line 173
    new-instance v0, Lcom/android/quickstep/interaction/AllSetActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/quickstep/interaction/AllSetActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/interaction/AllSetActivity;)V

    iput-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mOverviewChangeListener:Lcom/android/quickstep/OverviewComponentObserver$OverviewChangeListener;

    return-void
.end method

.method private buildExpressiveAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 7

    .line 358
    iget-boolean v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mIsExpressiveThemeEnabledInSUW:Z

    if-eqz v0, :cond_0

    .line 362
    sget v0, Lcom/android/launcher3/R$id;->content:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 363
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x2

    .line 365
    new-array v3, v2, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x1

    aput v1, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v3, 0x2710

    .line 366
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 367
    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 368
    new-instance v6, Lcom/android/quickstep/interaction/AllSetActivity$3;

    invoke-direct {v6, p0}, Lcom/android/quickstep/interaction/AllSetActivity$3;-><init>(Lcom/android/quickstep/interaction/AllSetActivity;)V

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 380
    new-array v6, v2, [F

    fill-array-data v6, :array_0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 381
    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 382
    invoke-virtual {v6, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 383
    new-instance v3, Lcom/android/quickstep/interaction/AllSetActivity$4;

    invoke-direct {v3, p0, v0}, Lcom/android/quickstep/interaction/AllSetActivity$4;-><init>(Lcom/android/quickstep/interaction/AllSetActivity;Landroid/view/View;)V

    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 392
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    .line 393
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 394
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 395
    new-instance v2, Lcom/android/quickstep/interaction/AllSetActivity$5;

    invoke-direct {v2, p0}, Lcom/android/quickstep/interaction/AllSetActivity$5;-><init>(Lcom/android/quickstep/interaction/AllSetActivity;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 409
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 410
    iget-object v3, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mWallpaperClipPath:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    invoke-virtual {v3, v2}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->addClipAnimation(Landroid/animation/AnimatorSet;)V

    .line 411
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 412
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 413
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 414
    new-instance v0, Lcom/android/quickstep/interaction/AllSetActivity$6;

    invoke-direct {v0, p0}, Lcom/android/quickstep/interaction/AllSetActivity$6;-><init>(Lcom/android/quickstep/interaction/AllSetActivity;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private clearBinderOverride()V
    .locals 2

    .line 622
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/util/TISBindHelper;->getBinder()Lcom/android/quickstep/TouchInteractionService$TISBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 624
    invoke-direct {p0, v1}, Lcom/android/quickstep/interaction/AllSetActivity;->setSetupUIVisible(Z)V

    const/4 v1, 0x0

    .line 625
    invoke-virtual {v0, v1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->setSwipeUpProxy(Ljava/util/function/Function;)V

    .line 626
    iget-boolean p0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mIsExpressiveThemeEnabledInSUW:Z

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    .line 627
    invoke-virtual {v0, p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->setGesturalHeight(I)V

    :cond_0
    return-void
.end method

.method private configureSystemUI(Z)V
    .locals 3

    const/16 v0, 0x18

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 210
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 213
    :cond_1
    invoke-virtual {v1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    .line 216
    invoke-interface {v2, p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 218
    :cond_2
    iget-boolean p1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mIsExpressiveThemeEnabledInSUW:Z

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    const/16 p1, 0x1e

    .line 219
    invoke-virtual {v1, p1}, Landroid/view/Window;->setBackgroundBlurRadius(I)V

    .line 221
    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mRootView:Landroid/view/View;

    const/16 p1, 0x700

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private createSwipeUpProxy(Lcom/android/quickstep/GestureState;)Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 1

    .line 663
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getTopRunningTaskId()I

    move-result p1

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 666
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mSwipeProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 667
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mSwipeProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    return-object p0
.end method

.method private dispatchLauncherAnimStartEnd()V
    .locals 2

    .line 637
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mLauncherStartAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v0, :cond_0

    .line 638
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 639
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mLauncherStartAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnEnd()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    const/4 v0, 0x0

    .line 640
    iput-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mLauncherStartAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 642
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.quickstep.interaction.ACTION_ALL_SET_ACTIVITY_CLOSED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private getContentViewAlphaForSwipeProgress()F
    .locals 6

    .line 671
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mSwipeProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    const/4 v4, 0x0

    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const v2, 0x3d75c290    # 0.060000002f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    return p0
.end method

.method private getDP()Lcom/android/launcher3/DeviceProfile;
    .locals 1

    .line 453
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->getIDP()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    return-object p0
.end method

.method private getIDP()Lcom/android/launcher3/InvariantDeviceProfile;
    .locals 0

    .line 449
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p0

    return-object p0
.end method

.method private getStashedHandleViewController()Lcom/android/launcher3/taskbar/StashedHandleViewController;
    .locals 0

    .line 430
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    if-eqz p0, :cond_0

    .line 431
    invoke-virtual {p0}, Lcom/android/quickstep/util/TISBindHelper;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 433
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    .line 434
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private initializeCommonViewsAndListeners()V
    .locals 3

    .line 227
    sget v0, Lcom/android/launcher3/R$id;->hint:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mHintView:Landroid/widget/TextView;

    .line 228
    new-instance v1, Lcom/android/quickstep/interaction/AllSetActivity$SkipButtonAccessibilityDelegate;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/quickstep/interaction/AllSetActivity$SkipButtonAccessibilityDelegate;-><init>(Lcom/android/quickstep/interaction/AllSetActivity;Lcom/android/quickstep/interaction/AllSetActivity-IA;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 229
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->updateTextForNavigationMode()V

    .line 231
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->allset_swipe_up_shift:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mSwipeUpShift:F

    .line 233
    sget v0, Lcom/android/launcher3/R$id;->navigation_settings:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 234
    new-instance v1, Lcom/android/quickstep/interaction/AllSetActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/quickstep/interaction/AllSetActivity$$ExternalSyntheticLambda5;-><init>(Lcom/android/quickstep/interaction/AllSetActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$initializeCommonViewsAndListeners$1(Landroid/view/View;)V
    .locals 1

    .line 237
    :try_start_0
    const-string p1, "#Intent;action=com.android.settings.SEARCH_RESULT_TRAMPOLINE;S.:settings:fragment_args_key=gesture_system_navigation_input_summary;S.:settings:show_fragment=com.android.settings.gestures.SystemNavigationGestureSettings;end"

    const/4 v0, 0x0

    .line 238
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 237
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 240
    const-string p1, "AllSetActivity"

    const-string v0, "Failed to parse system nav settings intent"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private synthetic lambda$new$0(Z)V
    .locals 0

    .line 155
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->updateTextForNavigationMode()V

    return-void
.end method

.method private synthetic lambda$setupDefaultTheme$2(Landroid/view/View;)V
    .locals 0

    .line 285
    iget-boolean p1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mBackgroundAnimationToggledOn:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mBackgroundAnimationToggledOn:Z

    .line 286
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->maybeResumeOrPauseBackgroundAnimation()V

    return-void
.end method

.method private maybeResumeOrPauseBackgroundAnimation()V
    .locals 2

    .line 676
    iget-boolean v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mIsExpressiveThemeEnabledInSUW:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 679
    :cond_0
    sget-object v0, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 680
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/RemoveAnimationSettingsTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->isRemoveAnimationEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 681
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->getContentViewAlphaForSwipeProgress()F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 682
    invoke-virtual {p0}, Landroid/app/Activity;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mBackgroundAnimationToggledOn:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 684
    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mAnimatedBackground:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 685
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mAnimatedBackground:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    return-void

    .line 686
    :cond_2
    iget-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mAnimatedBackground:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 687
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mAnimatedBackground:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    :cond_3
    :goto_1
    return-void
.end method

.method private onOverviewTargetChange(Z)V
    .locals 0

    .line 606
    invoke-static {p0}, Lcom/android/quickstep/util/ActivityPreloadUtil;->preloadOverviewForSUWAllSet(Landroid/content/Context;)V

    return-void
.end method

.method private onSwipeProgressUpdate()V
    .locals 8

    .line 692
    iget-boolean v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mIsExpressiveThemeEnabledInSUW:Z

    if-eqz v0, :cond_0

    .line 693
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mSwipeProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v2, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    const/4 v6, 0x0

    sget-object v7, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    const/4 v3, 0x0

    const v4, 0x3d75c290    # 0.060000002f

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundBlurRadius(I)V

    .line 696
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mExpressiveAnimSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 697
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mSwipeProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    const v5, 0x461c4000    # 10000.0f

    sget-object v6, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v0

    float-to-long v0, v0

    .line 699
    iget-object v2, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mExpressiveAnimSet:Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0x2710

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    goto :goto_0

    .line 702
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mBackground:Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;

    iget-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mSwipeProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-virtual {v0, v1}, Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;->setProgress(F)V

    .line 704
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->getContentViewAlphaForSwipeProgress()F

    move-result v0

    .line 705
    iget-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 706
    iget-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mRootView:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mSwipeUpShift:F

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 708
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mLauncherStartAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v0, :cond_2

    .line 709
    sget-object v1, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    iget-object v2, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mSwipeProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v2, v2, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 710
    invoke-interface {v1, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 709
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 712
    :cond_2
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->maybeResumeOrPauseBackgroundAnimation()V

    return-void
.end method

.method private onTISConnected(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 2

    .line 567
    invoke-virtual {p0}, Landroid/app/Activity;->isResumed()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/interaction/AllSetActivity;->setSetupUIVisible(Z)V

    .line 568
    invoke-virtual {p0}, Landroid/app/Activity;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/quickstep/interaction/AllSetActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/quickstep/interaction/AllSetActivity$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/interaction/AllSetActivity;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->setSwipeUpProxy(Ljava/util/function/Function;)V

    .line 569
    iget-boolean v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mIsExpressiveThemeEnabledInSUW:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 570
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 571
    invoke-virtual {p1, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->setGesturalHeight(I)V

    .line 574
    :cond_1
    invoke-direct {p0, p0}, Lcom/android/quickstep/interaction/AllSetActivity;->setUIControllerChangeListener(Lcom/android/launcher3/taskbar/TaskbarActivityContext$UIControllerChangeListener;)V

    .line 575
    iget-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    invoke-virtual {p1}, Lcom/android/quickstep/util/TISBindHelper;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 579
    invoke-interface {p1}, Lcom/android/launcher3/taskbar/TaskbarManager;->getPrimaryDisplayId()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->getUIControllerForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarUIController;

    move-result-object p1

    .line 578
    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/AllSetActivity;->onUIControllerChanged(Lcom/android/launcher3/taskbar/TaskbarUIController;)V

    :cond_2
    return-void
.end method

.method private runOnUiHelperThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 488
    invoke-virtual {p0}, Landroid/app/Activity;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 489
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->getContentViewAlphaForSwipeProgress()F

    move-result p0

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    goto :goto_0

    .line 492
    :cond_0
    sget-object p0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setSetupUIVisible(Z)V
    .locals 0

    .line 542
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/util/TISBindHelper;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 544
    :cond_0
    invoke-interface {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManager;->setSetupUIVisible(Z)V

    return-void
.end method

.method private setUIControllerChangeListener(Lcom/android/launcher3/taskbar/TaskbarActivityContext$UIControllerChangeListener;)V
    .locals 0

    .line 584
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/util/TISBindHelper;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 586
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 588
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setUIControllerChangeListener(Lcom/android/launcher3/taskbar/TaskbarActivityContext$UIControllerChangeListener;)V

    :cond_0
    return-void
.end method

.method private setUpBackgroundAnimation(Z)V
    .locals 5

    .line 496
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mVibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mIsExpressiveThemeEnabledInSUW:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x2

    .line 499
    filled-new-array {v1}, [I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Vibrator;->areAllPrimitivesSupported([I)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    .line 502
    iget-object v3, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mVibrator:Landroid/os/Vibrator;

    filled-new-array {v2}, [I

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Vibrator;->areAllPrimitivesSupported([I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 506
    :cond_1
    iget-object v3, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mBackgroundAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    if-nez v3, :cond_4

    .line 507
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object v3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const p1, 0x3e99999a    # 0.3f

    :goto_1
    const/16 v0, 0x32

    .line 508
    invoke-virtual {v3, v1, p1, v0}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    move-result-object p1

    .line 513
    invoke-virtual {p1}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object p1

    .line 515
    new-instance v0, Lcom/android/quickstep/interaction/AllSetActivity$7;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/interaction/AllSetActivity$7;-><init>(Lcom/android/quickstep/interaction/AllSetActivity;Landroid/os/VibrationEffect;)V

    iput-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mBackgroundAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 538
    :cond_4
    iget-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mAnimatedBackground:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mBackgroundAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private setupDefaultTheme(Landroid/os/Bundle;Z)V
    .locals 4

    .line 246
    sget v0, Lcom/android/launcher3/R$layout;->activity_allset:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 247
    sget v0, Lcom/android/launcher3/R$id;->root_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mRootView:Landroid/view/View;

    .line 249
    new-instance v0, Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;

    invoke-direct {v0, p0}, Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mBackground:Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;

    .line 250
    iget-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 252
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 253
    const-string v1, "suwColorAccentDark"

    goto :goto_0

    :cond_0
    const-string v1, "suwColorAccentLight"

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, -0x1

    goto :goto_1

    :cond_1
    const/high16 p2, -0x1000000

    .line 252
    :goto_1
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 256
    sget v0, Lcom/android/launcher3/R$id;->icon:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 257
    sget v0, Lcom/android/launcher3/R$id;->navigation_settings:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 258
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "suwDeviceName"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 261
    sget v0, Lcom/android/launcher3/R$id;->subtitle:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 262
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 263
    sget p2, Lcom/android/launcher3/R$string;->allset_description_fallback:I

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 264
    :cond_2
    sget v1, Lcom/android/launcher3/R$string;->allset_description_generic:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 262
    :goto_2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    sget p2, Lcom/android/launcher3/R$id;->animated_background:I

    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mAnimatedBackground:Lcom/airbnb/lottie/LottieAnimationView;

    .line 270
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$raw;->all_set_page_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 273
    iget-object p2, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mAnimatedBackground:Lcom/airbnb/lottie/LottieAnimationView;

    sget v0, Lcom/android/launcher3/R$color;->all_set_bg_primary:I

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$color;->all_set_bg_tertiary:I

    .line 276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 275
    const-string v2, ".primary"

    const-string v3, ".tertiary"

    invoke-static {v2, v0, v3, v1}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 277
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 273
    invoke-static {p2, v0, v1}, Lcom/android/quickstep/util/LottieAnimationColorUtils;->updateToColorResources(Lcom/airbnb/lottie/LottieAnimationView;Ljava/util/Map;Landroid/content/res/Resources$Theme;)V

    .line 278
    iget-object p2, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mAnimatedBackground:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_3

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    const/4 p2, 0x1

    if-eqz p1, :cond_5

    .line 280
    const-string v0, "background_animation_toggled_on"

    .line 281
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    :cond_5
    :goto_4
    iput-boolean p2, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mBackgroundAnimationToggledOn:Z

    .line 284
    sget p1, Lcom/android/launcher3/R$id;->content:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/quickstep/interaction/AllSetActivity$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/android/quickstep/interaction/AllSetActivity$$ExternalSyntheticLambda6;-><init>(Lcom/android/quickstep/interaction/AllSetActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->getDP()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/AllSetActivity;->setUpBackgroundAnimation(Z)V

    return-void
.end method

.method private setupExpressiveTheme()V
    .locals 5

    .line 292
    sget v0, Lcom/android/launcher3/R$layout;->activity_allset_expressive:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 293
    sget v0, Lcom/android/launcher3/R$id;->root_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mRootView:Landroid/view/View;

    .line 295
    sget v0, Lcom/android/launcher3/R$id;->title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 296
    sget v1, Lcom/android/launcher3/R$id;->subtitle:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 297
    sget v2, Lcom/android/launcher3/R$id;->hint:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mHintView:Landroid/widget/TextView;

    .line 298
    sget v2, Lcom/android/launcher3/R$id;->navigation_settings:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 299
    sget v3, Lcom/android/launcher3/R$string;->allset_title_expressive_fixed:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 300
    sget-object v3, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->GSF_HEADLINE_LARGE_EMPHASIZED:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 301
    invoke-virtual {v3}, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->getValue()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    .line 300
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 303
    sget-object v0, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->GSF_BODY_MEDIUM:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 304
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 303
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 305
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mHintView:Landroid/widget/TextView;

    sget-object v1, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->GSF_HEADLINE_SMALL_EMPHASIZED:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 306
    invoke-virtual {v1}, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    .line 305
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 309
    invoke-virtual {v1}, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 308
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 312
    iget-boolean v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mIsExpressiveThemeEnabledInSUW:Z

    if-eqz v0, :cond_0

    .line 313
    sget v0, Lcom/android/launcher3/R$id;->wallpaper_clip_path:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    iput-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mWallpaperClipPath:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    .line 314
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mWallpaperClipPath:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 318
    new-instance v1, Lcom/android/quickstep/interaction/AllSetActivity$1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/interaction/AllSetActivity$1;-><init>(Lcom/android/quickstep/interaction/AllSetActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 329
    new-instance v1, Lcom/android/quickstep/interaction/AllSetActivity$2;

    invoke-direct {v1, p0}, Lcom/android/quickstep/interaction/AllSetActivity$2;-><init>(Lcom/android/quickstep/interaction/AllSetActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowVisibilityChangeListener(Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;)V

    .line 341
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->buildExpressiveAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mExpressiveAnimSet:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method private tryCaptureWallpaperScreenshot()V
    .locals 8

    .line 346
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mWallpaperClipPath:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    if-eqz v0, :cond_0

    .line 347
    sget v0, Lcom/android/launcher3/R$id;->wallpaper_scrim:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 348
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 349
    new-instance v7, Lcom/android/quickstep/interaction/AllSetActivity$$ExternalSyntheticLambda7;

    invoke-direct {v7, v0}, Lcom/android/quickstep/interaction/AllSetActivity$$ExternalSyntheticLambda7;-><init>(Landroid/view/View;)V

    .line 352
    iget-object v2, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mWallpaperClipPath:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    .line 353
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getDisplayId()I

    move-result v4

    iget-object v5, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mRootView:Landroid/view/View;

    const/16 v6, 0x1e

    .line 352
    invoke-virtual/range {v2 .. v7}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->tryCaptureWallpaperScreenshot(Landroid/view/Window;ILandroid/view/View;ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private updateTextForNavigationMode()V
    .locals 3

    .line 457
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->getDP()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isGestureMode()Z

    move-result v0

    .line 461
    iget-boolean v1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mIsExpressiveThemeEnabledInSUW:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_0

    .line 463
    sget v1, Lcom/android/launcher3/R$string;->allset_hint_expressive:I

    goto :goto_0

    .line 464
    :cond_0
    sget v1, Lcom/android/launcher3/R$string;->allset_button_hint_expressive:I

    .line 465
    :goto_0
    iget-boolean v2, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mIsTablet:Z

    if-eqz v2, :cond_1

    .line 466
    sget v2, Lcom/android/launcher3/R$string;->allset_device_type_tablet:I

    goto :goto_1

    .line 467
    :cond_1
    sget v2, Lcom/android/launcher3/R$string;->allset_device_type_phone:I

    .line 465
    :goto_1
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 469
    sget v0, Lcom/android/launcher3/R$string;->allset_subtitle_expressive_gesture_navigation:I

    goto :goto_2

    .line 470
    :cond_2
    sget v0, Lcom/android/launcher3/R$string;->allset_subtitle_expressive_button_navigation:I

    .line 472
    :goto_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_3
    if-eqz v0, :cond_4

    .line 475
    sget v0, Lcom/android/launcher3/R$string;->allset_hint:I

    :goto_3
    move v1, v0

    goto :goto_4

    .line 476
    :cond_4
    sget v0, Lcom/android/launcher3/R$string;->allset_button_hint:I

    goto :goto_3

    :goto_4
    const/4 v0, 0x0

    .line 479
    :goto_5
    iget-object v2, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mHintView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 481
    sget v1, Lcom/android/launcher3/R$id;->subtitle:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 483
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 180
    const-string v0, "setupwizard.theme"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    const-string v1, "glif_expressive"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v1, "glif_expressive_light"

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mIsExpressiveThemeEnabledInSUW:Z

    if-eqz v0, :cond_2

    .line 183
    sget v0, Lcom/android/launcher3/R$style;->AllSetTheme_Expressive:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 185
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 186
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->getDP()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 187
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->getDP()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    iput-boolean v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mIsTablet:Z

    .line 189
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    .line 191
    :goto_3
    iget-boolean v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mIsExpressiveThemeEnabledInSUW:Z

    if-eqz v0, :cond_5

    .line 192
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->setupExpressiveTheme()V

    goto :goto_4

    .line 194
    :cond_5
    invoke-direct {p0, p1, v2}, Lcom/android/quickstep/interaction/AllSetActivity;->setupDefaultTheme(Landroid/os/Bundle;Z)V

    .line 196
    :goto_4
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->initializeCommonViewsAndListeners()V

    .line 197
    invoke-direct {p0, v2}, Lcom/android/quickstep/interaction/AllSetActivity;->configureSystemUI(Z)V

    .line 199
    new-instance p1, Lcom/android/quickstep/util/TISBindHelper;

    new-instance v0, Lcom/android/quickstep/interaction/AllSetActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/quickstep/interaction/AllSetActivity$$ExternalSyntheticLambda4;-><init>(Lcom/android/quickstep/interaction/AllSetActivity;)V

    invoke-direct {p1, p0, v0}, Lcom/android/quickstep/util/TISBindHelper;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    iput-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    .line 200
    const-class p1, Landroid/os/Vibrator;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mVibrator:Landroid/os/Vibrator;

    .line 201
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->getIDP()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mOnIDPChangeListener:Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/InvariantDeviceProfile;->addOnChangeListener(Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V

    .line 202
    sget-object p1, Lcom/android/quickstep/OverviewComponentObserver;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/OverviewComponentObserver;

    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mOverviewChangeListener:Lcom/android/quickstep/OverviewComponentObserver$OverviewChangeListener;

    .line 203
    invoke-virtual {p1, v0}, Lcom/android/quickstep/OverviewComponentObserver;->addOverviewChangeListener(Lcom/android/quickstep/OverviewComponentObserver$OverviewChangeListener;)V

    .line 204
    invoke-static {p0}, Lcom/android/quickstep/util/ActivityPreloadUtil;->preloadOverviewForSUWAllSet(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 647
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 648
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->getIDP()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mOnIDPChangeListener:Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->removeOnChangeListener(Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V

    const/4 v0, 0x0

    .line 649
    invoke-direct {p0, v0}, Lcom/android/quickstep/interaction/AllSetActivity;->setUIControllerChangeListener(Lcom/android/launcher3/taskbar/TaskbarActivityContext$UIControllerChangeListener;)V

    .line 650
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/util/TISBindHelper;->onDestroy()V

    .line 651
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->clearBinderOverride()V

    .line 652
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mBackgroundAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 653
    iget-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mAnimatedBackground:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 655
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    .line 656
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->dispatchLauncherAnimStartEnd()V

    .line 658
    :cond_1
    sget-object v0, Lcom/android/quickstep/OverviewComponentObserver;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/OverviewComponentObserver;

    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mOverviewChangeListener:Lcom/android/quickstep/OverviewComponentObserver$OverviewChangeListener;

    .line 659
    invoke-virtual {v0, p0}, Lcom/android/quickstep/OverviewComponentObserver;->removeOverviewChangeListener(Lcom/android/quickstep/OverviewComponentObserver$OverviewChangeListener;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 611
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 612
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->clearBinderOverride()V

    .line 613
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->maybeResumeOrPauseBackgroundAnimation()V

    .line 614
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mSwipeProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 615
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 616
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->dispatchLauncherAnimStartEnd()V

    :cond_0
    const/4 v0, 0x0

    .line 618
    invoke-direct {p0, v0}, Lcom/android/quickstep/interaction/AllSetActivity;->setUIControllerChangeListener(Lcom/android/launcher3/taskbar/TaskbarActivityContext$UIControllerChangeListener;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 549
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 550
    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->maybeResumeOrPauseBackgroundAnimation()V

    .line 551
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/util/TISBindHelper;->getBinder()Lcom/android/quickstep/TouchInteractionService$TISBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 553
    invoke-direct {p0, v1}, Lcom/android/quickstep/interaction/AllSetActivity;->setSetupUIVisible(Z)V

    .line 554
    new-instance v1, Lcom/android/quickstep/interaction/AllSetActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/quickstep/interaction/AllSetActivity$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/interaction/AllSetActivity;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->setSwipeUpProxy(Ljava/util/function/Function;)V

    .line 556
    :cond_0
    iget-boolean v1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mIsExpressiveThemeEnabledInSUW:Z

    if-eqz v1, :cond_1

    .line 557
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundBlurRadius(I)V

    if-eqz v0, :cond_1

    .line 559
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 560
    invoke-virtual {v0, v1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->setGesturalHeight(I)V

    .line 563
    :cond_1
    invoke-direct {p0, p0}, Lcom/android/quickstep/interaction/AllSetActivity;->setUIControllerChangeListener(Lcom/android/launcher3/taskbar/TaskbarActivityContext$UIControllerChangeListener;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 442
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 443
    iget-boolean v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mIsExpressiveThemeEnabledInSUW:Z

    if-nez v0, :cond_0

    .line 444
    const-string v0, "background_animation_toggled_on"

    iget-boolean p0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mBackgroundAnimationToggledOn:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onUIControllerChanged(Lcom/android/launcher3/taskbar/TaskbarUIController;)V
    .locals 1

    .line 595
    iget-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    invoke-virtual {p1}, Lcom/android/quickstep/util/TISBindHelper;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x15e

    .line 597
    invoke-interface {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->createLauncherStartFromSuwAnim(I)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mLauncherStartAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 598
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->mWallpaperClipPath:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    if-eqz p0, :cond_0

    .line 600
    invoke-interface {p1}, Lcom/android/launcher3/taskbar/TaskbarManager;->shouldForceAllSetFallbackAnimation()Z

    move-result p1

    .line 599
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->setForceFallbackAnimation(Z)V

    :cond_0
    return-void
.end method
