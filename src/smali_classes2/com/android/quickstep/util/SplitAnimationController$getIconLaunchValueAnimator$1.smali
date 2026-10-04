.class final Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$1;
.super Ljava/lang/Object;
.source "SplitAnimationController.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic $rootCandidate:Landroid/window/TransitionInfo$Change;

.field final synthetic $t:Landroid/view/SurfaceControl$Transaction;

.field final synthetic $timings:Lcom/android/quickstep/util/SplitAnimationTimings;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/SplitAnimationTimings;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$1;->$timings:Lcom/android/quickstep/util/SplitAnimationTimings;

    iput-object p2, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$1;->$t:Landroid/view/SurfaceControl$Transaction;

    iput-object p3, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$1;->$rootCandidate:Landroid/window/TransitionInfo$Change;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 934
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 935
    iget-object v1, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$1;->$timings:Lcom/android/quickstep/util/SplitAnimationTimings;

    invoke-interface {v1}, Lcom/android/quickstep/util/SplitAnimationTimings;->getAppRevealStartOffset()F

    move-result v1

    .line 936
    iget-object v2, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$1;->$timings:Lcom/android/quickstep/util/SplitAnimationTimings;

    invoke-interface {v2}, Lcom/android/quickstep/util/SplitAnimationTimings;->getAppRevealEndOffset()F

    move-result v2

    .line 932
    invoke-static {v0, p1, v1, v2}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FFF)F

    move-result p1

    .line 940
    iget-object v0, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$1;->$t:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$1;->$rootCandidate:Landroid/window/TransitionInfo$Change;

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 941
    iget-object p0, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$1;->$t:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method
