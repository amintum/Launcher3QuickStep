.class public interface abstract Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier;
.super Ljava/lang/Object;
.source "UnfoldMoveFromCenterAnimator.kt"


# virtual methods
.method public apply(Landroid/view/View;FF)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 158
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
