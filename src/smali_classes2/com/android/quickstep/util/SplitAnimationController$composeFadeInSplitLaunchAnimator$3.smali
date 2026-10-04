.class public final Lcom/android/quickstep/util/SplitAnimationController$composeFadeInSplitLaunchAnimator$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SplitAnimationController.kt"


# instance fields
.field final synthetic $animTransaction:Landroid/view/SurfaceControl$Transaction;

.field final synthetic $cornerRadius:F

.field final synthetic $finishCallback:Ljava/lang/Runnable;

.field final synthetic $openingTargets:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;FLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/util/SplitAnimationController$composeFadeInSplitLaunchAnimator$3;->$openingTargets:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/android/quickstep/util/SplitAnimationController$composeFadeInSplitLaunchAnimator$3;->$animTransaction:Landroid/view/SurfaceControl$Transaction;

    iput p3, p0, Lcom/android/quickstep/util/SplitAnimationController$composeFadeInSplitLaunchAnimator$3;->$cornerRadius:F

    iput-object p4, p0, Lcom/android/quickstep/util/SplitAnimationController$composeFadeInSplitLaunchAnimator$3;->$finishCallback:Ljava/lang/Runnable;

    .line 1201
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    iget-object p0, p0, Lcom/android/quickstep/util/SplitAnimationController$composeFadeInSplitLaunchAnimator$3;->$finishCallback:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    iget-object p1, p0, Lcom/android/quickstep/util/SplitAnimationController$composeFadeInSplitLaunchAnimator$3;->$openingTargets:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/SurfaceControl;

    .line 1204
    iget-object v1, p0, Lcom/android/quickstep/util/SplitAnimationController$composeFadeInSplitLaunchAnimator$3;->$animTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1205
    iget-object v1, p0, Lcom/android/quickstep/util/SplitAnimationController$composeFadeInSplitLaunchAnimator$3;->$animTransaction:Landroid/view/SurfaceControl$Transaction;

    iget v2, p0, Lcom/android/quickstep/util/SplitAnimationController$composeFadeInSplitLaunchAnimator$3;->$cornerRadius:F

    invoke-virtual {v1, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    .line 1207
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/SplitAnimationController$composeFadeInSplitLaunchAnimator$3;->$animTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method
