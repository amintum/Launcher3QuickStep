.class public final Lcom/android/launcher3/icons/GraphicsUtils$getColorMultipliedFilter$bitmap$1;
.super Ljava/lang/Object;
.source "GraphicsUtils.kt"

# interfaces
.implements Lcom/android/launcher3/icons/BitmapRenderer;


# instance fields
.field public final synthetic $color:I

.field public final synthetic $filter:Landroid/graphics/ColorFilter;


# direct methods
.method public constructor <init>(ILandroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/launcher3/icons/GraphicsUtils$getColorMultipliedFilter$bitmap$1;->$color:I

    iput-object p2, p0, Lcom/android/launcher3/icons/GraphicsUtils$getColorMultipliedFilter$bitmap$1;->$filter:Landroid/graphics/ColorFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 249
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget v1, p0, Lcom/android/launcher3/icons/GraphicsUtils$getColorMultipliedFilter$bitmap$1;->$color:I

    iget-object p0, p0, Lcom/android/launcher3/icons/GraphicsUtils$getColorMultipliedFilter$bitmap$1;->$filter:Landroid/graphics/ColorFilter;

    .line 250
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 251
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 248
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    return-void
.end method
