.class public final Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;
.super Landroid/graphics/drawable/Drawable;
.source "BubbleBarBackground.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground$Companion;


# instance fields
.field public anchorLeft:Z

.field public final arrowHeight:F

.field public arrowHeightFraction:F

.field public arrowPositionX:F

.field public final arrowTipRadius:F

.field public final arrowVisibleHeight:F

.field public final arrowWidth:F

.field public backgroundHeight:F

.field public final fillPaint:Landroid/graphics/Paint;

.field public isShowingDropTarget:Z

.field public final keyShadowDistance:F

.field public scaleX:F

.field public scaleY:F

.field public final shadowAlpha:I

.field public final shadowBlur:F

.field public showingArrow:Z

.field public final strokeColor:I

.field public final strokeColorDropTarget:I

.field public final strokePaint:Landroid/graphics/Paint;

.field public width:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->Companion:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;F)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->backgroundHeight:F

    .line 39
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->fillPaint:Landroid/graphics/Paint;

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->strokePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    iput v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->arrowHeightFraction:F

    .line 81
    iput v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->scaleX:F

    .line 90
    iput v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->scaleY:F

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 101
    sget v2, Lcom/android/launcher3/R$color;->taskbar_background:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    .line 102
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 103
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    sget p2, Lcom/android/launcher3/R$color;->taskbar_stroke:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->strokeColor:I

    const v3, 0x10600b4

    .line 106
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iput v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->strokeColorDropTarget:I

    .line 107
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 109
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    sget p2, Lcom/android/launcher3/R$dimen;->transient_taskbar_stroke_width:I

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 112
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isDarkTheme(Landroid/content/Context;)Z

    move-result p1

    const/16 p2, 0x33

    if-eqz p1, :cond_0

    .line 113
    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->shadowAlpha:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x19

    .line 115
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->shadowAlpha:I

    .line 117
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 118
    sget p1, Lcom/android/launcher3/R$dimen;->transient_taskbar_shadow_blur:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->shadowBlur:F

    .line 119
    sget p1, Lcom/android/launcher3/R$dimen;->transient_taskbar_key_shadow_distance:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->keyShadowDistance:F

    .line 120
    sget p1, Lcom/android/launcher3/R$dimen;->bubblebar_pointer_width:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->arrowWidth:F

    .line 121
    sget p1, Lcom/android/launcher3/R$dimen;->bubblebar_pointer_height:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->arrowHeight:F

    .line 122
    sget p1, Lcom/android/launcher3/R$dimen;->bubblebar_pointer_visible_size:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->arrowVisibleHeight:F

    .line 123
    sget p1, Lcom/android/launcher3/R$dimen;->bubblebar_pointer_radius:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->arrowTipRadius:F

    return-void
.end method


# virtual methods
.method public final addArrowPathIfNeeded(Landroid/graphics/Path;F)V
    .locals 5

    .line 170
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->showingArrow:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->arrowHeightFraction:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 172
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->getScaledArrowHeight()F

    move-result v1

    .line 174
    iget v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->arrowWidth:F

    .line 176
    iget v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->arrowTipRadius:F

    .line 173
    invoke-static {v2, v1, v3, v0}, Lcom/android/launcher3/popup/RoundedArrowDrawable;->addDownPointingRoundedTriangleToPath(FFFLandroid/graphics/Path;)V

    .line 180
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 181
    iget v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->arrowWidth:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    mul-float/2addr v1, v4

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {v2, v4, v3, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 182
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 184
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->arrowPositionX:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->arrowWidth:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    const/4 v2, 0x1

    int-to-float v2, v2

    .line 185
    iget v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->arrowHeightFraction:F

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->getScaledArrowVisibleHeight()F

    move-result p0

    mul-float/2addr v2, p0

    sub-float/2addr v2, p2

    .line 186
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 188
    sget-object p0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 140
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget v5, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->shadowAlpha:I

    sget-object v6, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    const/16 v3, 0xff

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapToRange(IIIIILandroid/view/animation/Interpolator;)I

    move-result v0

    .line 141
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->fillPaint:Landroid/graphics/Paint;

    .line 142
    iget v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->shadowBlur:F

    .line 144
    iget v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->keyShadowDistance:F

    const/high16 v4, -0x1000000

    .line 145
    invoke-static {v4, v0}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    move-result v0

    const/4 v4, 0x0

    .line 141
    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 148
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 149
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->backgroundHeight:F

    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->scaleY:F

    mul-float/2addr v0, v1

    .line 150
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->width:F

    iget v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->scaleX:F

    mul-float/2addr v1, v2

    .line 151
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v0, v2

    .line 152
    iget v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->backgroundHeight:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float v10, v3, v6

    .line 154
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-boolean v6, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->anchorLeft:Z

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    :goto_0
    add-float v6, v3, v4

    .line 155
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-boolean v4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->anchorLeft:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    :goto_1
    add-float v8, v3, v1

    .line 157
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->getScaledArrowVisibleHeight()F

    move-result v0

    add-float v7, v1, v0

    .line 158
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v0

    .line 160
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v11, v10

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 161
    invoke-virtual {p0, v5, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->addArrowPathIfNeeded(Landroid/graphics/Path;F)V

    .line 164
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 165
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 166
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    return p0
.end method

.method public final getArrowPositionX()F
    .locals 0

    .line 54
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->arrowPositionX:F

    return p0
.end method

.method public getOpacity()I
    .locals 1

    .line 192
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0xff

    if-eq p0, v0, :cond_0

    const/4 p0, -0x3

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, -0x2

    return p0
.end method

.method public final getScaledArrowHeight()F
    .locals 1

    .line 233
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->arrowHeight:F

    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->scaleY:F

    mul-float/2addr v0, p0

    return v0
.end method

.method public final getScaledArrowVisibleHeight()F
    .locals 2

    .line 237
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->getScaledArrowHeight()F

    move-result v0

    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->arrowHeight:F

    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->arrowVisibleHeight:F

    sub-float/2addr v1, p0

    sub-float/2addr v0, v1

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public final isShowingDropTarget()Z
    .locals 0

    .line 253
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->isShowingDropTarget:Z

    return p0
.end method

.method public setAlpha(I)V
    .locals 7

    .line 200
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 201
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->strokePaint:Landroid/graphics/Paint;

    const/16 v5, 0x33

    sget-object v6, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    const/16 v3, 0xff

    const/4 v4, 0x0

    move v1, p1

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapToRange(IIIIILandroid/view/animation/Interpolator;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 202
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setAnchorLeft(Z)V
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->anchorLeft:Z

    if-eq v0, p1, :cond_0

    .line 72
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->anchorLeft:Z

    .line 73
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setArrowHeightFraction(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, v0, p1

    const/high16 v2, 0x3f800000    # 1.0f

    if-gtz v1, :cond_0

    cmpg-float v1, p1, v2

    if-gtz v1, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 228
    :goto_0
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->arrowHeightFraction:F

    .line 229
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setArrowPosition(F)V
    .locals 0

    .line 131
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->arrowPositionX:F

    return-void
.end method

.method public final setBackgroundHeight(F)V
    .locals 0

    .line 214
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->backgroundHeight:F

    .line 215
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 210
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setScaleX(F)V
    .locals 1

    .line 83
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->scaleX:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->scaleX:F

    .line 85
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setScaleY(F)V
    .locals 1

    .line 92
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->scaleY:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->scaleY:F

    .line 94
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setWidth(F)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->width:F

    return-void
.end method

.method public final showArrow(Z)V
    .locals 0

    .line 127
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->showingArrow:Z

    return-void
.end method

.method public final showDropTarget(Z)V
    .locals 2

    .line 242
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->isShowingDropTarget:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 245
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->isShowingDropTarget:Z

    if-eqz p1, :cond_1

    .line 246
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->strokeColorDropTarget:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->strokeColor:I

    :goto_0
    if-eqz p1, :cond_2

    const/16 p1, 0xff

    goto :goto_1

    :cond_2
    const/16 p1, 0x33

    .line 248
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 249
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 250
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
