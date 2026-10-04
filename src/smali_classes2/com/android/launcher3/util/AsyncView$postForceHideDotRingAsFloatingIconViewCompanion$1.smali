.class public final Lcom/android/launcher3/util/AsyncView$postForceHideDotRingAsFloatingIconViewCompanion$1;
.super Ljava/lang/Object;
.source "AsyncView.kt"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $hide:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/launcher3/util/AsyncView$postForceHideDotRingAsFloatingIconViewCompanion$1;->$hide:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/AsyncView$postForceHideDotRingAsFloatingIconViewCompanion$1;->apply(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final apply(Landroid/view/View;)V
    .locals 1

    .line 55
    instance-of v0, p1, Lcom/android/launcher3/views/FloatingIconViewCompanion;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/views/FloatingIconViewCompanion;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lcom/android/launcher3/util/AsyncView$postForceHideDotRingAsFloatingIconViewCompanion$1;->$hide:Z

    .line 56
    invoke-interface {p1, p0}, Lcom/android/launcher3/views/FloatingIconViewCompanion;->setForceHideDot(Z)V

    .line 57
    invoke-interface {p1, p0}, Lcom/android/launcher3/views/FloatingIconViewCompanion;->setForceHideRing(Z)V

    :cond_1
    return-void
.end method
