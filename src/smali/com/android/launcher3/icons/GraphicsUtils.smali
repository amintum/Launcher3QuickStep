.class public final Lcom/android/launcher3/icons/GraphicsUtils;
.super Ljava/lang/Object;
.source "GraphicsUtils.kt"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/icons/GraphicsUtils;

.field public static sOnNewBitmapRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/icons/GraphicsUtils;

    invoke-direct {v0}, Lcom/android/launcher3/icons/GraphicsUtils;-><init>()V

    sput-object v0, Lcom/android/launcher3/icons/GraphicsUtils;->INSTANCE:Lcom/android/launcher3/icons/GraphicsUtils;

    .line 53
    sget-object v0, Lcom/android/launcher3/icons/GraphicsUtils$sOnNewBitmapRunnable$1;->INSTANCE:Lcom/android/launcher3/icons/GraphicsUtils$sOnNewBitmapRunnable$1;

    sput-object v0, Lcom/android/launcher3/icons/GraphicsUtils;->sOnNewBitmapRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createDefaultFlatBitmap(Lcom/android/launcher3/icons/BitmapInfo;)[B
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object v0, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v3, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 89
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v2}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v2, -0x1000000

    .line 90
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    invoke-virtual {p0}, Lcom/android/launcher3/icons/BitmapInfo;->getDefaultIconShape()Lcom/android/launcher3/icons/IconShape;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/icons/IconShape;->path:Landroid/graphics/Path;

    invoke-virtual {v3, p0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 94
    new-instance p0, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {p0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 95
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v2, 0x0

    .line 96
    invoke-virtual {v3, v0, v2, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 98
    invoke-static {v1}, Lcom/android/launcher3/icons/GraphicsUtils;->flattenBitmap(Landroid/graphics/Bitmap;)[B

    move-result-object p0

    .line 99
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0
.end method

.method public static final flattenBitmap(Landroid/graphics/Bitmap;)[B
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-static {p0}, Lcom/android/launcher3/icons/GraphicsUtils;->getExpectedBitmapSize(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 70
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 71
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 72
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 73
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 75
    :catch_0
    const-string p0, "GraphicsUtils"

    const-string v0, "Could not write bitmap"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 76
    new-array p0, p0, [B

    return-object p0
.end method

.method public static final generateIconShape(ILandroid/graphics/Path;)Lcom/android/launcher3/icons/IconShape;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v0, p0

    const v1, 0x3d0f5c29    # 0.035f

    mul-float/2addr v1, v0

    float-to-double v1, v1

    .line 189
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    const/4 v2, 0x1

    int-to-float v2, v2

    .line 190
    sget v3, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 193
    new-instance v2, Lcom/android/launcher3/icons/GraphicsUtils$generateIconShape$shadowLayer$1;

    invoke-direct {v2, v1, p0, p1}, Lcom/android/launcher3/icons/GraphicsUtils$generateIconShape$shadowLayer$1;-><init>(IILandroid/graphics/Path;)V

    invoke-static {p0, p0, v2}, Lcom/android/launcher3/icons/BitmapRenderer;->createHardwareBitmap(IILcom/android/launcher3/icons/BitmapRenderer;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 202
    sget-object v2, Lcom/android/launcher3/icons/RoundRectEstimator;->INSTANCE:Lcom/android/launcher3/icons/RoundRectEstimator;

    invoke-virtual {v2, p1, v0}, Lcom/android/launcher3/icons/RoundRectEstimator;->estimateRadius(Landroid/graphics/Path;F)F

    move-result v2

    .line 203
    new-instance v4, Lcom/android/launcher3/icons/IconShape;

    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v2, v5

    if-ltz v5, :cond_0

    .line 209
    new-instance v2, Lcom/android/launcher3/icons/ShapeRenderer$CircleRenderer;

    div-float/2addr v0, v3

    invoke-direct {v2, v0}, Lcom/android/launcher3/icons/ShapeRenderer$CircleRenderer;-><init>(F)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    cmpl-float v5, v2, v5

    if-ltz v5, :cond_1

    .line 211
    new-instance v5, Lcom/android/launcher3/icons/ShapeRenderer$RoundedRectRenderer;

    mul-float/2addr v2, v0

    div-float/2addr v2, v3

    invoke-direct {v5, v0, v2}, Lcom/android/launcher3/icons/ShapeRenderer$RoundedRectRenderer;-><init>(FF)V

    move-object v2, v5

    goto :goto_0

    .line 212
    :cond_1
    new-instance v2, Lcom/android/launcher3/icons/ShapeRenderer$AlphaMaskRenderer;

    invoke-direct {v2, p1, p0}, Lcom/android/launcher3/icons/ShapeRenderer$AlphaMaskRenderer;-><init>(Landroid/graphics/Path;I)V

    .line 203
    :goto_0
    invoke-direct {v4, p0, p1, v1, v2}, Lcom/android/launcher3/icons/IconShape;-><init>(ILandroid/graphics/Path;Landroid/graphics/Bitmap;Lcom/android/launcher3/icons/ShapeRenderer;)V

    return-object v4
.end method

.method public static final getAttrColor(Landroid/content/Context;I)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final getExpectedBitmapSize(Landroid/graphics/Bitmap;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    mul-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static final getFloat(Landroid/content/Context;IF)F
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final noteNewBitmapCreated()V
    .locals 1

    .line 125
    sget-object v0, Lcom/android/launcher3/icons/GraphicsUtils;->sOnNewBitmapRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final resize(Landroid/graphics/Path;II)Landroid/graphics/Path;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0, p0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 152
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 154
    new-instance v1, Landroid/graphics/RectF;

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 155
    new-instance p1, Landroid/graphics/RectF;

    int-to-float p2, p2

    invoke-direct {p1, v2, v2, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 156
    sget-object p2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 153
    invoke-virtual {p0, v1, p1, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 151
    invoke-virtual {v0, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public static final setColorAlphaBound(II)I
    .locals 2

    const v0, 0xffffff

    and-int/2addr p0, v0

    const/4 v0, 0x0

    const/16 v1, 0xff

    .line 63
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final getColorMultipliedFilter(ILandroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;
    .locals 8

    .line 219
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    .line 220
    new-instance p0, Landroid/graphics/BlendModeColorFilter;

    sget-object p2, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    invoke-direct {p0, p1, p2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    return-object p0

    .line 223
    :cond_1
    instance-of p0, p2, Landroid/graphics/BlendModeColorFilter;

    if-eqz p0, :cond_2

    move-object p0, p2

    check-cast p0, Landroid/graphics/BlendModeColorFilter;

    invoke-virtual {p0}, Landroid/graphics/BlendModeColorFilter;->getMode()Landroid/graphics/BlendMode;

    move-result-object v0

    sget-object v1, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    if-ne v0, v1, :cond_2

    .line 224
    new-instance p2, Landroid/graphics/BlendModeColorFilter;

    invoke-virtual {p0}, Landroid/graphics/BlendModeColorFilter;->getColor()I

    move-result p0

    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result p0

    invoke-direct {p2, p0, v1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    return-object p2

    .line 225
    :cond_2
    instance-of p0, p2, Landroid/graphics/ColorMatrixColorFilter;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    .line 226
    new-instance p0, Landroid/graphics/ColorMatrix;

    invoke-direct {p0}, Landroid/graphics/ColorMatrix;-><init>()V

    check-cast p2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {p2, p0}, Landroid/graphics/ColorMatrixColorFilter;->getColorMatrix(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p0}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object p0

    const/4 p2, 0x4

    .line 227
    new-array v2, p2, [I

    move v3, v1

    :goto_0
    if-ge v3, p2, :cond_3

    mul-int/lit8 v4, v3, 0x5

    .line 231
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-float v5, v5

    aget v6, p0, v4

    mul-float/2addr v5, v6

    .line 232
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-float v6, v6

    add-int/lit8 v7, v4, 0x1

    aget v7, p0, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    .line 233
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-float v6, v6

    add-int/lit8 v7, v4, 0x2

    aget v7, p0, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    .line 234
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-float v6, v6

    add-int/lit8 v7, v4, 0x3

    aget v7, p0, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/2addr v4, p2

    .line 235
    aget v4, p0, v4

    add-float/2addr v5, v4

    float-to-int v4, v5

    const/16 v5, 0xff

    .line 237
    invoke-static {v4, v1, v5}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 239
    :cond_3
    new-instance p0, Landroid/graphics/BlendModeColorFilter;

    const/4 p1, 0x3

    .line 240
    aget p1, v2, p1

    aget p2, v2, v1

    aget v0, v2, v0

    const/4 v1, 0x2

    aget v1, v2, v1

    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 241
    sget-object p2, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 239
    invoke-direct {p0, p1, p2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    return-object p0

    .line 247
    :cond_4
    new-instance p0, Lcom/android/launcher3/icons/GraphicsUtils$getColorMultipliedFilter$bitmap$1;

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/icons/GraphicsUtils$getColorMultipliedFilter$bitmap$1;-><init>(ILandroid/graphics/ColorFilter;)V

    invoke-static {v0, v0, p0}, Lcom/android/launcher3/icons/BitmapRenderer;->createSoftwareBitmap(IILcom/android/launcher3/icons/BitmapRenderer;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 255
    new-instance p1, Landroid/graphics/BlendModeColorFilter;

    invoke-virtual {p0, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p0

    sget-object p2, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    invoke-direct {p1, p0, p2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    return-object p1
.end method
