.class public final Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;
.super Ljava/lang/Object;
.source "MinimizeAnimator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic $animationHandler:Landroid/os/Handler;

.field public final synthetic $change:Landroid/window/TransitionInfo$Change;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public final synthetic $onAnimFinish:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/android/internal/jank/InteractionJankMonitor;Landroid/window/TransitionInfo$Change;Landroid/content/Context;Landroid/os/Handler;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;->$interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    iput-object p2, p0, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;->$change:Landroid/window/TransitionInfo$Change;

    iput-object p3, p0, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;->$animationHandler:Landroid/os/Handler;

    iput-object p5, p0, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;->$onAnimFinish:Lkotlin/jvm/functions/Function1;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;->$interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    const/16 p1, 0x6d

    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;->$interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 105
    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;->$onAnimFinish:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iget-object p1, p0, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;->$interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 93
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;->$change:Landroid/window/TransitionInfo$Change;

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;->$context:Landroid/content/Context;

    .line 95
    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;->$animationHandler:Landroid/os/Handler;

    const/16 v2, 0x6d

    .line 92
    invoke-virtual {p1, v0, v1, p0, v2}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/SurfaceControl;Landroid/content/Context;Landroid/os/Handler;I)Z

    return-void
.end method
