.class Lcom/android/quickstep/interaction/AllSetActivity$4;
.super Ljava/lang/Object;
.source "AllSetActivity.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic val$content:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/AllSetActivity;Landroid/view/View;)V
    .locals 0

    .line 383
    iput-object p2, p0, Lcom/android/quickstep/interaction/AllSetActivity$4;->val$content:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 386
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const v0, 0x3eb33333    # 0.35f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 387
    invoke-static {p1, v0, v1}, Lcom/android/app/animation/Interpolators;->clampToProgress(FFF)F

    move-result p1

    sub-float/2addr v1, p1

    .line 388
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity$4;->val$content:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
