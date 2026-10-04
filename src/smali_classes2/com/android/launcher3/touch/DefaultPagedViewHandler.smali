.class public Lcom/android/launcher3/touch/DefaultPagedViewHandler;
.super Ljava/lang/Object;
.source "DefaultPagedViewHandler.java"

# interfaces
.implements Lcom/android/launcher3/touch/PagedOrientationHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCenterForPage(Landroid/view/View;Landroid/graphics/Rect;)I
    .locals 1

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p0, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v0

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p2

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public getChildBounds(Landroid/view/View;IIZ)Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;
    .locals 3

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int v0, p2, p0

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 121
    div-int/lit8 v2, v1, 0x2

    sub-int/2addr p3, v2

    if-eqz p4, :cond_0

    add-int p4, p3, v1

    .line 123
    invoke-virtual {p1, p2, p3, v0, p4}, Landroid/view/View;->layout(IIII)V

    .line 125
    :cond_0
    new-instance p1, Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;

    invoke-direct {p1, p0, v1, v0, p3}, Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;-><init>(IIII)V

    return-object p1
.end method

.method public getChildStart(Landroid/view/View;)I
    .locals 0

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0
.end method

.method public getMeasuredSize(Landroid/view/View;)I
    .locals 0

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public getPrimaryDirection(Landroid/view/MotionEvent;I)F
    .locals 0

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    return p0
.end method

.method public getPrimaryScale(Landroid/view/View;)F
    .locals 0

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p0

    return p0
.end method

.method public getPrimaryScroll(Landroid/view/View;)I
    .locals 0

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p0

    return p0
.end method

.method public getPrimaryValue(FF)F
    .locals 0

    .line 0
    return p1
.end method

.method public getPrimaryValue(II)I
    .locals 0

    .line 0
    return p1
.end method

.method public getPrimaryVelocity(Landroid/view/VelocityTracker;I)F
    .locals 0

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p0

    return p0
.end method

.method public getRecentsRtlSetting(Landroid/content/res/Resources;)Z
    .locals 0

    .line 91
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getScrollOffsetEnd(Landroid/view/View;Landroid/graphics/Rect;)I
    .locals 0

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr p0, p1

    iget p1, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public getScrollOffsetStart(Landroid/view/View;Landroid/graphics/Rect;)I
    .locals 0

    .line 107
    iget p0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public getSecondaryValue(FF)F
    .locals 0

    .line 0
    return p2
.end method

.method public getSecondaryValue(II)I
    .locals 0

    .line 0
    return p2
.end method

.method public setMaxScroll(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    return-void
.end method

.method public setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V
    .locals 0

    const/4 p0, 0x0

    .line 56
    invoke-interface {p2, p1, p3, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;->call(Ljava/lang/Object;FF)V

    return-void
.end method

.method public setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;I)V
    .locals 0

    const/4 p0, 0x0

    .line 51
    invoke-interface {p2, p1, p3, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;->call(Ljava/lang/Object;II)V

    return-void
.end method
