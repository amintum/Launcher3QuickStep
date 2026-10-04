.class public final Lcom/android/launcher3/util/AsyncView$postVisibilityAsFloatingIconViewCompanion$1;
.super Ljava/lang/Object;
.source "AsyncView.kt"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $isVisible:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/launcher3/util/AsyncView$postVisibilityAsFloatingIconViewCompanion$1;->$isVisible:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/AsyncView$postVisibilityAsFloatingIconViewCompanion$1;->apply(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final apply(Landroid/view/View;)V
    .locals 1

    .line 39
    instance-of v0, p1, Lcom/android/launcher3/views/FloatingIconViewCompanion;

    if-eqz v0, :cond_0

    .line 40
    check-cast p1, Lcom/android/launcher3/views/FloatingIconViewCompanion;

    iget-boolean v0, p0, Lcom/android/launcher3/util/AsyncView$postVisibilityAsFloatingIconViewCompanion$1;->$isVisible:Z

    invoke-interface {p1, v0}, Lcom/android/launcher3/views/FloatingIconViewCompanion;->setIconVisible(Z)V

    .line 41
    iget-boolean v0, p0, Lcom/android/launcher3/util/AsyncView$postVisibilityAsFloatingIconViewCompanion$1;->$isVisible:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lcom/android/launcher3/views/FloatingIconViewCompanion;->setForceHideDot(Z)V

    .line 42
    iget-boolean p0, p0, Lcom/android/launcher3/util/AsyncView$postVisibilityAsFloatingIconViewCompanion$1;->$isVisible:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, Lcom/android/launcher3/views/FloatingIconViewCompanion;->setForceHideRing(Z)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 44
    iget-boolean p0, p0, Lcom/android/launcher3/util/AsyncView$postVisibilityAsFloatingIconViewCompanion$1;->$isVisible:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
