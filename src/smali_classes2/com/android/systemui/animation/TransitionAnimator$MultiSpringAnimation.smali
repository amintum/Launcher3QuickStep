.class public final Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;
.super Ljava/lang/Object;
.source "TransitionAnimator.kt"

# interfaces
.implements Lcom/android/systemui/animation/TransitionAnimator$Animation;


# instance fields
.field public final onAnimationStart:Ljava/lang/Runnable;

.field public final springScale:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

.field public final springState:Lcom/android/systemui/animation/TransitionAnimator$SpringState;

.field public final springX:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

.field public final springY:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

.field public final startFrameTime:J


# direct methods
.method public constructor <init>(Lcom/android/internal/dynamicanimation/animation/SpringAnimation;Lcom/android/internal/dynamicanimation/animation/SpringAnimation;Lcom/android/internal/dynamicanimation/animation/SpringAnimation;Lcom/android/systemui/animation/TransitionAnimator$SpringState;JLjava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springX:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 348
    iput-object p2, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springY:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 349
    iput-object p3, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springScale:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 350
    iput-object p4, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springState:Lcom/android/systemui/animation/TransitionAnimator$SpringState;

    .line 351
    iput-wide p5, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->startFrameTime:J

    .line 352
    iput-object p7, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->onAnimationStart:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$initAndStartSprings(Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;J)V
    .locals 0

    .line 344
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->initAndStartSprings(J)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springX:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 403
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springY:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 404
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springScale:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->cancel()V

    return-void
.end method

.method public final getSpringScale()Lcom/android/internal/dynamicanimation/animation/SpringAnimation;
    .locals 0

    .line 349
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springScale:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    return-object p0
.end method

.method public final getSpringX()Lcom/android/internal/dynamicanimation/animation/SpringAnimation;
    .locals 0

    .line 347
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springX:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    return-object p0
.end method

.method public final getSpringY()Lcom/android/internal/dynamicanimation/animation/SpringAnimation;
    .locals 0

    .line 348
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springY:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    return-object p0
.end method

.method public final initAndStartSprings(J)V
    .locals 3

    .line 382
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springX:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    iget-wide v1, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->startFrameTime:J

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->doAnimationFrame(J)Z

    .line 383
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springY:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    iget-wide v1, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->startFrameTime:J

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->doAnimationFrame(J)Z

    .line 384
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springScale:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    iget-wide v1, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->startFrameTime:J

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->doAnimationFrame(J)Z

    .line 387
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springX:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->doAnimationFrame(J)Z

    .line 388
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springY:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->doAnimationFrame(J)Z

    .line 389
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springScale:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->doAnimationFrame(J)Z

    .line 392
    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->startSprings()V

    return-void
.end method

.method public final isDone()Z
    .locals 0

    .line 356
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springState:Lcom/android/systemui/animation/TransitionAnimator$SpringState;

    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isDone()Z

    move-result p0

    return p0
.end method

.method public start()V
    .locals 4

    .line 359
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->onAnimationStart:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 362
    iget-wide v0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->startFrameTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 363
    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->startSprings()V

    return-void

    .line 371
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Choreographer;->getFrameTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->initAndStartSprings(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 373
    :catch_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation$start$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation$start$2;-><init>(Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final startSprings()V
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springX:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->start()V

    .line 397
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springY:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->start()V

    .line 398
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springScale:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->start()V

    return-void
.end method
