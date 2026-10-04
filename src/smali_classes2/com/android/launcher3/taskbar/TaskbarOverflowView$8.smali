.class public Lcom/android/launcher3/taskbar/TaskbarOverflowView$8;
.super Ljava/lang/Object;
.source "TaskbarOverflowView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic val$stateTransitionAnimation:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarOverflowView;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 397
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView$8;->val$stateTransitionAnimation:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 400
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView$8;->val$stateTransitionAnimation:Landroid/animation/AnimatorSet;

    const/high16 v0, 0x447a0000    # 1000.0f

    .line 401
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float/2addr p1, v0

    float-to-long v0, p1

    .line 400
    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    return-void
.end method
