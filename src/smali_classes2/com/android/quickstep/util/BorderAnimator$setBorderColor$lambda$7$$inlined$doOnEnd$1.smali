.class public final Lcom/android/quickstep/util/BorderAnimator$setBorderColor$lambda$7$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/util/BorderAnimator;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/BorderAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/util/BorderAnimator$setBorderColor$lambda$7$$inlined$doOnEnd$1;->this$0:Lcom/android/quickstep/util/BorderAnimator;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 266
    iget-object p0, p0, Lcom/android/quickstep/util/BorderAnimator$setBorderColor$lambda$7$$inlined$doOnEnd$1;->this$0:Lcom/android/quickstep/util/BorderAnimator;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/quickstep/util/BorderAnimator;->access$setRunningColorAnimation$p(Lcom/android/quickstep/util/BorderAnimator;Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method
