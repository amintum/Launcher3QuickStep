.class public final Lcom/android/wm/shell/shared/bubbles/DropTargetView;
.super Landroid/view/View;
.source "DropTargetView.kt"


# instance fields
.field public cornerRadius:F

.field public final rect:Landroid/graphics/RectF;

.field public final rectPaint:Landroid/graphics/Paint;

.field public final strokePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const v2, 0x10602c9

    .line 31
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v3, 0x59

    .line 33
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetView;->rectPaint:Landroid/graphics/Paint;

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x2

    .line 40
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/bubbles/DropTargetView;->dpToPx(I)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetView;->strokePaint:Landroid/graphics/Paint;

    .line 45
    new-instance p1, Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetView;->rect:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final dpToPx(I)F
    .locals 1

    int-to-float p1, p1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    .line 49
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public final getRect()Landroid/graphics/RectF;
    .locals 1

    .line 69
    new-instance v0, Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetView;->rect:Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 57
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetView;->rect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetView;->cornerRadius:F

    iget-object v2, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetView;->rectPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 58
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetView;->rect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetView;->cornerRadius:F

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetView;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final update(Landroid/graphics/RectF;F)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iput p2, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetView;->cornerRadius:F

    .line 64
    iget-object p2, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetView;->rect:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
