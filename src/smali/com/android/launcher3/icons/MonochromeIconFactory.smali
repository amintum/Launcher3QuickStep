.class public Lcom/android/launcher3/icons/MonochromeIconFactory;
.super Landroid/graphics/drawable/Drawable;
.source "MonochromeIconFactory.java"


# instance fields
.field public final mAlphaBitmap:Landroid/graphics/Bitmap;

.field public final mAlphaCanvas:Landroid/graphics/Canvas;

.field public final mBitmapSize:I

.field public final mCopyPaint:Landroid/graphics/Paint;

.field public final mDrawPaint:Landroid/graphics/Paint;

.field public final mFlatBitmap:Landroid/graphics/Bitmap;

.field public final mFlatCanvas:Landroid/graphics/Canvas;

.field public mLuminanceDiff:D

.field public final mPixels:[B

.field public final mSrcRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 65
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 63
    iput-wide v0, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mLuminanceDiff:D

    .line 66
    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    div-float/2addr v1, v0

    const/4 v0, 0x2

    mul-int/2addr p1, v0

    int-to-float p1, p1

    mul-float/2addr p1, v1

    .line 68
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mBitmapSize:I

    mul-int v1, p1, p1

    .line 69
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mPixels:[B

    .line 71
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mFlatBitmap:Landroid/graphics/Bitmap;

    .line 72
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mFlatCanvas:Landroid/graphics/Canvas;

    .line 74
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mAlphaBitmap:Landroid/graphics/Bitmap;

    .line 75
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mAlphaCanvas:Landroid/graphics/Canvas;

    .line 77
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mDrawPaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    .line 78
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mSrcRect:Landroid/graphics/Rect;

    .line 81
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mCopyPaint:Landroid/graphics/Paint;

    .line 82
    sget-object p0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 86
    new-instance p0, Landroid/graphics/ColorMatrix;

    invoke-direct {p0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 87
    invoke-virtual {p0}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object p0

    const/16 v0, 0x11

    const v1, 0x3eaaa64c    # 0.3333f

    .line 88
    aput v1, p0, v0

    const/16 v0, 0x10

    aput v1, p0, v0

    const/16 v0, 0xf

    aput v1, p0, v0

    const/16 v0, 0x13

    const/4 v1, 0x0

    .line 89
    aput v1, p0, v0

    const/16 v0, 0x12

    aput v1, p0, v0

    .line 90
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, p0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mAlphaBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mSrcRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object p0, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mDrawPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 95
    iget v0, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mBitmapSize:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 96
    iget-object p0, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mFlatCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final generateMono()V
    .locals 12

    .line 149
    iget-object v0, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mAlphaCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mFlatBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mCopyPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 150
    iget-object v0, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mPixels:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 152
    iget-object v1, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mAlphaBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 156
    iget-object v1, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mPixels:[B

    array-length v2, v1

    const/16 v3, 0xff

    const/4 v4, 0x0

    move v6, v3

    move v5, v4

    move v7, v5

    :goto_0
    if-ge v5, v2, :cond_0

    aget-byte v8, v1, v5

    and-int/2addr v8, v3

    .line 157
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 158
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-ge v6, v7, :cond_6

    sub-int/2addr v7, v6

    int-to-float v1, v7

    move v2, v4

    .line 165
    :goto_1
    iget-object v5, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mPixels:[B

    array-length v7, v5

    if-ge v2, v7, :cond_1

    .line 166
    aget-byte v5, v5, v2

    and-int/2addr v5, v3

    sub-int/2addr v5, v6

    mul-int/2addr v5, v3

    int-to-float v5, v5

    div-float/2addr v5, v1

    .line 167
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 168
    iget-object v7, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mPixels:[B

    int-to-byte v5, v5

    aput-byte v5, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v1, v4

    .line 172
    :goto_2
    iget-object v2, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mPixels:[B

    array-length v5, v2

    if-ge v1, v5, :cond_5

    .line 173
    aget-byte v5, v2, v1

    and-int/2addr v5, v3

    const-wide/high16 v6, 0x4060000000000000L    # 128.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/16 v10, 0x80

    if-le v5, v10, :cond_2

    add-int/lit8 v10, v5, -0x80

    int-to-double v10, v10

    div-double/2addr v10, v6

    sub-double/2addr v8, v10

    rsub-int v5, v5, 0xff

    int-to-double v5, v5

    mul-double/2addr v8, v5

    double-to-int v5, v8

    rsub-int v5, v5, 0xff

    goto :goto_3

    :cond_2
    rsub-int v10, v5, 0x80

    int-to-double v10, v10

    div-double/2addr v10, v6

    sub-double/2addr v8, v10

    int-to-double v5, v5

    mul-double/2addr v8, v5

    double-to-int v5, v8

    :goto_3
    if-le v5, v3, :cond_3

    move v5, v3

    goto :goto_4

    :cond_3
    if-gez v5, :cond_4

    move v5, v4

    :cond_4
    :goto_4
    int-to-byte v5, v5

    .line 190
    aput-byte v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 193
    :cond_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 194
    iget-object p0, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mAlphaBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    :cond_6
    return-void
.end method

.method public getLuminanceDiff()D
    .locals 2

    .line 144
    iget-wide v0, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mLuminanceDiff:D

    return-wide v0
.end method

.method public getOpacity()I
    .locals 0

    .line 0
    const/4 p0, -0x3

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 210
    iget-object p0, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mDrawPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mDrawPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public wrap(Landroid/graphics/drawable/AdaptiveIconDrawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 114
    iget-object v0, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mFlatCanvas:Landroid/graphics/Canvas;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 115
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 116
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 118
    invoke-static {}, Lcom/android/launcher3/icons/LuminanceComputer;->createDefaultLuminanceComputer()Lcom/android/launcher3/icons/LuminanceComputer;

    move-result-object v2

    .line 120
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/MonochromeIconFactory;->drawDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    iget-object v3, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mFlatBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/icons/LuminanceComputer;->computeLuminance(Landroid/graphics/Bitmap;)D

    move-result-wide v3

    .line 124
    iget-object v5, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mFlatCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 125
    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/MonochromeIconFactory;->drawDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    iget-object v0, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mFlatBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/icons/LuminanceComputer;->computeLuminance(Landroid/graphics/Bitmap;)D

    move-result-wide v0

    .line 128
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/MonochromeIconFactory;->drawDrawable(Landroid/graphics/drawable/Drawable;)V

    sub-double/2addr v3, v0

    .line 129
    iput-wide v3, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mLuminanceDiff:D

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/MonochromeIconFactory;->drawDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/MonochromeIconFactory;->drawDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    sget-object p1, Lcom/android/launcher3/icons/ComputationType;->SPREAD:Lcom/android/launcher3/icons/ComputationType;

    invoke-static {p1}, Lcom/android/launcher3/icons/LuminanceComputer;->createDefaultLuminanceComputer(Lcom/android/launcher3/icons/ComputationType;)Lcom/android/launcher3/icons/LuminanceComputer;

    move-result-object p1

    .line 137
    iget-object v0, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mFlatBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/icons/LuminanceComputer;->computeLuminance(Landroid/graphics/Bitmap;Z)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/icons/MonochromeIconFactory;->mLuminanceDiff:D

    .line 139
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/icons/MonochromeIconFactory;->generateMono()V

    .line 140
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    move-result v0

    neg-float v0, v0

    invoke-direct {p1, p0, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    return-object p1
.end method
