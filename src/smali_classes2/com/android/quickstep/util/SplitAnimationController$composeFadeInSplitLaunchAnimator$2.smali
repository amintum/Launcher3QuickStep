.class final Lcom/android/quickstep/util/SplitAnimationController$composeFadeInSplitLaunchAnimator$2;
.super Ljava/lang/Object;
.source "SplitAnimationController.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic $animTransaction:Landroid/view/SurfaceControl$Transaction;

.field final synthetic $openingTargets:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/util/SplitAnimationController$composeFadeInSplitLaunchAnimator$2;->$openingTargets:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/android/quickstep/util/SplitAnimationController$composeFadeInSplitLaunchAnimator$2;->$animTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 1190
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1188
    invoke-static {v0, p1, v1, v2}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FFF)F

    move-result p1

    .line 1194
    iget-object v0, p0, Lcom/android/quickstep/util/SplitAnimationController$composeFadeInSplitLaunchAnimator$2;->$openingTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/view/SurfaceControl;

    .line 1195
    iget-object v2, p0, Lcom/android/quickstep/util/SplitAnimationController$composeFadeInSplitLaunchAnimator$2;->$animTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v2, v1, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    .line 1197
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/SplitAnimationController$composeFadeInSplitLaunchAnimator$2;->$animTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method
