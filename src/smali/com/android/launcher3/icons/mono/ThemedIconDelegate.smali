.class public final Lcom/android/launcher3/icons/mono/ThemedIconDelegate;
.super Ljava/lang/Object;
.source "ThemedIconDelegate.kt"

# interfaces
.implements Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;


# static fields
.field public static final Companion:Lcom/android/launcher3/icons/mono/ThemedIconDelegate$Companion;


# instance fields
.field public final bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

.field public final colorFg:I

.field public final monoIcon:Landroid/graphics/Bitmap;

.field public final monoPaint:Landroid/graphics/Paint;

.field public final paint:Landroid/graphics/Paint;

.field public final shapeBounds:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/icons/mono/ThemedIconDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/icons/mono/ThemedIconDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/icons/mono/ThemedIconDelegate;->Companion:Lcom/android/launcher3/icons/mono/ThemedIconDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/icons/mono/ThemedIconInfo;Lcom/android/launcher3/icons/BitmapInfo;Landroid/graphics/Paint;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lcom/android/launcher3/icons/mono/ThemedIconDelegate;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    .line 37
    iput-object p3, p0, Lcom/android/launcher3/icons/mono/ThemedIconDelegate;->paint:Landroid/graphics/Paint;

    .line 40
    invoke-virtual {p1}, Lcom/android/launcher3/icons/mono/ThemedIconInfo;->getColorFg()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/icons/mono/ThemedIconDelegate;->colorFg:I

    .line 43
    invoke-virtual {p1}, Lcom/android/launcher3/icons/mono/ThemedIconInfo;->getMono()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/icons/mono/ThemedIconDelegate;->monoIcon:Landroid/graphics/Bitmap;

    .line 45
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 46
    sget-object v2, Lcom/android/launcher3/icons/GraphicsUtils;->INSTANCE:Lcom/android/launcher3/icons/GraphicsUtils;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/android/launcher3/icons/GraphicsUtils;->getColorMultipliedFilter(ILandroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 45
    iput-object v1, p0, Lcom/android/launcher3/icons/mono/ThemedIconDelegate;->monoPaint:Landroid/graphics/Paint;

    .line 49
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p2, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object p2, p2, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/android/launcher3/icons/mono/ThemedIconDelegate;->shapeBounds:Landroid/graphics/Rect;

    .line 52
    invoke-virtual {p1}, Lcom/android/launcher3/icons/mono/ThemedIconInfo;->getColorBg()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public drawContent(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object p1, p2, Lcom/android/launcher3/icons/IconShape;->shadowLayer:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p4, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 64
    sget-object p1, Lcom/android/launcher3/icons/GraphicsUtils;->INSTANCE:Lcom/android/launcher3/icons/GraphicsUtils;

    iget p1, p2, Lcom/android/launcher3/icons/IconShape;->pathSize:I

    int-to-float p1, p1

    .line 142
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 173
    iget v2, p4, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p4, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p3, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 174
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p1

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p1

    invoke-virtual {p3, v2, p4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 175
    sget p4, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-virtual {p3, p4, p4, p1, p1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 65
    iget-object p1, p2, Lcom/android/launcher3/icons/IconShape;->path:Landroid/graphics/Path;

    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 66
    invoke-virtual {p3, p5}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 67
    iget-object p1, p0, Lcom/android/launcher3/icons/mono/ThemedIconDelegate;->monoIcon:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/android/launcher3/icons/mono/ThemedIconDelegate;->shapeBounds:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/launcher3/icons/mono/ThemedIconDelegate;->monoPaint:Landroid/graphics/Paint;

    invoke-virtual {p3, p1, v0, p2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 144
    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getIconColor(Lcom/android/launcher3/icons/BitmapInfo;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget p0, p0, Lcom/android/launcher3/icons/mono/ThemedIconDelegate;->colorFg:I

    return p0
.end method

.method public isThemed()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/android/launcher3/icons/mono/ThemedIconDelegate;->monoPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public updateFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/android/launcher3/icons/mono/ThemedIconDelegate;->monoPaint:Landroid/graphics/Paint;

    sget-object v1, Lcom/android/launcher3/icons/GraphicsUtils;->INSTANCE:Lcom/android/launcher3/icons/GraphicsUtils;

    iget p0, p0, Lcom/android/launcher3/icons/mono/ThemedIconDelegate;->colorFg:I

    invoke-virtual {v1, p0, p1}, Lcom/android/launcher3/icons/GraphicsUtils;->getColorMultipliedFilter(ILandroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
