.class public final Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewHostView;
.super Landroid/appwidget/AppWidgetHostView;
.source "WidgetPreviewHostView.kt"


# instance fields
.field public contentScale:F

.field public previewContainerSizePx:Landroidx/compose/ui/unit/IntSize;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0, p1}, Landroid/appwidget/AppWidgetHostView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 35
    iput p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewHostView;->contentScale:F

    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetHostView;->setClipToPadding(Z)V

    .line 39
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetHostView;->setClipChildren(Z)V

    const/4 v0, 0x2

    .line 41
    invoke-virtual {p0, v0}, Landroid/appwidget/AppWidgetHostView;->setImportantForAccessibility(I)V

    .line 42
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetHostView;->setFocusable(I)V

    const/high16 p1, 0x60000

    .line 43
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetHostView;->setDescendantFocusability(I)V

    return-void
.end method


# virtual methods
.method public final getDragBoundsForOffset-k-4lQ0M(J)Landroid/graphics/Rect;
    .locals 5

    .line 118
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewHostView;->contentScale:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v0

    .line 119
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewHostView;->contentScale:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v1

    .line 120
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 122
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getLeft()I

    move-result v0

    const/16 v1, 0x20

    shr-long v3, p1, v1

    long-to-int v1, v3

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 122
    iget v3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewHostView;->contentScale:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 123
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getTop()I

    move-result v1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 123
    iget p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewHostView;->contentScale:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    sub-int/2addr v1, p0

    .line 124
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    return-object v2
.end method

.method public final measureChild-O0kMr_c(Landroid/view/View;J)Lkotlin/Pair;
    .locals 9

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v2, -0x80000000

    const/16 v3, 0x20

    const/4 v4, -0x1

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, -0x2

    if-eq v1, v6, :cond_1

    if-eq v1, v4, :cond_0

    .line 93
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_0

    :cond_0
    shr-long v7, p2, v3

    long-to-int v1, v7

    .line 88
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_0

    :cond_1
    shr-long v7, p2, v3

    long-to-int v1, v7

    .line 91
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 97
    :goto_0
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const-wide v7, 0xffffffffL

    if-eq v0, v6, :cond_3

    if-eq v0, v4, :cond_2

    .line 104
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    :cond_2
    and-long/2addr p2, v7

    long-to-int p2, p2

    .line 99
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    :cond_3
    and-long/2addr p2, v7

    long-to-int p2, p2

    .line 102
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 107
    :goto_1
    invoke-virtual {p0, p1, v1, p2}, Landroid/appwidget/AppWidgetHostView;->measureChild(Landroid/view/View;II)V

    .line 108
    new-instance p0, Lkotlin/Pair;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public onMeasure(II)V
    .locals 6

    .line 63
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewHostView;->previewContainerSizePx:Landroidx/compose/ui/unit/IntSize;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide p1

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Landroid/appwidget/AppWidgetHostView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewHostView;->measureChild-O0kMr_c(Landroid/view/View;J)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 69
    invoke-static {v3, p1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(FF)F

    move-result p1

    .line 71
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 72
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 73
    iput p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewHostView;->contentScale:F

    mul-float/2addr v2, p1

    .line 76
    invoke-static {v2}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result p2

    mul-float/2addr p1, v1

    .line 77
    invoke-static {p1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result p1

    .line 75
    invoke-virtual {p0, p2, p1}, Landroid/appwidget/AppWidgetHostView;->setMeasuredDimension(II)V

    return-void

    .line 79
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetHostView;->onMeasure(II)V

    return-void
.end method

.method public final setContainerSizePx-ozmzZPI(J)V
    .locals 0

    .line 55
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewHostView;->previewContainerSizePx:Landroidx/compose/ui/unit/IntSize;

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 0
    return-void
.end method
