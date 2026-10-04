.class public interface abstract Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds;
.super Ljava/lang/Object;
.source "DragZone.kt"


# virtual methods
.method public contains(II)Z
    .locals 2

    .line 46
    instance-of v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    .line 47
    :cond_0
    instance-of v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$CircleZone;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$CircleZone;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$CircleZone;->getX()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    float-to-double v0, p1

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$CircleZone;->getY()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    float-to-double p1, p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$CircleZone;->getRadius()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 45
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
