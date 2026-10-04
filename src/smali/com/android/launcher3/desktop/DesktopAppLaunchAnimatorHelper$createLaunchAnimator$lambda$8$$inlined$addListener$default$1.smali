.class public final Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper$createLaunchAnimator$lambda$8$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic $onAnimFinish$inlined:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper$createLaunchAnimator$lambda$8$$inlined$addListener$default$1;->$onAnimFinish$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper$createLaunchAnimator$lambda$8$$inlined$addListener$default$1;->this$0:Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;

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
    iget-object v0, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper$createLaunchAnimator$lambda$8$$inlined$addListener$default$1;->$onAnimFinish$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object p1, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper$createLaunchAnimator$lambda$8$$inlined$addListener$default$1;->this$0:Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;

    invoke-static {p1}, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;->access$getInteractionJankMonitor$p(Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;)Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper$createLaunchAnimator$lambda$8$$inlined$addListener$default$1;->this$0:Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;

    invoke-static {p0}, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;->access$getCujType$p(Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

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
