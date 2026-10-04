.class public Lcom/android/quickstep/util/LauncherViewsMoveFromCenterTranslationApplier;
.super Ljava/lang/Object;
.source "LauncherViewsMoveFromCenterTranslationApplier.java"

# interfaces
.implements Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/view/View;FF)V
    .locals 0

    .line 35
    instance-of p0, p1, Lcom/android/launcher3/Reorderable;

    if-eqz p0, :cond_0

    .line 36
    check-cast p1, Lcom/android/launcher3/Reorderable;

    invoke-interface {p1}, Lcom/android/launcher3/Reorderable;->getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;

    move-result-object p0

    const/4 p1, 0x2

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/util/MultiTranslateDelegate;->setTranslation(IFF)V

    return-void

    .line 39
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 40
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
