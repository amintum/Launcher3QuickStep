.class public Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;
.super Ljava/lang/Object;
.source "PipSurfaceTransactionHelper.java"


# instance fields
.field private mBorderSettings:Landroid/gui/BorderSettings;

.field private mBoxShadowSettings:Landroid/gui/BoxShadowSettings;

.field private final mCornerRadius:I

.field private final mShadowRadius:I

.field private final mTmpDestinationRect:Landroid/graphics/Rect;

.field private final mTmpDestinationRectF:Landroid/graphics/RectF;

.field private final mTmpFloat9:[F

.field private final mTmpSourceRectF:Landroid/graphics/RectF;

.field private final mTmpTransform:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    .line 42
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    .line 43
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpSourceRectF:Landroid/graphics/RectF;

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    .line 48
    iget v0, p1, Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;->cornerRadius:I

    iput v0, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mCornerRadius:I

    .line 49
    iget v0, p1, Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;->shadowRadius:I

    iput v0, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mShadowRadius:I

    .line 50
    iget-object v0, p1, Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;->boxShadowSettings:Landroid/gui/BoxShadowSettings;

    iput-object v0, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mBoxShadowSettings:Landroid/gui/BoxShadowSettings;

    .line 51
    iget-object p1, p1, Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;->borderSettings:Landroid/gui/BorderSettings;

    iput-object p1, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mBorderSettings:Landroid/gui/BorderSettings;

    return-void
.end method

.method private getScaledCornerRadius(Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 4

    .line 167
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    .line 168
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-double v2, p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double p1, p1

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    div-double/2addr v0, p1

    double-to-float p1, v0

    .line 169
    iget p0, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mCornerRadius:I

    int-to-float p0, p0

    mul-float/2addr p0, p1

    return p0
.end method

.method private newPipSurfaceTransaction(FF[FFFFLandroid/graphics/Rect;)Landroid/window/PictureInPictureSurfaceTransaction;
    .locals 0

    .line 204
    new-instance p0, Landroid/window/PictureInPictureSurfaceTransaction$Builder;

    invoke-direct {p0}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;-><init>()V

    .line 206
    invoke-virtual {p0, p1, p2}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;->setPosition(FF)Landroid/window/PictureInPictureSurfaceTransaction$Builder;

    move-result-object p0

    .line 207
    invoke-virtual {p0, p3, p4}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;->setTransform([FF)Landroid/window/PictureInPictureSurfaceTransaction$Builder;

    move-result-object p0

    .line 208
    invoke-virtual {p0, p5}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;->setCornerRadius(F)Landroid/window/PictureInPictureSurfaceTransaction$Builder;

    move-result-object p0

    .line 209
    invoke-virtual {p0, p7}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;->setWindowCrop(Landroid/graphics/Rect;)Landroid/window/PictureInPictureSurfaceTransaction$Builder;

    move-result-object p0

    .line 215
    invoke-virtual {p0, p6}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;->setShadowRadius(F)Landroid/window/PictureInPictureSurfaceTransaction$Builder;

    .line 217
    invoke-virtual {p0}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;->build()Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object p0

    return-object p0
.end method

.method public static newSurfaceControlTransaction()Landroid/view/SurfaceControl$Transaction;
    .locals 3

    .line 222
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 223
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    return-object v0
.end method


# virtual methods
.method public scaleAndCrop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/window/PictureInPictureSurfaceTransaction;
    .locals 8

    .line 94
    iget-object v0, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpSourceRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 95
    iget-object v0, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 96
    iget-object v0, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p6}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    .line 100
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_3

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_5

    .line 110
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-gt v0, v2, :cond_1

    .line 111
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    goto :goto_0

    .line 113
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    if-gt v2, p3, :cond_2

    .line 114
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v2

    :goto_2
    int-to-float v2, v2

    div-float/2addr p3, v2

    goto :goto_3

    .line 115
    :cond_2
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v2

    goto :goto_2

    :goto_3
    sub-float v2, v1, p7

    mul-float/2addr v2, p3

    mul-float/2addr p7, v0

    add-float/2addr v2, p7

    .line 116
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 117
    iget p7, p5, Landroid/graphics/Rect;->left:I

    int-to-float p7, p7

    iget v0, p6, Landroid/graphics/Rect;->left:I

    iget v1, p4, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p3

    sub-float/2addr p7, v0

    .line 118
    iget v0, p5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget p6, p6, Landroid/graphics/Rect;->top:I

    iget p4, p4, Landroid/graphics/Rect;->top:I

    add-int/2addr p6, p4

    int-to-float p4, p6

    mul-float/2addr p4, p3

    sub-float/2addr v0, p4

    move v1, p7

    :goto_4
    move v2, v0

    goto :goto_7

    .line 101
    :cond_3
    :goto_5
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p7

    int-to-float p7, p7

    div-float/2addr p3, p7

    .line 102
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p7

    int-to-float p7, p7

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p7, v0

    .line 101
    invoke-static {p3, p7}, Ljava/lang/Math;->max(FF)F

    move-result p3

    cmpl-float p7, p3, v1

    const/4 v0, 0x0

    if-nez p7, :cond_4

    move v1, v0

    goto :goto_6

    .line 105
    :cond_4
    iget v1, p5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p6, Landroid/graphics/Rect;->left:I

    iget v3, p4, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p3

    sub-float/2addr v1, v2

    :goto_6
    if-nez p7, :cond_5

    goto :goto_4

    .line 107
    :cond_5
    iget p7, p5, Landroid/graphics/Rect;->top:I

    int-to-float p7, p7

    iget p6, p6, Landroid/graphics/Rect;->top:I

    iget p4, p4, Landroid/graphics/Rect;->top:I

    add-int/2addr p6, p4

    int-to-float p4, p6

    mul-float/2addr p4, p3

    sub-float/2addr p7, p4

    move v0, p7

    goto :goto_4

    .line 120
    :goto_7
    iget-object p4, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    invoke-virtual {p4, p3, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 121
    iget-object p3, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    invoke-direct {p0, p3, p5}, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->getScaledCornerRadius(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v5

    .line 122
    iget-object p3, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    iget-object p4, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p3

    iget-object p4, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    .line 123
    invoke-virtual {p3, p2, p4}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p3

    .line 124
    invoke-virtual {p3, p2, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p3

    .line 125
    invoke-virtual {p3, p2, v5}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    const/4 p3, 0x1

    .line 126
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;

    .line 127
    iget-object v3, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    iget p1, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mShadowRadius:I

    int-to-float v6, p1

    iget-object v7, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->newPipSurfaceTransaction(FF[FFFFLandroid/graphics/Rect;)Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object p0

    return-object p0
.end method

.method public scaleAndRotate(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;FFF)Landroid/window/PictureInPictureSurfaceTransaction;
    .locals 9

    .line 135
    iget-object v6, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpSourceRectF:Landroid/graphics/RectF;

    invoke-virtual {v6, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 136
    iget-object v6, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    invoke-virtual {v6, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 137
    iget-object v6, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    invoke-virtual {v6, p5}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    .line 140
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 141
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v7, v3

    .line 140
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 142
    iget-object v6, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    const/4 v7, 0x0

    invoke-virtual {v6, p6, v7, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 143
    iget-object v6, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    invoke-virtual {v6, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 144
    iget-object v6, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    invoke-direct {p0, v6, p4}, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->getScaledCornerRadius(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v6

    cmpg-float v7, p6, v7

    if-gez v7, :cond_0

    .line 149
    iget v7, p5, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    mul-float/2addr v7, v3

    sub-float v7, p7, v7

    .line 150
    iget v4, p5, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    mul-float/2addr v4, v3

    add-float v3, p8, v4

    goto :goto_0

    .line 153
    :cond_0
    iget v7, p5, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    mul-float/2addr v7, v3

    add-float v7, p7, v7

    .line 154
    iget v4, p5, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    mul-float/2addr v4, v3

    sub-float v3, p8, v4

    .line 156
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    iget-object v8, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    invoke-virtual {p1, p2, v4, v8}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    iget-object v8, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    .line 157
    invoke-virtual {v4, p2, v8}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    .line 158
    invoke-virtual {v4, p2, v7, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    .line 159
    invoke-virtual {v4, p2, v6}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    const/4 v4, 0x1

    .line 160
    invoke-virtual {p0, p1, p2, v4}, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;

    move v2, v3

    .line 161
    iget-object v3, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    iget v1, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mShadowRadius:I

    int-to-float v1, v1

    move v5, v6

    move v6, v1

    move v1, v7

    iget-object v7, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    move-object v0, p0

    move v4, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->newPipSurfaceTransaction(FF[FFFFLandroid/graphics/Rect;)Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object v0

    return-object v0
.end method

.method public shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;
    .locals 0

    if-eqz p3, :cond_0

    .line 196
    iget p3, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mShadowRadius:I

    int-to-float p3, p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method
