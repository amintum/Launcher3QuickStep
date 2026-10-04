.class public interface abstract Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;
.super Ljava/lang/Object;
.source "UnfoldMoveFromCenterAnimator.kt"


# virtual methods
.method public getViewCenter(Landroid/view/View;Landroid/graphics/Point;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    .line 177
    new-array v0, p0, [I

    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 180
    aget v1, v0, v1

    const/4 v2, 0x1

    .line 181
    aget v0, v0, v2

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, p0

    add-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Point;->x:I

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, p0

    add-int/2addr v0, p1

    iput v0, p2, Landroid/graphics/Point;->y:I

    return-void
.end method
