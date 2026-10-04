.class public interface abstract Lcom/android/launcher3/views/ScrimView$ScrimDrawingController;
.super Ljava/lang/Object;
.source "ScrimView.java"


# virtual methods
.method public drawOnScrimWithBottomOffset(Landroid/graphics/Canvas;I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 227
    invoke-interface {p0, p1, v0, p2}, Lcom/android/launcher3/views/ScrimView$ScrimDrawingController;->drawOnScrimWithScaleAndBottomOffset(Landroid/graphics/Canvas;FI)V

    return-void
.end method

.method public drawOnScrimWithScale(Landroid/graphics/Canvas;F)V
    .locals 1

    const/4 v0, 0x0

    .line 222
    invoke-interface {p0, p1, p2, v0}, Lcom/android/launcher3/views/ScrimView$ScrimDrawingController;->drawOnScrimWithScaleAndBottomOffset(Landroid/graphics/Canvas;FI)V

    return-void
.end method

.method public abstract drawOnScrimWithScaleAndBottomOffset(Landroid/graphics/Canvas;FI)V
.end method
