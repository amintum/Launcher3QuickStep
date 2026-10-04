.class public Lcom/android/launcher3/icons/UserBadgeDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "UserBadgeDrawable.java"


# static fields
.field static final SHADOW_COLOR:I = 0x11000000


# instance fields
.field public final mBaseColor:I

.field public final mBgColor:I

.field public final mIsThemed:Z

.field public final mPaint:Landroid/graphics/Paint;

.field public mShouldDrawBackground:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1

    .line 65
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 55
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mPaint:Landroid/graphics/Paint;

    .line 59
    iput-boolean v0, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mShouldDrawBackground:Z

    .line 66
    iput-boolean p4, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mIsThemed:Z

    if-eqz p4, :cond_0

    .line 68
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->mutate()Landroid/graphics/drawable/Drawable;

    .line 69
    sget p2, Lcom/android/launcher3/icons/R$color;->themed_badge_icon_color:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBaseColor:I

    .line 70
    sget p2, Lcom/android/launcher3/icons/R$color;->themed_badge_icon_background_color:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBgColor:I

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBaseColor:I

    const/4 p1, -0x1

    .line 73
    iput p1, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBgColor:I

    .line 75
    :goto_0
    iget p1, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBaseColor:I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setTint(I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;IIZ)V
    .locals 1

    .line 80
    invoke-direct {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 55
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mIsThemed:Z

    .line 82
    iput p2, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBgColor:I

    .line 83
    iput p3, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBaseColor:I

    .line 84
    iput-boolean p4, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mShouldDrawBackground:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;IIZLcom/android/launcher3/icons/UserBadgeDrawable-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/icons/UserBadgeDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIZ)V

    return-void
.end method


# virtual methods
.method public final blendDrawableAlpha(I)I
    .locals 1

    .line 105
    invoke-static {p1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Color;->alpha()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getAlpha()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    .line 106
    invoke-static {p1, p0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 89
    iget-boolean v0, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mShouldDrawBackground:Z

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 92
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x41c00000    # 24.0f

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 95
    iget-object v0, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x11000000

    invoke-virtual {p0, v2}, Lcom/android/launcher3/icons/UserBadgeDrawable;->blendDrawableAlpha(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41380000    # 11.5f

    .line 96
    iget-object v2, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x41440000    # 12.25f

    invoke-virtual {p1, v3, v4, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 97
    iget-object v0, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBgColor:I

    invoke-virtual {p0, v2}, Lcom/android/launcher3/icons/UserBadgeDrawable;->blendDrawableAlpha(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41300000    # 11.0f

    .line 98
    iget-object v2, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 99
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 101
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 4

    .line 143
    new-instance v0, Lcom/android/launcher3/icons/UserBadgeDrawable$MyConstantState;

    .line 144
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBgColor:I

    iget v3, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBaseColor:I

    iget-boolean p0, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mShouldDrawBackground:Z

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/launcher3/icons/UserBadgeDrawable$MyConstantState;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;IIZ)V

    return-object v0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 5

    if-nez p1, :cond_0

    .line 112
    iget p1, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBaseColor:I

    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setTint(I)V

    return-void

    .line 113
    :cond_0
    instance-of v0, p1, Landroid/graphics/ColorMatrixColorFilter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/ColorMatrixColorFilter;

    .line 114
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 115
    invoke-virtual {p1, v0}, Landroid/graphics/ColorMatrixColorFilter;->getColorMatrix(Landroid/graphics/ColorMatrix;)V

    .line 117
    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 118
    invoke-virtual {p1}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v2

    .line 119
    iget v3, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBaseColor:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    aput v3, v2, v1

    .line 120
    iget v1, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBaseColor:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    const/4 v3, 0x6

    aput v1, v2, v3

    .line 121
    iget v1, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBaseColor:I

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    const/16 v3, 0xc

    aput v1, v2, v3

    .line 122
    iget v1, p0, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBaseColor:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    const/16 v3, 0x12

    aput v1, v2, v3

    .line 123
    invoke-virtual {p1, v0}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 125
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-super {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 128
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 129
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 130
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-static {v2, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 131
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 132
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setTint(I)V

    return-void
.end method
