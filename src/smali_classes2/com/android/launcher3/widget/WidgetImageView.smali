.class public Lcom/android/launcher3/widget/WidgetImageView;
.super Landroid/view/View;
.source "WidgetImageView.java"


# instance fields
.field public mDrawable:Landroid/graphics/drawable/Drawable;

.field public final mDstRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/WidgetImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/WidgetImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetImageView;->mDstRectF:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public getBitmapBounds()Landroid/graphics/Rect;
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetImageView;->updateDstRectF()V

    .line 120
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 121
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetImageView;->mDstRectF:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetImageView;->updateDstRectF()V

    .line 64
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetImageView;->getBitmapBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 65
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final updateDstRectF()V
    .locals 8

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 80
    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 81
    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v4, v2, v3

    div-float v5, v0, v1

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    div-float v4, v0, v2

    goto :goto_0

    :cond_0
    div-float v4, v1, v3

    .line 91
    :goto_0
    iget-object v5, p0, Lcom/android/launcher3/widget/WidgetImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v6, v5, Lcom/android/launcher3/icons/RoundDrawableWrapper;

    if-eqz v6, :cond_1

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v6, v4, v6

    if-gtz v6, :cond_1

    .line 92
    check-cast v5, Lcom/android/launcher3/icons/RoundDrawableWrapper;

    invoke-virtual {v5, v4}, Lcom/android/launcher3/icons/RoundDrawableWrapper;->setCornerRadiusScale(F)V

    :cond_1
    mul-float/2addr v2, v4

    mul-float/2addr v3, v4

    cmpl-float v4, v2, v0

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    if-lez v4, :cond_2

    .line 100
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetImageView;->mDstRectF:Landroid/graphics/RectF;

    iput v5, v0, Landroid/graphics/RectF;->left:F

    .line 101
    iput v2, v0, Landroid/graphics/RectF;->right:F

    goto :goto_1

    .line 103
    :cond_2
    iget-object v4, p0, Lcom/android/launcher3/widget/WidgetImageView;->mDstRectF:Landroid/graphics/RectF;

    sub-float v7, v0, v2

    div-float/2addr v7, v6

    iput v7, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v2

    div-float/2addr v0, v6

    .line 104
    iput v0, v4, Landroid/graphics/RectF;->right:F

    :goto_1
    cmpl-float v0, v3, v1

    if-lez v0, :cond_3

    .line 107
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetImageView;->mDstRectF:Landroid/graphics/RectF;

    iput v5, p0, Landroid/graphics/RectF;->top:F

    .line 108
    iput v3, p0, Landroid/graphics/RectF;->bottom:F

    return-void

    .line 110
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetImageView;->mDstRectF:Landroid/graphics/RectF;

    sub-float v0, v1, v3

    div-float/2addr v0, v6

    iput v0, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v3

    div-float/2addr v1, v6

    .line 111
    iput v1, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method
