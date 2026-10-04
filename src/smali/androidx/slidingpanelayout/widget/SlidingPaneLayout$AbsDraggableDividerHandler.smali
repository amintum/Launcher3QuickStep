.class public abstract Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AbsDraggableDividerHandler;
.super Ljava/lang/Object;
.source "SlidingPaneLayout.kt"

# interfaces
.implements Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchHandler;


# instance fields
.field public dragPositionX:I

.field public isDragging:Z

.field public final touchSlop:I

.field public xDown:F


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AbsDraggableDividerHandler;->touchSlop:I

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 2268
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AbsDraggableDividerHandler;->xDown:F

    const/4 p1, -0x1

    .line 2275
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AbsDraggableDividerHandler;->dragPositionX:I

    return-void
.end method


# virtual methods
.method public abstract clampDraggingDividerPosition(I)I
.end method

.method public final commonActionDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 2296
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AbsDraggableDividerHandler;->dividerBoundsContains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2297
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AbsDraggableDividerHandler;->xDown:F

    .line 2298
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AbsDraggableDividerHandler;->touchSlop:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2299
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AbsDraggableDividerHandler;->isDragging:Z

    .line 2300
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AbsDraggableDividerHandler;->clampDraggingDividerPosition(I)I

    move-result p1

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AbsDraggableDividerHandler;->dragPositionX:I

    .line 2301
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AbsDraggableDividerHandler;->onUserResizeStarted()V

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final commonActionMove(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 2307
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AbsDraggableDividerHandler;->xDown:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2309
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AbsDraggableDividerHandler;->isDragging:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2310
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AbsDraggableDividerHandler;->xDown:F

    sub-float/2addr v0, v3

    .line 2311
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AbsDraggableDividerHandler;->touchSlop:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    .line 2312
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AbsDraggableDividerHandler;->isDragging:Z

    move v1, v2

    .line 2317
    :cond_0
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AbsDraggableDividerHandler;->isDragging:Z

    if-eqz v0, :cond_2

    .line 2318
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AbsDraggableDividerHandler;->clampDraggingDividerPosition(I)I

    move-result p1

    .line 2319
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AbsDraggableDividerHandler;->dragPositionX:I

    if-eqz v1, :cond_1

    .line 2320
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AbsDraggableDividerHandler;->onUserResizeStarted()V

    .line 2321
    :cond_1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AbsDraggableDividerHandler;->onUserResizeProgress()V

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public abstract dividerBoundsContains(II)Z
.end method

.method public final getDragPositionX()I
    .locals 0

    .line 2275
    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AbsDraggableDividerHandler;->dragPositionX:I

    return p0
.end method

.method public final isDragging()Z
    .locals 0

    .line 2271
    iget-boolean p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AbsDraggableDividerHandler;->isDragging:Z

    return p0
.end method

.method public abstract onDividerClicked()V
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2327
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 2329
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AbsDraggableDividerHandler;->commonActionMove(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AbsDraggableDividerHandler;->isDragging:Z

    if-eqz p0, :cond_3

    return v1

    .line 2332
    :cond_1
    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AbsDraggableDividerHandler;->isDragging:Z

    if-nez p1, :cond_3

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AbsDraggableDividerHandler;->xDown:F

    goto :goto_0

    .line 2328
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AbsDraggableDividerHandler;->commonActionDown(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AbsDraggableDividerHandler;->isDragging:Z

    if-eqz p0, :cond_3

    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2339
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    if-eq v0, v1, :cond_1

    return v2

    .line 2358
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AbsDraggableDividerHandler;->commonActionMove(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 2343
    :cond_1
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AbsDraggableDividerHandler;->xDown:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 2344
    iput v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AbsDraggableDividerHandler;->xDown:F

    .line 2345
    iget-boolean v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AbsDraggableDividerHandler;->isDragging:Z

    if-eqz v4, :cond_3

    .line 2346
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AbsDraggableDividerHandler;->isDragging:Z

    if-ne v0, v1, :cond_2

    move v2, v3

    .line 2347
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AbsDraggableDividerHandler;->onUserResizeComplete(Z)V

    const/4 p1, -0x1

    .line 2348
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AbsDraggableDividerHandler;->dragPositionX:I

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_4

    .line 2351
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AbsDraggableDividerHandler;->dividerBoundsContains(II)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2353
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AbsDraggableDividerHandler;->onDividerClicked()V

    :cond_4
    :goto_0
    return v3

    :cond_5
    return v2

    .line 2340
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AbsDraggableDividerHandler;->commonActionDown(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public abstract onUserResizeComplete(Z)V
.end method

.method public abstract onUserResizeProgress()V
.end method

.method public abstract onUserResizeStarted()V
.end method
