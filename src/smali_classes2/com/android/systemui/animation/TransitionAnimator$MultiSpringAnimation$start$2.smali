.class public final Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation$start$2;
.super Ljava/lang/Object;
.source "TransitionAnimator.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation$start$2;->this$0:Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 374
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation$start$2;->this$0:Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->access$initAndStartSprings(Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;J)V

    return-void
.end method
