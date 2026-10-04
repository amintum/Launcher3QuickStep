.class public final Lcom/android/wm/shell/shared/bubbles/DropTargetManager$startFadeAnimation$1;
.super Ljava/lang/Object;
.source "DropTargetManager.kt"

# interfaces
.implements Landroidx/core/animation/Animator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $animator:Landroidx/core/animation/ValueAnimator;

.field public final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/animation/ValueAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$startFadeAnimation$1;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$startFadeAnimation$1;->$animator:Landroidx/core/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/core/animation/Animator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    iget-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$startFadeAnimation$1;->$view:Landroid/view/View;

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$startFadeAnimation$1;->$animator:Landroidx/core/animation/ValueAnimator;

    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
