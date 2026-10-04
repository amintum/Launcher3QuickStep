.class public final Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper$createTrampolineCloseAnimator$lambda$10$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic $onAnimFinish$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper$createTrampolineCloseAnimator$lambda$10$$inlined$addListener$default$1;->$onAnimFinish$inlined:Lkotlin/jvm/functions/Function1;

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

    .line 215
    iget-object p0, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper$createTrampolineCloseAnimator$lambda$10$$inlined$addListener$default$1;->$onAnimFinish$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
