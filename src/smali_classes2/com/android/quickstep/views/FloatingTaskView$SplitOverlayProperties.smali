.class Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;
.super Ljava/lang/Object;
.source "FloatingTaskView.java"


# instance fields
.field private final dX:F

.field private final dY:F

.field private final finalTaskViewScaleX:F

.field private final finalTaskViewScaleY:F


# direct methods
.method public static bridge synthetic -$$Nest$fgetdX(Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;->dX:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetdY(Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;->dY:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetfinalTaskViewScaleX(Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;->finalTaskViewScaleX:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetfinalTaskViewScaleY(Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;->finalTaskViewScaleY:F

    return p0
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/RectF;II)V
    .locals 3

    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 433
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    .line 435
    iput v0, p0, Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;->finalTaskViewScaleX:F

    .line 436
    iput v1, p0, Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;->finalTaskViewScaleY:F

    .line 439
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    sub-int/2addr v0, p3

    int-to-float p3, v0

    .line 440
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    sub-int/2addr p1, p4

    int-to-float p1, p1

    .line 442
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    sub-float/2addr p3, p4

    iput p3, p0, Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;->dX:F

    .line 443
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;->dY:F

    return-void
.end method
