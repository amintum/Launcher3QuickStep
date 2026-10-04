.class public Lcom/android/launcher3/anim/AlphaUpdateListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AlphaUpdateListener.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/launcher3/anim/AlphaUpdateListener;->mView:Landroid/view/View;

    return-void
.end method

.method public static updateVisibility(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    .line 56
    invoke-static {p0, v0}, Lcom/android/launcher3/anim/AlphaUpdateListener;->updateVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public static updateVisibility(Landroid/view/View;I)V
    .locals 2

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 70
    instance-of p1, p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 71
    check-cast p0, Landroid/view/ViewGroup;

    .line 72
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result p1

    const/high16 v1, 0x60000

    .line 73
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 75
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void

    .line 77
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/launcher3/anim/AlphaUpdateListener;->mView:Landroid/view/View;

    invoke-static {p0}, Lcom/android/launcher3/anim/AlphaUpdateListener;->updateVisibility(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/launcher3/anim/AlphaUpdateListener;->mView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/launcher3/anim/AlphaUpdateListener;->mView:Landroid/view/View;

    invoke-static {p0}, Lcom/android/launcher3/anim/AlphaUpdateListener;->updateVisibility(Landroid/view/View;)V

    return-void
.end method
