.class public Lcom/android/launcher3/views/AbstractSlideInView$3;
.super Ljava/lang/Object;
.source "AbstractSlideInView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/views/AbstractSlideInView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/AbstractSlideInView;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView$3;->this$0:Lcom/android/launcher3/views/AbstractSlideInView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 345
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView$3;->this$0:Lcom/android/launcher3/views/AbstractSlideInView;

    invoke-static {p0, p0}, Lcom/android/launcher3/views/AbstractSlideInView;->-$$Nest$fputmViewToAnimateInSwipeToDismiss(Lcom/android/launcher3/views/AbstractSlideInView;Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 350
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView$3;->this$0:Lcom/android/launcher3/views/AbstractSlideInView;

    invoke-static {p0, p0}, Lcom/android/launcher3/views/AbstractSlideInView;->-$$Nest$fputmViewToAnimateInSwipeToDismiss(Lcom/android/launcher3/views/AbstractSlideInView;Landroid/view/View;)V

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
