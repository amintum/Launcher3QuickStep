.class public final Lcom/android/wm/shell/shared/animation/WindowAnimator$createBoundsAnimator$1$1;
.super Ljava/lang/Object;
.source "WindowAnimator.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $boundsAnimDef:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;

.field public final synthetic $leash:Landroid/view/SurfaceControl;

.field public final synthetic $transaction:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$createBoundsAnimator$1$1;->$boundsAnimDef:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;

    iput-object p2, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$createBoundsAnimator$1$1;->$transaction:Landroid/view/SurfaceControl$Transaction;

    iput-object p3, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$createBoundsAnimator$1$1;->$leash:Landroid/view/SurfaceControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/graphics/PointF;

    .line 87
    sget-object v1, Lcom/android/wm/shell/shared/animation/WindowAnimator;->INSTANCE:Lcom/android/wm/shell/shared/animation/WindowAnimator;

    .line 88
    iget-object v2, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$createBoundsAnimator$1$1;->$boundsAnimDef:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;

    invoke-virtual {v2}, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->getStartScale()F

    move-result v2

    .line 89
    iget-object v3, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$createBoundsAnimator$1$1;->$boundsAnimDef:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;

    invoke-virtual {v3}, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->getEndScale()F

    move-result v3

    .line 90
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 87
    invoke-static {v1, v2, v3, p1}, Lcom/android/wm/shell/shared/animation/WindowAnimator;->access$interpolate(Lcom/android/wm/shell/shared/animation/WindowAnimator;FFF)F

    move-result p1

    .line 92
    iget-object v1, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$createBoundsAnimator$1$1;->$transaction:Landroid/view/SurfaceControl$Transaction;

    .line 93
    iget-object v2, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$createBoundsAnimator$1$1;->$leash:Landroid/view/SurfaceControl;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 94
    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$createBoundsAnimator$1$1;->$leash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p0, p1, p1}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    .line 95
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setFrameTimeline(J)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    .line 96
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method
