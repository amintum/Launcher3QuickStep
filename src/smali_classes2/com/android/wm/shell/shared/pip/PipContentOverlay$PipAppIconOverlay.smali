.class public final Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;
.super Lcom/android/wm/shell/shared/pip/PipContentOverlay;
.source "PipContentOverlay.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "PipContentOverlay$PipAppIconOverlay"


# instance fields
.field public final mAppIconSizePx:I

.field public mBitmap:Landroid/graphics/Bitmap;

.field public final mContext:Landroid/content/Context;

.field public final mOverlayHalfSize:I

.field public final mRelativeAppBounds:Landroid/graphics/Rect;

.field public final mTmpFloat9:[F

.field public final mTmpTransform:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 206
    invoke-direct {p0}, Lcom/android/wm/shell/shared/pip/PipContentOverlay;-><init>()V

    .line 192
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;->mTmpTransform:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    .line 193
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;->mTmpFloat9:[F

    .line 207
    iput-object p1, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;->mContext:Landroid/content/Context;

    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, 0x42900000    # 72.0f

    .line 208
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 210
    invoke-static {p1, p5}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;->mAppIconSizePx:I

    .line 212
    invoke-static {p2, p3}, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;->getOverlaySize(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p1

    shr-int/lit8 p3, p1, 0x1

    .line 213
    iput p3, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;->mOverlayHalfSize:I

    .line 214
    iput-object p2, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;->mRelativeAppBounds:Landroid/graphics/Rect;

    .line 216
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;->mBitmap:Landroid/graphics/Bitmap;

    .line 217
    invoke-virtual {p0, p4}, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;->prepareAppIconOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 218
    new-instance p1, Landroid/view/SurfaceControl$Builder;

    invoke-direct {p1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    sget-object p2, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;->TAG:Ljava/lang/String;

    .line 219
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    const-string p2, "PipContentOverlay"

    .line 220
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    .line 221
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    return-void
.end method

.method public static getOverlaySize(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 232
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 233
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    .line 235
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 236
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 235
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public attach(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 3

    .line 241
    iget-object v0, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 243
    iget-object v1, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    const v2, 0x7fffffff

    invoke-virtual {p1, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 244
    iget-object v1, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;)Landroid/view/SurfaceControl$Transaction;

    .line 245
    iget-object v1, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 246
    iget-object v1, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v1, p2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 247
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 249
    iget-object p1, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    .line 250
    iput-object p1, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;->mBitmap:Landroid/graphics/Bitmap;

    .line 251
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    return-void
.end method

.method public onAnimationUpdate(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)V
    .locals 5

    .line 257
    iget-object v0, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;->mTmpTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 260
    iget-object v0, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;->mRelativeAppBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    .line 261
    iget-object v1, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;->mRelativeAppBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    .line 262
    iget-object v2, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;->mTmpTransform:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;->mOverlayHalfSize:I

    sub-int v4, v0, v3

    int-to-float v4, v4

    sub-int v3, v1, v3

    int-to-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 266
    iget-object v2, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;->mRelativeAppBounds:Landroid/graphics/Rect;

    .line 267
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;->mRelativeAppBounds:Landroid/graphics/Rect;

    .line 268
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v3, p2

    .line 266
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 269
    iget-object v2, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;->mTmpTransform:Landroid/graphics/Matrix;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, p2, p2, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 270
    iget-object p2, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    iget-object v0, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;->mTmpTransform:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;->mTmpFloat9:[F

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    const/high16 p2, 0x3f000000    # 0.5f

    cmpg-float v0, p3, p2

    if-gez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sub-float/2addr p3, p2

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p2, p3

    .line 271
    :goto_0
    invoke-virtual {p1, p0, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public final prepareAppIconOverlay(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 275
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 276
    iget-object v1, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 277
    iget-object v1, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;->mContext:Landroid/content/Context;

    const v2, 0x1010031

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 280
    :try_start_0
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 282
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 283
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 284
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 281
    invoke-virtual {v0, v4, v5, v3}, Landroid/graphics/Canvas;->drawRGB(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 288
    new-instance v1, Landroid/graphics/Rect;

    iget v3, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;->mOverlayHalfSize:I

    iget v4, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;->mAppIconSizePx:I

    div-int/lit8 v5, v4, 0x2

    sub-int v5, v3, v5

    div-int/lit8 v6, v4, 0x2

    sub-int v6, v3, v6

    div-int/lit8 v7, v4, 0x2

    add-int/2addr v7, v3

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-direct {v1, v5, v6, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 293
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 294
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 295
    iget-object p1, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;->mBitmap:Landroid/graphics/Bitmap;

    .line 296
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;->mBitmap:Landroid/graphics/Bitmap;

    .line 297
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 286
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 287
    throw p0
.end method
