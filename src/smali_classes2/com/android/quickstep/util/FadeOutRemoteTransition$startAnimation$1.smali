.class final Lcom/android/quickstep/util/FadeOutRemoteTransition$startAnimation$1;
.super Ljava/lang/Object;
.source "FadeOutRemoteTransition.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic $anim:Landroid/animation/ValueAnimator;

.field final synthetic $closingControls:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/util/FadeOutRemoteTransition$startAnimation$1;->$closingControls:Ljava/util/List;

    iput-object p2, p0, Lcom/android/quickstep/util/FadeOutRemoteTransition$startAnimation$1;->$anim:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 52
    iget-object v0, p0, Lcom/android/quickstep/util/FadeOutRemoteTransition$startAnimation$1;->$closingControls:Ljava/util/List;

    iget-object p0, p0, Lcom/android/quickstep/util/FadeOutRemoteTransition$startAnimation$1;->$anim:Landroid/animation/ValueAnimator;

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControl;

    .line 52
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method
