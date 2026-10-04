.class abstract Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;
.super Lcom/android/quickstep/interaction/TutorialController;
.source "SwipeUpGestureTutorialController.java"


# static fields
.field private static final FAKE_PREVIOUS_TASK_MARGIN:I


# instance fields
.field private mFakeTaskViewRadius:F

.field private final mFakeTaskViewRect:Landroid/graphics/Rect;

.field private final mResetTaskView:Landroid/animation/AnimatorListenerAdapter;

.field mRunningWindowAnim:Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

.field private mShowPreviousTasks:Z

.field private mShowTasks:Z

.field final mTaskViewSwipeUpAnimation:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;


# direct methods
.method public static synthetic $r8$lambda$rtw45nrdW9U9OuZHh9bW3h72b0E(Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;FLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->lambda$createFingerDotSwipeUpAnimator$0(FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmFakeTaskViewRadius(Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mFakeTaskViewRadius:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFakeTaskViewRect(Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mFakeTaskViewRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmResetTaskView(Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;)Landroid/animation/AnimatorListenerAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mResetTaskView:Landroid/animation/AnimatorListenerAdapter;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmFakeTaskViewRadius(Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mFakeTaskViewRadius:F

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 66
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result v0

    sput v0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->FAKE_PREVIOUS_TASK_MARGIN:I

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/interaction/TutorialFragment;Lcom/android/quickstep/interaction/TutorialController$TutorialType;)V
    .locals 5

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/interaction/TutorialController;-><init>(Lcom/android/quickstep/interaction/TutorialFragment;Lcom/android/quickstep/interaction/TutorialController$TutorialType;)V

    .line 75
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mFakeTaskViewRect:Landroid/graphics/Rect;

    const/4 p2, 0x0

    .line 77
    iput-boolean p2, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mShowTasks:Z

    .line 78
    iput-boolean p2, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mShowPreviousTasks:Z

    .line 80
    new-instance v0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$1;-><init>(Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;)V

    iput-object v0, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mResetTaskView:Landroid/animation/AnimatorListenerAdapter;

    .line 89
    new-instance v0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;

    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/quickstep/GestureState;

    sget-object v3, Lcom/android/quickstep/OverviewComponentObserver;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v4, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    .line 90
    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/OverviewComponentObserver;

    const/4 v4, -0x1

    invoke-direct {v2, v3, p2, v4}, Lcom/android/quickstep/GestureState;-><init>(Lcom/android/quickstep/OverviewComponentObserver;II)V

    sget-object v3, Lcom/android/quickstep/RotationTouchHelper;->REPOSITORY_INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v4, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    .line 91
    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/app/displaylib/PerDisplayRepository;

    invoke-interface {v3, p2}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/RotationTouchHelper;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;-><init>(Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;Landroid/content/Context;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/RotationTouchHelper;)V

    iput-object v0, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mTaskViewSwipeUpAnimation:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;

    .line 93
    sget-object v1, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v2, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v2, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    .line 94
    invoke-virtual {v1, v2}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->copy()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;->initDp(Lcom/android/launcher3/DeviceProfile;)V

    .line 98
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v0}, Lcom/android/quickstep/interaction/TutorialFragment;->getRootView()Lcom/android/quickstep/interaction/RootSandboxLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/interaction/RootSandboxLayout;->getFullscreenHeight()I

    move-result v0

    .line 99
    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v1}, Lcom/android/quickstep/interaction/TutorialFragment;->getRootView()Lcom/android/quickstep/interaction/RootSandboxLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    .line 100
    invoke-virtual {p1, p2, p2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x0

    .line 101
    iput p1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mFakeTaskViewRadius:F

    .line 103
    new-instance p1, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$2;

    invoke-direct {p1, p0}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$2;-><init>(Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;)V

    .line 110
    iget-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 111
    iget-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 113
    iget-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakePreviousTaskView:Lcom/android/quickstep/interaction/AnimatedTaskView;

    invoke-virtual {p2, v0}, Lcom/android/quickstep/interaction/AnimatedTaskView;->setClipToOutline(Z)V

    .line 114
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakePreviousTaskView:Lcom/android/quickstep/interaction/AnimatedTaskView;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/AnimatedTaskView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method private cancelRunningAnimation()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mRunningWindowAnim:Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v0}, Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mRunningWindowAnim:Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    return-void
.end method

.method private createFingerDotSwipeUpAnimator(F)Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x2

    .line 443
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 445
    new-instance v1, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic lambda$createFingerDotSwipeUpAnimator$0(FLandroid/animation/ValueAnimator;)V
    .locals 1

    neg-float v0, p1

    .line 447
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    mul-float/2addr v0, p2

    .line 448
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->setNavBarGestureProgress(Ljava/lang/Float;)V

    .line 449
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFingerDotView:Landroid/widget/ImageView;

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public animateFakeTaskViewHome(Landroid/graphics/PointF;Ljava/lang/Runnable;)V
    .locals 5

    .line 244
    invoke-direct {p0}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->cancelRunningAnimation()V

    const/4 v0, 0x1

    .line 245
    invoke-virtual {p0, v0}, Lcom/android/quickstep/interaction/TutorialController;->hideFakeTaskbar(Z)V

    .line 246
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakePreviousTaskView:Lcom/android/quickstep/interaction/AnimatedTaskView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeHotseatView:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 248
    iput-boolean v2, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mShowPreviousTasks:Z

    .line 249
    iget-object v0, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mTaskViewSwipeUpAnimation:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;

    .line 250
    invoke-virtual {v0, p1}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;->handleSwipeUpToHome(Landroid/graphics/PointF;)Lcom/android/quickstep/util/RectFSpringAnim;

    move-result-object p1

    .line 252
    new-instance v0, Lcom/android/launcher3/anim/PendingAnimation;

    const-wide/16 v2, 0x12c

    invoke-direct {v0, v2, v3}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 253
    iget-object v2, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeIconView:Lcom/android/launcher3/views/ClipIconView;

    const/4 v3, 0x0

    sget-object v4, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2, v3, v4}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 254
    iget-object v2, p0, Lcom/android/quickstep/interaction/TutorialController;->mHotseatIconView:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 256
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    new-instance v1, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$4;

    invoke-direct {v1, p0, v2}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$4;-><init>(Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 266
    invoke-static {p2}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 268
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object p2

    .line 269
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda24;

    invoke-direct {v0, p2}, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda24;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-static {v0}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 270
    invoke-static {p1}, Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;->wrap(Lcom/android/quickstep/util/RectFSpringAnim;)Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mRunningWindowAnim:Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    return-void
.end method

.method public createFingerDotHomeSwipeAnimator(F)Landroid/animation/Animator;
    .locals 3

    .line 407
    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->createFingerDotSwipeUpAnimator(F)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v1, 0x271

    .line 408
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    .line 410
    new-instance v1, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$5;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$5;-><init>(Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;F)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public createFingerDotOverviewSwipeAnimator(F)Landroid/animation/Animator;
    .locals 2

    .line 426
    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->createFingerDotSwipeUpAnimator(F)Landroid/animation/Animator;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 427
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object p1

    .line 429
    new-instance v0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$6;

    invoke-direct {v0, p0}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$6;-><init>(Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method public fadeOutFakeTaskView(ZLjava/lang/Runnable;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    .line 146
    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->fadeOutFakeTaskView(ZZZLandroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public fadeOutFakeTaskView(ZZZLandroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;)V
    .locals 10

    .line 160
    invoke-direct {p0}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->cancelRunningAnimation()V

    .line 161
    new-instance v0, Lcom/android/launcher3/anim/PendingAnimation;

    const-wide/16 v1, 0x12c

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    if-eqz p1, :cond_0

    .line 163
    iget-object p1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mTaskViewSwipeUpAnimation:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;

    .line 164
    invoke-virtual {p1}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;->getCurrentShift()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object p1

    sget-object v1, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    .line 163
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 165
    new-instance v4, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$3;

    move-object v5, p0

    move v9, p2

    move v6, p3

    move-object v8, p4

    move-object v7, p5

    invoke-direct/range {v4 .. v9}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$3;-><init>(Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;ZLjava/lang/Runnable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Z)V

    invoke-virtual {v0, v4}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_0
    move-object v5, p0

    move v6, p3

    move-object v7, p5

    .line 205
    iget-object p0, v5, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mTaskViewSwipeUpAnimation:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;

    .line 206
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;->getCurrentShift()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    const/4 p2, 0x0

    sget-object p3, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    .line 205
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    if-eqz v6, :cond_1

    .line 208
    iget-object p0, v5, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mResetTaskView:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    if-eqz v7, :cond_2

    .line 211
    invoke-static {v7}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 214
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object p0

    const/4 p1, 0x0

    .line 215
    invoke-virtual {v5, p1}, Lcom/android/quickstep/interaction/TutorialController;->hideFakeTaskbar(Z)V

    .line 216
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 217
    invoke-static {p0}, Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;->wrap(Landroid/animation/Animator;)Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    move-result-object p0

    iput-object p0, v5, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mRunningWindowAnim:Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    return-void
.end method

.method public onMotionPaused(Z)V
    .locals 4

    .line 296
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->isGestureCompleted()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    iget-boolean p1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mShowTasks:Z

    if-eqz p1, :cond_2

    .line 300
    iget-boolean p1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mShowPreviousTasks:Z

    if-nez p1, :cond_1

    .line 301
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakePreviousTaskView:Lcom/android/quickstep/interaction/AnimatedTaskView;

    .line 302
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sget v1, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->FAKE_PREVIOUS_TASK_MARGIN:I

    add-int/2addr v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    .line 301
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 303
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakePreviousTaskView:Lcom/android/quickstep/interaction/AnimatedTaskView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0x12c

    .line 304
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakePreviousTaskView:Lcom/android/quickstep/interaction/AnimatedTaskView;

    .line 305
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 306
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    const/4 p1, 0x1

    .line 308
    iput-boolean p1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mShowPreviousTasks:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public resetFakeTaskView(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 225
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->resetFakeTaskView(ZZ)V

    return-void
.end method

.method public resetFakeTaskView(ZZ)V
    .locals 5

    .line 229
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 230
    new-instance v0, Lcom/android/launcher3/anim/PendingAnimation;

    const-wide/16 v1, 0x12c

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 231
    iget-object v1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mTaskViewSwipeUpAnimation:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;

    .line 232
    invoke-virtual {v1}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;->getCurrentShift()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    sget-object v3, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    const/4 v4, 0x0

    .line 231
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 233
    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/widget/FrameLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 234
    iget-object v1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mResetTaskView:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 235
    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 237
    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/TutorialController;->showFakeTaskbar(Z)V

    .line 239
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 240
    invoke-static {v0}, Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;->wrap(Landroid/animation/Animator;)Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mRunningWindowAnim:Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    return-void
.end method

.method public resetFakeTaskViewFromOverview()V
    .locals 1

    const/4 v0, 0x0

    .line 221
    invoke-virtual {p0, v0, v0}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->resetFakeTaskView(ZZ)V

    return-void
.end method

.method public resetTaskViews()V
    .locals 5

    .line 125
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeHotseatView:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeIconView:Lcom/android/launcher3/views/ClipIconView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeIconView:Lcom/android/launcher3/views/ClipIconView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->getFakeTaskViewColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 128
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v0}, Lcom/android/quickstep/interaction/TutorialFragment;->getRootView()Lcom/android/quickstep/interaction/RootSandboxLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/interaction/RootSandboxLayout;->getFullscreenHeight()I

    move-result v0

    .line 130
    iget-object v3, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v3}, Lcom/android/quickstep/interaction/TutorialFragment;->getRootView()Lcom/android/quickstep/interaction/RootSandboxLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    .line 131
    iget-object v4, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mFakeTaskViewRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    const/4 v0, 0x0

    .line 133
    iput v0, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mFakeTaskViewRadius:F

    .line 134
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    .line 135
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->getFakeTaskViewColor()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 137
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/widget/FrameLayout;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 138
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakePreviousTaskView:Lcom/android/quickstep/interaction/AnimatedTaskView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakePreviousTaskView:Lcom/android/quickstep/interaction/AnimatedTaskView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 140
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakePreviousTaskView:Lcom/android/quickstep/interaction/AnimatedTaskView;

    invoke-virtual {v0, v2}, Lcom/android/quickstep/interaction/AnimatedTaskView;->setToSingleRowLayout(Z)V

    .line 141
    iput-boolean v2, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mShowTasks:Z

    .line 142
    iput-boolean v2, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mShowPreviousTasks:Z

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mRunningWindowAnim:Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    return-void
.end method

.method public setNavBarGestureProgress(Ljava/lang/Float;)V
    .locals 2

    .line 275
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->isGestureCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialType:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    sget-object v1, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->HOME_NAVIGATION_COMPLETE:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->OVERVIEW_NAVIGATION_COMPLETE:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 283
    iput-boolean v0, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mShowTasks:Z

    .line 284
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 285
    iget-boolean v0, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mShowPreviousTasks:Z

    if-eqz v0, :cond_2

    .line 286
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakePreviousTaskView:Lcom/android/quickstep/interaction/AnimatedTaskView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mRunningWindowAnim:Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 289
    iget-object p0, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mTaskViewSwipeUpAnimation:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic;->updateDisplacement(F)V

    :cond_3
    :goto_0
    return-void

    .line 280
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 281
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakePreviousTaskView:Lcom/android/quickstep/interaction/AnimatedTaskView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
