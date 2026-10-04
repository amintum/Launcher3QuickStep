.class public final Lcom/android/launcher3/widgetpicker/ui/components/ImageBitmapDragShadowBuilder;
.super Landroid/view/View$DragShadowBuilder;
.source "DragAndDrop.kt"


# instance fields
.field public final shadowDrawable:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

.field public final shadowHeight:I

.field public final shadowWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 54
    invoke-virtual {p3}, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->getScaledSizePx-YbymL2g()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageBitmapDragShadowBuilder;->shadowWidth:I

    .line 55
    invoke-virtual {p3}, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->getScaledSizePx-YbymL2g()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageBitmapDragShadowBuilder;->shadowHeight:I

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {p3}, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->getScaledRadiusPx()F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    .line 58
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageBitmapDragShadowBuilder;->shadowDrawable:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageBitmapDragShadowBuilder;->shadowDrawable:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageBitmapDragShadowBuilder;->shadowDrawable:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    iget v2, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageBitmapDragShadowBuilder;->shadowWidth:I

    iget v3, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageBitmapDragShadowBuilder;->shadowHeight:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 73
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageBitmapDragShadowBuilder;->shadowDrawable:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    invoke-virtual {v1, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 74
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageBitmapDragShadowBuilder;->shadowDrawable:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 63
    iget v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageBitmapDragShadowBuilder;->shadowWidth:I

    iget v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageBitmapDragShadowBuilder;->shadowHeight:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    :cond_0
    if-eqz p2, :cond_1

    .line 65
    iget p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageBitmapDragShadowBuilder;->shadowWidth:I

    div-int/lit8 p1, p1, 0x2

    iget p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageBitmapDragShadowBuilder;->shadowHeight:I

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p2, p1, p0}, Landroid/graphics/Point;->set(II)V

    :cond_1
    return-void
.end method
