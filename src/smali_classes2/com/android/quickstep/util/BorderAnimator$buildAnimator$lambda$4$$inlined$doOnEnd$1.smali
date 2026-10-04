.class public final Lcom/android/quickstep/util/BorderAnimator$buildAnimator$lambda$4$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic $isAppearing$inlined:Z

.field final synthetic this$0:Lcom/android/quickstep/util/BorderAnimator;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/BorderAnimator;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/util/BorderAnimator$buildAnimator$lambda$4$$inlined$doOnEnd$1;->this$0:Lcom/android/quickstep/util/BorderAnimator;

    iput-boolean p2, p0, Lcom/android/quickstep/util/BorderAnimator$buildAnimator$lambda$4$$inlined$doOnEnd$1;->$isAppearing$inlined:Z

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
    .locals 1

    .line 125
    iget-object p1, p0, Lcom/android/quickstep/util/BorderAnimator$buildAnimator$lambda$4$$inlined$doOnEnd$1;->this$0:Lcom/android/quickstep/util/BorderAnimator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/quickstep/util/BorderAnimator;->access$setRunningBorderAnimation$p(Lcom/android/quickstep/util/BorderAnimator;Landroid/animation/Animator;)V

    .line 126
    iget-boolean p1, p0, Lcom/android/quickstep/util/BorderAnimator$buildAnimator$lambda$4$$inlined$doOnEnd$1;->$isAppearing$inlined:Z

    if-nez p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/android/quickstep/util/BorderAnimator$buildAnimator$lambda$4$$inlined$doOnEnd$1;->this$0:Lcom/android/quickstep/util/BorderAnimator;

    invoke-static {p1}, Lcom/android/quickstep/util/BorderAnimator;->access$getBorderAnimationParams$p(Lcom/android/quickstep/util/BorderAnimator;)Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->onHideBorder()V

    .line 131
    iget-object p0, p0, Lcom/android/quickstep/util/BorderAnimator$buildAnimator$lambda$4$$inlined$doOnEnd$1;->this$0:Lcom/android/quickstep/util/BorderAnimator;

    invoke-static {p0}, Lcom/android/quickstep/util/BorderAnimator;->access$getRunningColorAnimation$p(Lcom/android/quickstep/util/BorderAnimator;)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    :cond_0
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
