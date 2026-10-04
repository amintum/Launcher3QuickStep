.class Lcom/android/quickstep/interaction/OverviewGestureTutorialController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OverviewGestureTutorialController.java"


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/interaction/OverviewGestureTutorialController;


# direct methods
.method public static synthetic $r8$lambda$Au63nWpKNBWoFLW6PyuYKHIeqp0(Lcom/android/quickstep/interaction/OverviewGestureTutorialController$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/interaction/OverviewGestureTutorialController$1;->lambda$onAnimationEnd$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$Rt06yXGjvymKH7uudXTatlUv7PE(Lcom/android/quickstep/interaction/OverviewGestureTutorialController$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/interaction/OverviewGestureTutorialController$1;->lambda$onAnimationEnd$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$aKYpRVDIWGQpzq-jnFMLo-JdUuU(Lcom/android/quickstep/interaction/OverviewGestureTutorialController$1;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/OverviewGestureTutorialController$1;->lambda$onAnimationEnd$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/interaction/OverviewGestureTutorialController;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/android/quickstep/interaction/OverviewGestureTutorialController$1;->this$0:Lcom/android/quickstep/interaction/OverviewGestureTutorialController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/android/quickstep/interaction/OverviewGestureTutorialController$1;->this$0:Lcom/android/quickstep/interaction/OverviewGestureTutorialController;

    iget-object v1, v0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/widget/FrameLayout;

    .line 262
    invoke-static {v0}, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->-$$Nest$mgetFakeTaskViewStartColor(Lcom/android/quickstep/interaction/OverviewGestureTutorialController;)I

    move-result v0

    iget-object p0, p0, Lcom/android/quickstep/interaction/OverviewGestureTutorialController$1;->this$0:Lcom/android/quickstep/interaction/OverviewGestureTutorialController;

    .line 263
    invoke-static {p0}, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->-$$Nest$mgetFakeTaskViewEndColor(Lcom/android/quickstep/interaction/OverviewGestureTutorialController;)I

    move-result p0

    .line 264
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 261
    invoke-static {v0, p0, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p0

    .line 260
    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$1()V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/android/quickstep/interaction/OverviewGestureTutorialController$1;->this$0:Lcom/android/quickstep/interaction/OverviewGestureTutorialController;

    invoke-virtual {v0}, Lcom/android/quickstep/interaction/TutorialController;->showSuccessFeedback()V

    .line 267
    iget-object p0, p0, Lcom/android/quickstep/interaction/OverviewGestureTutorialController$1;->this$0:Lcom/android/quickstep/interaction/OverviewGestureTutorialController;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->resetTaskViews()V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$2()V
    .locals 6

    .line 256
    iget-object v0, p0, Lcom/android/quickstep/interaction/OverviewGestureTutorialController$1;->this$0:Lcom/android/quickstep/interaction/OverviewGestureTutorialController;

    new-instance v4, Lcom/android/quickstep/interaction/OverviewGestureTutorialController$1$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/android/quickstep/interaction/OverviewGestureTutorialController$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/interaction/OverviewGestureTutorialController$1;)V

    new-instance v5, Lcom/android/quickstep/interaction/OverviewGestureTutorialController$1$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/android/quickstep/interaction/OverviewGestureTutorialController$1$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/interaction/OverviewGestureTutorialController$1;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->fadeOutFakeTaskView(ZZZLandroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 255
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/android/quickstep/interaction/OverviewGestureTutorialController$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/interaction/OverviewGestureTutorialController$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/interaction/OverviewGestureTutorialController$1;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
