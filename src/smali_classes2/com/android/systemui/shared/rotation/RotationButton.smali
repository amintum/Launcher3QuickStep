.class public interface abstract Lcom/android/systemui/shared/rotation/RotationButton;
.super Ljava/lang/Object;
.source "RotationButton.java"


# virtual methods
.method public acceptRotationProposal()Z
    .locals 0

    .line 52
    invoke-interface {p0}, Lcom/android/systemui/shared/rotation/RotationButton;->getCurrentView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract getCurrentView()Landroid/view/View;
.end method

.method public abstract getImageDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract hide()Z
.end method

.method public abstract isVisible()Z
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onTaskbarStateChanged(ZZ)V
.end method

.method public abstract setOnClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setOnHoverListener(Landroid/view/View$OnHoverListener;)V
.end method

.method public abstract setRotationButtonController(Lcom/android/systemui/shared/rotation/RotationButtonController;)V
.end method

.method public abstract setUpdatesCallback(Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;)V
.end method

.method public abstract show()Z
.end method

.method public abstract updateIcon(II)V
.end method
