.class Lcom/android/quickstep/AbsSwipeUpHandler$11;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AbsSwipeUpHandler.java"


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

.field final synthetic val$quickstepLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

.field final synthetic val$splashView:Landroid/view/ViewGroup;


# direct methods
.method public static synthetic $r8$lambda$FF8PObBt4k677MDpEOeHR9FJVu8(Landroid/view/ViewGroup;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3010
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/AbsSwipeUpHandler;Landroid/view/ViewGroup;Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V
    .locals 0

    .line 2995
    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$11;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iput-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler$11;->val$splashView:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/android/quickstep/AbsSwipeUpHandler$11;->val$quickstepLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 3002
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$11;->val$splashView:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 3003
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$11;->val$quickstepLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3004
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object p1

    .line 3005
    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/BaseDepthController;->pauseBlursOnWindows(Z)V

    .line 3007
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$11;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object p1, p1, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz p1, :cond_1

    .line 3008
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$11;->val$splashView:Landroid/view/ViewGroup;

    new-instance v1, Lcom/android/quickstep/AbsSwipeUpHandler$11$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$11$$ExternalSyntheticLambda0;-><init>(Landroid/view/ViewGroup;)V

    new-instance p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const-string v2, "AbsSwipeUpHandler.animateSplashScreenExit"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-direct {p0, v2, v3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1, p0}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLjava/lang/Runnable;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    :cond_1
    return-void
.end method
