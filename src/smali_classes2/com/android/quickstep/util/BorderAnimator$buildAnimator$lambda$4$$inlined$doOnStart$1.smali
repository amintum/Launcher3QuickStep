.class public final Lcom/android/quickstep/util/BorderAnimator$buildAnimator$lambda$4$$inlined$doOnStart$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic $this_apply$inlined:Landroid/animation/ObjectAnimator;

.field final synthetic this$0:Lcom/android/quickstep/util/BorderAnimator;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/BorderAnimator;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/util/BorderAnimator$buildAnimator$lambda$4$$inlined$doOnStart$1;->this$0:Lcom/android/quickstep/util/BorderAnimator;

    iput-object p2, p0, Lcom/android/quickstep/util/BorderAnimator$buildAnimator$lambda$4$$inlined$doOnStart$1;->$this_apply$inlined:Landroid/animation/ObjectAnimator;

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

    .line 0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 127
    iget-object p1, p0, Lcom/android/quickstep/util/BorderAnimator$buildAnimator$lambda$4$$inlined$doOnStart$1;->this$0:Lcom/android/quickstep/util/BorderAnimator;

    invoke-static {p1}, Lcom/android/quickstep/util/BorderAnimator;->access$getRunningBorderAnimation$p(Lcom/android/quickstep/util/BorderAnimator;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/util/BorderAnimator$buildAnimator$lambda$4$$inlined$doOnStart$1;->this$0:Lcom/android/quickstep/util/BorderAnimator;

    iget-object v0, p0, Lcom/android/quickstep/util/BorderAnimator$buildAnimator$lambda$4$$inlined$doOnStart$1;->$this_apply$inlined:Landroid/animation/ObjectAnimator;

    invoke-static {p1, v0}, Lcom/android/quickstep/util/BorderAnimator;->access$setRunningBorderAnimation$p(Lcom/android/quickstep/util/BorderAnimator;Landroid/animation/Animator;)V

    .line 129
    iget-object p0, p0, Lcom/android/quickstep/util/BorderAnimator$buildAnimator$lambda$4$$inlined$doOnStart$1;->this$0:Lcom/android/quickstep/util/BorderAnimator;

    invoke-static {p0}, Lcom/android/quickstep/util/BorderAnimator;->access$getBorderAnimationParams$p(Lcom/android/quickstep/util/BorderAnimator;)Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->onShowBorder()V

    return-void
.end method
