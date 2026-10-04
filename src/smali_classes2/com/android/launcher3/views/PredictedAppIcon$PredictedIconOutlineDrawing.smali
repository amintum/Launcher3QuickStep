.class public Lcom/android/launcher3/views/PredictedAppIcon$PredictedIconOutlineDrawing;
.super Lcom/android/launcher3/celllayout/DelegatedCellDrawing;
.source "PredictedAppIcon.java"


# instance fields
.field public final mIcon:Lcom/android/launcher3/views/PredictedAppIcon;

.field public final mOutlinePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(IILcom/android/launcher3/views/PredictedAppIcon;)V
    .locals 2

    .line 484
    invoke-direct {p0}, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;-><init>()V

    .line 482
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/views/PredictedAppIcon$PredictedIconOutlineDrawing;->mOutlinePaint:Landroid/graphics/Paint;

    .line 485
    iput p1, p0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellX:I

    .line 486
    iput p2, p0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellY:I

    .line 487
    iput-object p3, p0, Lcom/android/launcher3/views/PredictedAppIcon$PredictedIconOutlineDrawing;->mIcon:Lcom/android/launcher3/views/PredictedAppIcon;

    .line 488
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 p0, 0x18

    const/16 p1, 0xf5

    .line 489
    invoke-static {p0, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public drawOverItem(Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    return-void
.end method

.method public drawUnderItem(Landroid/graphics/Canvas;)V
    .locals 2

    .line 497
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 498
    iget-object v0, p0, Lcom/android/launcher3/views/PredictedAppIcon$PredictedIconOutlineDrawing;->mIcon:Lcom/android/launcher3/views/PredictedAppIcon;

    invoke-static {v0}, Lcom/android/launcher3/views/PredictedAppIcon;->-$$Nest$mgetOutlineOffsetX(Lcom/android/launcher3/views/PredictedAppIcon;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/launcher3/views/PredictedAppIcon$PredictedIconOutlineDrawing;->mIcon:Lcom/android/launcher3/views/PredictedAppIcon;

    invoke-static {v1}, Lcom/android/launcher3/views/PredictedAppIcon;->-$$Nest$mgetOutlineOffsetY(Lcom/android/launcher3/views/PredictedAppIcon;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 499
    iget-object v0, p0, Lcom/android/launcher3/views/PredictedAppIcon$PredictedIconOutlineDrawing;->mIcon:Lcom/android/launcher3/views/PredictedAppIcon;

    invoke-static {v0}, Lcom/android/launcher3/views/PredictedAppIcon;->-$$Nest$fgetmShapePath(Lcom/android/launcher3/views/PredictedAppIcon;)Landroid/graphics/Path;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/views/PredictedAppIcon$PredictedIconOutlineDrawing;->mOutlinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 500
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
