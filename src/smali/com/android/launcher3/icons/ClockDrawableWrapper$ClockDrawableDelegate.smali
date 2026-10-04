.class public final Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;
.super Ljava/lang/Object;
.source "ClockDrawableWrapper.kt"

# interfaces
.implements Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;
.implements Ljava/lang/Runnable;


# instance fields
.field public final animInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

.field public final foreground:Landroid/graphics/drawable/LayerDrawable;

.field public final host:Lcom/android/launcher3/icons/FastBitmapDrawable;

.field public final iconShape:Lcom/android/launcher3/icons/IconShape;

.field public final paint:Landroid/graphics/Paint;

.field public final themedFgColor:I

.field public final time:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;Lcom/android/launcher3/icons/FastBitmapDrawable;Landroid/graphics/Paint;Lcom/android/launcher3/icons/IconShape;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->animInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

    .line 132
    iput-object p2, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->host:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 133
    iput-object p3, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->paint:Landroid/graphics/Paint;

    .line 134
    iput-object p4, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->iconShape:Lcom/android/launcher3/icons/IconShape;

    .line 137
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->time:Ljava/util/Calendar;

    .line 138
    invoke-virtual {p1}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->getThemeFgColor()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->themedFgColor:I

    .line 141
    invoke-virtual {p1}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->getBaseDrawableState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 144
    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    move-result v0

    iget p4, p4, Lcom/android/launcher3/icons/IconShape;->pathSize:I

    int-to-float v1, p4

    mul-float/2addr v0, v1

    float-to-int v0, v0

    neg-int v1, v0

    add-int v2, p4, v0

    add-int/2addr p4, v0

    .line 145
    invoke-virtual {p1, v1, v1, v2, p4}, Landroid/graphics/drawable/LayerDrawable;->setBounds(IIII)V

    .line 151
    sget-object p4, Lcom/android/launcher3/icons/GraphicsUtils;->INSTANCE:Lcom/android/launcher3/icons/GraphicsUtils;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Lcom/android/launcher3/icons/GraphicsUtils;->getColorMultipliedFilter(ILandroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 143
    iput-object p1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->foreground:Landroid/graphics/drawable/LayerDrawable;

    return-void
.end method


# virtual methods
.method public drawContent(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    sget-object v0, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->Companion:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$Companion;

    iget-object p1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->animInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->getShader()Landroid/graphics/Shader;

    move-result-object v5

    move-object v3, p2

    move-object v1, p3

    move-object v2, p4

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$Companion;->drawShaderInBounds(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Paint;Landroid/graphics/Shader;)V

    .line 168
    iget-object p1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->animInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

    iget-object p2, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->time:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->foreground:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->applyTime(Ljava/util/Calendar;Landroid/graphics/drawable/LayerDrawable;)Z

    .line 169
    sget-object p1, Lcom/android/launcher3/icons/GraphicsUtils;->INSTANCE:Lcom/android/launcher3/icons/GraphicsUtils;

    iget p1, v3, Lcom/android/launcher3/icons/IconShape;->pathSize:I

    int-to-float p1, p1

    .line 142
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result p2

    .line 173
    iget p3, v2, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    iget p4, v2, Landroid/graphics/Rect;->top:I

    int-to-float p4, p4

    invoke-virtual {v1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 174
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p1

    invoke-virtual {v1, p3, p4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 175
    sget p3, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    const/4 p4, 0x2

    int-to-float p4, p4

    div-float/2addr p1, p4

    invoke-virtual {v1, p3, p3, p1, p1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 170
    iget-object p1, v3, Lcom/android/launcher3/icons/IconShape;->path:Landroid/graphics/Path;

    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 171
    iget-object p1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->foreground:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 144
    invoke-virtual {v1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 173
    invoke-virtual {p0}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->reschedule()V

    return-void
.end method

.method public getIconColor(Lcom/android/launcher3/icons/BitmapInfo;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-virtual {p0}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->isThemed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->themedFgColor:I

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->getIconColor(Lcom/android/launcher3/icons/BitmapInfo;)I

    move-result p0

    return p0
.end method

.method public isThemed()Z
    .locals 0

    .line 177
    iget p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->themedFgColor:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onVisibilityChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->reschedule()V

    return-void

    .line 200
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->host:Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reschedule()V
    .locals 7

    .line 205
    iget-object v0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->host:Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->host:Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 209
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 210
    sget-object v2, Lcom/android/launcher3/icons/ClockDrawableWrapper;->Companion:Lcom/android/launcher3/icons/ClockDrawableWrapper$Companion;

    invoke-virtual {v2}, Lcom/android/launcher3/icons/ClockDrawableWrapper$Companion;->getTICK_MS()J

    move-result-wide v2

    .line 211
    iget-object v4, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->host:Lcom/android/launcher3/icons/FastBitmapDrawable;

    rem-long v5, v0, v2

    sub-long/2addr v0, v5

    add-long/2addr v0, v2

    invoke-virtual {v4, p0, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public run()V
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->animInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

    iget-object v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->time:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->foreground:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->applyTime(Ljava/util/Calendar;Landroid/graphics/drawable/LayerDrawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->host:Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->reschedule()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->foreground:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setAlpha(I)V

    return-void
.end method

.method public updateFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->foreground:Landroid/graphics/drawable/LayerDrawable;

    sget-object v1, Lcom/android/launcher3/icons/GraphicsUtils;->INSTANCE:Lcom/android/launcher3/icons/GraphicsUtils;

    iget p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;->themedFgColor:I

    invoke-virtual {v1, p0, p1}, Lcom/android/launcher3/icons/GraphicsUtils;->getColorMultipliedFilter(ILandroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
