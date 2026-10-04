.class public interface abstract Lcom/android/launcher3/views/BubbleTextHolder;
.super Ljava/lang/Object;
.source "BubbleTextHolder.java"

# interfaces
.implements Lcom/android/launcher3/views/FloatingIconViewCompanion;


# virtual methods
.method public abstract getBubbleText()Lcom/android/launcher3/BubbleTextView;
.end method

.method public setForceHideDot(Z)V
    .locals 0

    .line 33
    invoke-interface {p0}, Lcom/android/launcher3/views/BubbleTextHolder;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setForceHideDot(Z)V

    return-void
.end method

.method public setIconVisible(Z)V
    .locals 0

    .line 28
    invoke-interface {p0}, Lcom/android/launcher3/views/BubbleTextHolder;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setIconVisible(Z)V

    return-void
.end method
