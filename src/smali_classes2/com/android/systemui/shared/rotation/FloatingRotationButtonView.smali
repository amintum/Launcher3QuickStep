.class public Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;
.super Landroid/widget/ImageView;
.source "FloatingRotationButtonView.java"


# instance fields
.field private mDiameter:I

.field private final mLastConfiguration:Landroid/content/res/Configuration;

.field private final mOvalBgPaint:Landroid/graphics/Paint;

.field private mRipple:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->mOvalBgPaint:Landroid/graphics/Paint;

    .line 51
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->mLastConfiguration:Landroid/content/res/Configuration;

    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setWillNotDraw(Z)V

    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->forceHasOverlappingRendering(Z)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 108
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v4, v0

    .line 109
    iget-object v6, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->mOvalBgPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v4

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 110
    invoke-super {p0, v1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->mLastConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result p1

    and-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_0

    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_1

    .line 77
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->mRipple:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    if-eqz p0, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->updateResources()V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 115
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 116
    iget p1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->mDiameter:I

    invoke-virtual {p0, p1, p1}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowVisibilityChanged(I)V

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p0}, Landroid/widget/ImageView;->jumpDrawablesToCurrentState()V

    :cond_0
    return-void
.end method

.method public setColors(II)V
    .locals 3

    .line 84
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 86
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p1

    int-to-float p1, p1

    .line 87
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    int-to-float p2, p2

    const v1, 0x3f6b851f    # 0.92f

    .line 86
    invoke-static {p1, v0, p2, v1}, Landroid/graphics/Color;->valueOf(FFFF)Landroid/graphics/Color;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Color;->toArgb()I

    move-result p1

    .line 89
    iget-object p2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->mOvalBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->mRipple:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    sget-object p1, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$Type;->OVAL:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$Type;

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->setType(Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$Type;)V

    return-void
.end method

.method public setDiameter(I)V
    .locals 0

    .line 103
    iput p1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->mDiameter:I

    return-void
.end method

.method public setRipple(I)V
    .locals 2

    .line 60
    new-instance v0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->mRipple:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    .line 61
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
