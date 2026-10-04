.class final Lcom/android/quickstep/util/SplitAnimationController$composeScaleUpLaunchAnimation$2;
.super Ljava/lang/Object;
.source "SplitAnimationController.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic $endX:I

.field final synthetic $endY:I

.field final synthetic $rootCandidate:Landroid/window/TransitionInfo$Change;

.field final synthetic $startX:F

.field final synthetic $startY:F

.field final synthetic $startingScale:F

.field final synthetic $t:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public constructor <init>(FIFIFLandroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/quickstep/util/SplitAnimationController$composeScaleUpLaunchAnimation$2;->$startX:F

    iput p2, p0, Lcom/android/quickstep/util/SplitAnimationController$composeScaleUpLaunchAnimation$2;->$endX:I

    iput p3, p0, Lcom/android/quickstep/util/SplitAnimationController$composeScaleUpLaunchAnimation$2;->$startY:F

    iput p4, p0, Lcom/android/quickstep/util/SplitAnimationController$composeScaleUpLaunchAnimation$2;->$endY:I

    iput p5, p0, Lcom/android/quickstep/util/SplitAnimationController$composeScaleUpLaunchAnimation$2;->$startingScale:F

    iput-object p6, p0, Lcom/android/quickstep/util/SplitAnimationController$composeScaleUpLaunchAnimation$2;->$t:Landroid/view/SurfaceControl$Transaction;

    iput-object p7, p0, Lcom/android/quickstep/util/SplitAnimationController$composeScaleUpLaunchAnimation$2;->$rootCandidate:Landroid/window/TransitionInfo$Change;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 1057
    iget v0, p0, Lcom/android/quickstep/util/SplitAnimationController$composeScaleUpLaunchAnimation$2;->$startX:F

    iget v1, p0, Lcom/android/quickstep/util/SplitAnimationController$composeScaleUpLaunchAnimation$2;->$endX:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 1058
    iget v1, p0, Lcom/android/quickstep/util/SplitAnimationController$composeScaleUpLaunchAnimation$2;->$startY:F

    iget v2, p0, Lcom/android/quickstep/util/SplitAnimationController$composeScaleUpLaunchAnimation$2;->$endY:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 1059
    iget v2, p0, Lcom/android/quickstep/util/SplitAnimationController$composeScaleUpLaunchAnimation$2;->$startingScale:F

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float/2addr v3, v2

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    .line 1061
    iget-object v3, p0, Lcom/android/quickstep/util/SplitAnimationController$composeScaleUpLaunchAnimation$2;->$t:Landroid/view/SurfaceControl$Transaction;

    iget-object v4, p0, Lcom/android/quickstep/util/SplitAnimationController$composeScaleUpLaunchAnimation$2;->$rootCandidate:Landroid/window/TransitionInfo$Change;

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1062
    iget-object v0, p0, Lcom/android/quickstep/util/SplitAnimationController$composeScaleUpLaunchAnimation$2;->$t:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/quickstep/util/SplitAnimationController$composeScaleUpLaunchAnimation$2;->$rootCandidate:Landroid/window/TransitionInfo$Change;

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1063
    iget-object v0, p0, Lcom/android/quickstep/util/SplitAnimationController$composeScaleUpLaunchAnimation$2;->$t:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/quickstep/util/SplitAnimationController$composeScaleUpLaunchAnimation$2;->$rootCandidate:Landroid/window/TransitionInfo$Change;

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1064
    iget-object p0, p0, Lcom/android/quickstep/util/SplitAnimationController$composeScaleUpLaunchAnimation$2;->$t:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method
