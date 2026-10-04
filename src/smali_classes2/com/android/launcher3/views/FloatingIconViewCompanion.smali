.class public interface abstract Lcom/android/launcher3/views/FloatingIconViewCompanion;
.super Ljava/lang/Object;
.source "FloatingIconViewCompanion.java"


# direct methods
.method public static setPropertiesVisible(Landroid/view/View;Z)V
    .locals 1

    .line 35
    instance-of v0, p0, Lcom/android/launcher3/views/FloatingIconViewCompanion;

    if-eqz v0, :cond_0

    .line 36
    check-cast p0, Lcom/android/launcher3/views/FloatingIconViewCompanion;

    invoke-interface {p0, p1}, Lcom/android/launcher3/views/FloatingIconViewCompanion;->setIconVisible(Z)V

    xor-int/lit8 v0, p1, 0x1

    .line 37
    invoke-interface {p0, v0}, Lcom/android/launcher3/views/FloatingIconViewCompanion;->setForceHideDot(Z)V

    xor-int/lit8 p1, p1, 0x1

    .line 38
    invoke-interface {p0, p1}, Lcom/android/launcher3/views/FloatingIconViewCompanion;->setForceHideRing(Z)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 40
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public abstract setForceHideDot(Z)V
.end method

.method public setForceHideRing(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public abstract setIconVisible(Z)V
.end method
