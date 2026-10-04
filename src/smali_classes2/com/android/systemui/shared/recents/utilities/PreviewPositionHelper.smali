.class public Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;
.super Ljava/lang/Object;
.source "PreviewPositionHelper.java"


# instance fields
.field private mIsOrientationChanged:Z

.field private final mMatrix:Landroid/graphics/Matrix;

.field private mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

.field private mSplitPosition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mSplitPosition:I

    return-void
.end method

.method private getRotationDelta(II)I
    .locals 0

    .line 0
    sub-int/2addr p2, p1

    if-gez p2, :cond_0

    add-int/lit8 p2, p2, 0x4

    :cond_0
    return p2
.end method

.method private isOrientationChange(I)Z
    .locals 1

    .line 0
    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method private setThumbnailRotation(ILandroid/graphics/Rect;F)V
    .locals 3

    .line 228
    iget-object v0, p0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    mul-int/lit8 v1, p1, 0x5a

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_1

    .line 237
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    move v2, v1

    move v1, p1

    move p1, v2

    goto :goto_1

    .line 240
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float v1, p1

    .line 241
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    goto :goto_0

    .line 234
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    :goto_1
    sub-float/2addr v1, p3

    .line 246
    iget-object p0, p0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private shouldApplySplitScreenClippingAdjustment(I)Z
    .locals 5

    .line 286
    iget-object v0, p0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v2, v0, Lcom/android/wm/shell/shared/split/SplitBounds;->appsStackedVertically:Z

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 290
    iget v3, v0, Lcom/android/wm/shell/shared/split/SplitBounds;->snapPosition:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    iget v3, p0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mSplitPosition:I

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    const/4 v4, 0x3

    if-ne p1, v4, :cond_2

    .line 294
    iget p1, v0, Lcom/android/wm/shell/shared/split/SplitBounds;->snapPosition:I

    if-ne p1, v4, :cond_2

    iget p0, p0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mSplitPosition:I

    if-ne p0, v2, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-nez v3, :cond_4

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    return v2

    :cond_5
    :goto_3
    return v1
.end method

.method private shouldRotateThumbnail(Z)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 264
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 269
    :cond_1
    iget p1, p1, Lcom/android/wm/shell/shared/split/SplitBounds;->snapPosition:I

    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    iget v2, p0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mSplitPosition:I

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ne p1, v3, :cond_3

    .line 271
    iget p0, p0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mSplitPosition:I

    if-ne p0, v0, :cond_3

    move p0, v0

    goto :goto_1

    :cond_3
    move p0, v1

    :goto_1
    if-nez v2, :cond_5

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    return v1

    :cond_5
    :goto_2
    return v0
.end method


# virtual methods
.method public getMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public isOrientationChanged()Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mIsOrientationChanged:Z

    return p0
.end method

.method public setSplitBounds(Lcom/android/wm/shell/shared/split/SplitBounds;I)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 303
    iput p2, p0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mSplitPosition:I

    return-void
.end method

.method public updateThumbnailMatrix(Landroid/graphics/Rect;Lcom/android/systemui/shared/recents/model/ThumbnailData;IIZIZI)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p8

    .line 69
    iget v5, v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->rotation:I

    move/from16 v6, p6

    .line 70
    invoke-direct {v0, v6, v5}, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->getRotationDelta(II)I

    move-result v5

    .line 71
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 72
    iget v7, v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->scale:F

    .line 78
    iget v8, v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->windowingMode:I

    const/4 v10, 0x1

    if-ne v8, v10, :cond_0

    if-nez p5, :cond_0

    move v8, v10

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 80
    :goto_0
    invoke-direct {v0, v5}, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->isOrientationChange(I)Z

    move-result v11

    if-eqz v11, :cond_1

    if-eqz v8, :cond_1

    move v11, v10

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    const/4 v12, 0x0

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    cmpl-float v13, v7, v12

    if-nez v13, :cond_3

    :cond_2
    move v3, v12

    goto/16 :goto_c

    :cond_3
    if-lez v5, :cond_4

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    .line 90
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v7

    int-to-float v2, v2

    int-to-float v3, v3

    div-float v14, v2, v3

    if-eqz v10, :cond_5

    div-float v15, v13, v8

    goto :goto_3

    :cond_5
    div-float v15, v8, v13

    :goto_3
    const v9, 0x3dcccccd    # 0.1f

    .line 100
    invoke-static {v14, v15, v9}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isRelativePercentDifferenceGreaterThan(FFF)Z

    move-result v9

    if-eqz v10, :cond_6

    .line 102
    invoke-direct {v0, v9}, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->shouldRotateThumbnail(Z)Z

    move-result v14

    if-nez v14, :cond_6

    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_6
    if-eqz v9, :cond_7

    .line 110
    iget-object v9, v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->letterboxInsets:Landroid/graphics/Rect;

    iget v14, v9, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    iput v14, v6, Landroid/graphics/RectF;->left:F

    .line 111
    iget v15, v9, Landroid/graphics/Rect;->right:I

    int-to-float v15, v15

    iput v15, v6, Landroid/graphics/RectF;->right:F

    move/from16 p5, v12

    .line 112
    iget v12, v9, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    iput v12, v6, Landroid/graphics/RectF;->top:F

    .line 113
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    iput v9, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v14, v15

    sub-float v14, v8, v14

    add-float/2addr v12, v9

    sub-float v9, v13, v12

    goto :goto_4

    :cond_7
    move/from16 p5, v12

    move v14, v8

    move v9, v13

    :goto_4
    if-eqz v11, :cond_8

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    :cond_8
    div-float v12, v2, v3

    div-float v15, v14, v12

    cmpl-float v16, v15, v9

    if-lez v16, :cond_b

    cmpg-float v15, v9, v3

    if-gez v15, :cond_9

    .line 139
    invoke-static {v3, v13}, Ljava/lang/Math;->min(FF)F

    move-result v3

    move v15, v3

    goto :goto_5

    :cond_9
    move v15, v9

    :goto_5
    mul-float v3, v15, v12

    cmpl-float v13, v3, v8

    if-lez v13, :cond_a

    div-float v15, v8, v12

    goto :goto_6

    :cond_a
    move v8, v3

    goto :goto_6

    :cond_b
    move v8, v14

    :goto_6
    if-eqz p7, :cond_d

    .line 152
    iget v3, v6, Landroid/graphics/RectF;->left:F

    sub-float v12, v14, v8

    add-float/2addr v3, v12

    iput v3, v6, Landroid/graphics/RectF;->left:F

    .line 153
    iget v12, v6, Landroid/graphics/RectF;->right:F

    cmpg-float v13, v12, p5

    if-gez v13, :cond_c

    add-float/2addr v3, v12

    .line 154
    iput v3, v6, Landroid/graphics/RectF;->left:F

    move/from16 v3, p5

    .line 155
    iput v3, v6, Landroid/graphics/RectF;->right:F

    goto :goto_7

    :cond_c
    move/from16 v3, p5

    goto :goto_7

    :cond_d
    move/from16 v3, p5

    .line 158
    iget v12, v6, Landroid/graphics/RectF;->right:F

    sub-float v13, v14, v8

    add-float/2addr v12, v13

    iput v12, v6, Landroid/graphics/RectF;->right:F

    .line 159
    iget v13, v6, Landroid/graphics/RectF;->left:F

    cmpg-float v16, v13, v3

    if-gez v16, :cond_e

    add-float/2addr v12, v13

    .line 160
    iput v12, v6, Landroid/graphics/RectF;->right:F

    .line 161
    iput v3, v6, Landroid/graphics/RectF;->left:F

    .line 164
    :cond_e
    :goto_7
    iget v12, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v9, v15

    add-float/2addr v12, v9

    iput v12, v6, Landroid/graphics/RectF;->bottom:F

    .line 165
    iget v13, v6, Landroid/graphics/RectF;->top:F

    cmpg-float v15, v13, v3

    if-gez v15, :cond_f

    add-float/2addr v12, v13

    .line 166
    iput v12, v6, Landroid/graphics/RectF;->bottom:F

    .line 167
    iput v3, v6, Landroid/graphics/RectF;->top:F

    goto :goto_8

    :cond_f
    cmpg-float v15, v12, v3

    if-gez v15, :cond_10

    add-float/2addr v13, v12

    .line 169
    iput v13, v6, Landroid/graphics/RectF;->top:F

    .line 170
    iput v3, v6, Landroid/graphics/RectF;->bottom:F

    .line 174
    :cond_10
    :goto_8
    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v12

    if-eqz v12, :cond_11

    .line 175
    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v12

    if-eqz v12, :cond_11

    if-lez v4, :cond_11

    int-to-float v4, v4

    .line 177
    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    goto :goto_9

    :cond_11
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_9
    mul-float v1, v8, v7

    mul-float/2addr v1, v4

    div-float/2addr v2, v1

    .line 183
    iget-object v1, v0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    if-eqz v1, :cond_13

    iget v4, v1, Lcom/android/wm/shell/shared/split/SplitBounds;->snapPosition:I

    const/4 v12, 0x4

    if-ne v4, v12, :cond_13

    iget v4, v0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mSplitPosition:I

    if-nez v4, :cond_13

    .line 186
    iget-boolean v1, v1, Lcom/android/wm/shell/shared/split/SplitBounds;->appsStackedVertically:Z

    if-eqz v1, :cond_12

    .line 187
    iget v1, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v9

    iput v1, v6, Landroid/graphics/RectF;->top:F

    goto :goto_a

    .line 189
    :cond_12
    iget v1, v6, Landroid/graphics/RectF;->left:F

    sub-float v4, v14, v8

    add-float/2addr v1, v4

    iput v1, v6, Landroid/graphics/RectF;->left:F

    .line 194
    :cond_13
    :goto_a
    invoke-direct {v0, v5}, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->shouldApplySplitScreenClippingAdjustment(I)Z

    move-result v1

    if-eqz v1, :cond_14

    sub-float v12, v14, v8

    :goto_b
    move v9, v10

    goto :goto_d

    :cond_14
    move v12, v3

    goto :goto_b

    :goto_c
    move v2, v3

    move v12, v2

    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_15

    move-object/from16 v1, p1

    .line 200
    invoke-direct {v0, v5, v1, v12}, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->setThumbnailRotation(ILandroid/graphics/Rect;F)V

    goto :goto_e

    .line 202
    :cond_15
    iget-object v1, v0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    iget v3, v6, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    mul-float/2addr v3, v7

    iget v4, v6, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    mul-float/2addr v4, v7

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 207
    :goto_e
    iget-object v1, v0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 208
    iput-boolean v11, v0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mIsOrientationChanged:Z

    return-void
.end method
