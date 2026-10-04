.class public Lcom/android/launcher3/views/DoubleShadowBubbleTextView;
.super Lcom/android/launcher3/BubbleTextView;
.source "DoubleShadowBubbleTextView.java"


# instance fields
.field public final mShadowInfo:Lcom/android/launcher3/views/ShadowInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/BubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    sget-object v0, Lcom/android/launcher3/views/ShadowInfo;->Companion:Lcom/android/launcher3/views/ShadowInfo$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/launcher3/views/ShadowInfo$Companion;->fromContext(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/android/launcher3/views/ShadowInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mShadowInfo:Lcom/android/launcher3/views/ShadowInfo;

    .line 59
    invoke-virtual {p1}, Lcom/android/launcher3/views/ShadowInfo;->getAmbientShadowBlur()F

    move-result p2

    const/4 p3, 0x0

    .line 62
    invoke-virtual {p1}, Lcom/android/launcher3/views/ShadowInfo;->getAmbientShadowColor()I

    move-result p1

    .line 58
    invoke-virtual {p0, p2, p3, p3, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method public static getTextShadowColor(II)I
    .locals 1

    .line 165
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/2addr v0, p1

    int-to-float p1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 164
    invoke-static {p0, p1}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getDoubleShadowDrawable(Landroid/graphics/drawable/Drawable;I)Lcom/android/launcher3/views/DoubleShadowIconDrawable;
    .locals 2

    .line 94
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->app_title_icon_shadow_inset:I

    .line 95
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 96
    new-instance v1, Lcom/android/launcher3/views/DoubleShadowIconDrawable;

    iget-object p0, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mShadowInfo:Lcom/android/launcher3/views/ShadowInfo;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/android/launcher3/views/DoubleShadowIconDrawable;-><init>(Lcom/android/launcher3/views/ShadowInfo;Landroid/graphics/drawable/Drawable;II)V

    return-object v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 106
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->shouldDrawAppContrastTile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->drawAppContrastTile(Landroid/graphics/Canvas;)V

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->skipDoubleShadow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    invoke-super {p0, p1}, Lcom/android/launcher3/BubbleTextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 114
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 117
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mShadowInfo:Lcom/android/launcher3/views/ShadowInfo;

    invoke-virtual {v2}, Lcom/android/launcher3/views/ShadowInfo;->getAmbientShadowBlur()F

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mShadowInfo:Lcom/android/launcher3/views/ShadowInfo;

    .line 118
    invoke-virtual {v3}, Lcom/android/launcher3/views/ShadowInfo;->getAmbientShadowColor()I

    move-result v3

    invoke-static {v3, v0}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->getTextShadowColor(II)I

    move-result v3

    const/4 v4, 0x0

    .line 117
    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 120
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->drawWithoutDot(Landroid/graphics/Canvas;)V

    .line 121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 122
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    .line 123
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 124
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 122
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 126
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mShadowInfo:Lcom/android/launcher3/views/ShadowInfo;

    .line 127
    invoke-virtual {v2}, Lcom/android/launcher3/views/ShadowInfo;->getKeyShadowBlur()F

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mShadowInfo:Lcom/android/launcher3/views/ShadowInfo;

    .line 128
    invoke-virtual {v3}, Lcom/android/launcher3/views/ShadowInfo;->getKeyShadowOffsetX()F

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mShadowInfo:Lcom/android/launcher3/views/ShadowInfo;

    .line 129
    invoke-virtual {v4}, Lcom/android/launcher3/views/ShadowInfo;->getKeyShadowOffsetY()F

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mShadowInfo:Lcom/android/launcher3/views/ShadowInfo;

    .line 130
    invoke-virtual {v5}, Lcom/android/launcher3/views/ShadowInfo;->getKeyShadowColor()I

    move-result v5

    invoke-static {v5, v0}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->getTextShadowColor(II)I

    move-result v0

    .line 126
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 131
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->drawWithoutDot(Landroid/graphics/Canvas;)V

    .line 132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 134
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->drawDotIfNecessary(Landroid/graphics/Canvas;)V

    .line 135
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->drawRunningAppIndicatorIfNecessary(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setTextWithStartIcon(Ljava/lang/CharSequence;I)V
    .locals 4

    .line 68
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_0

    .line 70
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    const-string p0, "BubbleTextView"

    const-string p1, "setTextWithStartIcon: start icon Drawable not found from resources, will just set text instead."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 75
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 76
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 78
    invoke-virtual {p0}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->skipDoubleShadow()Z

    move-result v1

    if-nez v1, :cond_1

    .line 79
    invoke-virtual {p0, p2, v0}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->getDoubleShadowDrawable(Landroid/graphics/drawable/Drawable;I)Lcom/android/launcher3/views/DoubleShadowIconDrawable;

    move-result-object p2

    :cond_1
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 82
    new-instance v0, Landroid/text/style/ImageSpan;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 84
    new-instance p2, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    const/16 v2, 0x11

    .line 85
    invoke-virtual {p2, v0, v1, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 86
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final skipDoubleShadow()Z
    .locals 6

    .line 139
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 140
    iget-object v1, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mShadowInfo:Lcom/android/launcher3/views/ShadowInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/views/ShadowInfo;->getKeyShadowColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 141
    iget-object v2, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mShadowInfo:Lcom/android/launcher3/views/ShadowInfo;

    invoke-virtual {v2}, Lcom/android/launcher3/views/ShadowInfo;->getAmbientShadowColor()I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    if-nez v1, :cond_1

    .line 146
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mShadowInfo:Lcom/android/launcher3/views/ShadowInfo;

    invoke-virtual {v2}, Lcom/android/launcher3/views/ShadowInfo;->getAmbientShadowBlur()F

    move-result v2

    iget-object p0, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mShadowInfo:Lcom/android/launcher3/views/ShadowInfo;

    .line 147
    invoke-virtual {p0}, Lcom/android/launcher3/views/ShadowInfo;->getAmbientShadowColor()I

    move-result p0

    invoke-static {p0, v0}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->getTextShadowColor(II)I

    move-result p0

    const/4 v0, 0x0

    .line 146
    invoke-virtual {v1, v2, v0, v0, p0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return v3

    :cond_1
    if-lez v1, :cond_2

    if-nez v2, :cond_2

    .line 150
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mShadowInfo:Lcom/android/launcher3/views/ShadowInfo;

    .line 151
    invoke-virtual {v2}, Lcom/android/launcher3/views/ShadowInfo;->getKeyShadowBlur()F

    move-result v2

    iget-object v4, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mShadowInfo:Lcom/android/launcher3/views/ShadowInfo;

    .line 152
    invoke-virtual {v4}, Lcom/android/launcher3/views/ShadowInfo;->getKeyShadowOffsetX()F

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mShadowInfo:Lcom/android/launcher3/views/ShadowInfo;

    .line 153
    invoke-virtual {v5}, Lcom/android/launcher3/views/ShadowInfo;->getKeyShadowOffsetY()F

    move-result v5

    iget-object p0, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->mShadowInfo:Lcom/android/launcher3/views/ShadowInfo;

    .line 154
    invoke-virtual {p0}, Lcom/android/launcher3/views/ShadowInfo;->getKeyShadowColor()I

    move-result p0

    invoke-static {p0, v0}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->getTextShadowColor(II)I

    move-result p0

    .line 150
    invoke-virtual {v1, v2, v4, v5, p0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return v3

    :cond_2
    const/4 p0, 0x0

    return p0

    .line 143
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/TextPaint;->clearShadowLayer()V

    return v3
.end method
