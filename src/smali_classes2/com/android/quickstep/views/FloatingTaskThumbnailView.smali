.class public Lcom/android/quickstep/views/FloatingTaskThumbnailView;
.super Landroid/view/View;
.source "FloatingTaskThumbnailView.java"


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapShader:Landroid/graphics/BitmapShader;

.field private mDrawCallback:Lcom/android/quickstep/views/FloatingTaskThumbnailView$DrawCallback;

.field private mFitXY:Z

.field private final mMatrix:Landroid/graphics/Matrix;

.field private final mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/views/FloatingTaskThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/views/FloatingTaskThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->mPaint:Landroid/graphics/Paint;

    .line 47
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->mMatrix:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->mFitXY:Z

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v2, p0, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget-object v1, p0, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 74
    iget-object v1, p0, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 76
    iget-object v1, p0, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->mMatrix:Landroid/graphics/Matrix;

    iget-boolean v3, p0, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->mFitXY:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 77
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->mBitmapShader:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 78
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->mDrawCallback:Lcom/android/quickstep/views/FloatingTaskThumbnailView$DrawCallback;

    iget-object p0, p0, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->mPaint:Landroid/graphics/Paint;

    invoke-interface {v0, p1, p0}, Lcom/android/quickstep/views/FloatingTaskThumbnailView$DrawCallback;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setDrawCallback(Lcom/android/quickstep/views/FloatingTaskThumbnailView$DrawCallback;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->mDrawCallback:Lcom/android/quickstep/views/FloatingTaskThumbnailView$DrawCallback;

    return-void
.end method

.method public setFitXY()V
    .locals 1

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->mFitXY:Z

    return-void
.end method

.method public setThumbnail(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 82
    iput-object p1, p0, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 84
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 85
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method
