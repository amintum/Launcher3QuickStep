.class public final Lcom/android/quickstep/util/SplitAnimationController$composeIconSplitLaunchAnimator$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SplitAnimationController.kt"


# instance fields
.field final synthetic $leafRoots:Ljava/util/List;

.field final synthetic $t:Landroid/view/SurfaceControl$Transaction;

.field final synthetic $windowRadius:F


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/view/SurfaceControl$Transaction;F)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/util/SplitAnimationController$composeIconSplitLaunchAnimator$2;->$leafRoots:Ljava/util/List;

    iput-object p2, p0, Lcom/android/quickstep/util/SplitAnimationController$composeIconSplitLaunchAnimator$2;->$t:Landroid/view/SurfaceControl$Transaction;

    iput p3, p0, Lcom/android/quickstep/util/SplitAnimationController$composeIconSplitLaunchAnimator$2;->$windowRadius:F

    .line 818
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    iget-object p1, p0, Lcom/android/quickstep/util/SplitAnimationController$composeIconSplitLaunchAnimator$2;->$leafRoots:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/window/TransitionInfo$Change;

    .line 821
    iget-object v0, p0, Lcom/android/quickstep/util/SplitAnimationController$composeIconSplitLaunchAnimator$2;->$t:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p2

    iget v1, p0, Lcom/android/quickstep/util/SplitAnimationController$composeIconSplitLaunchAnimator$2;->$windowRadius:F

    invoke-virtual {v0, p2, v1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 822
    iget-object p2, p0, Lcom/android/quickstep/util/SplitAnimationController$composeIconSplitLaunchAnimator$2;->$t:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    goto :goto_0

    :cond_0
    return-void
.end method
