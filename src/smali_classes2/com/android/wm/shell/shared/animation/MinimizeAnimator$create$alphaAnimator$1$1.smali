.class public final Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$alphaAnimator$1$1;
.super Ljava/lang/Object;
.source "MinimizeAnimator.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $change:Landroid/window/TransitionInfo$Change;

.field public final synthetic $transaction:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$alphaAnimator$1$1;->$transaction:Landroid/view/SurfaceControl$Transaction;

    iput-object p2, p0, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$alphaAnimator$1$1;->$change:Landroid/window/TransitionInfo$Change;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$alphaAnimator$1$1;->$transaction:Landroid/view/SurfaceControl$Transaction;

    .line 85
    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$alphaAnimator$1$1;->$change:Landroid/window/TransitionInfo$Change;

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    .line 86
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setFrameTimeline(J)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    .line 87
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method
