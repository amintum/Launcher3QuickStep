.class public final Lcom/android/launcher3/views/DoubleShadowIconDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "DoubleShadowIconDrawable.kt"


# instance fields
.field public final iconSize:I

.field public final mDoubleShadowNode:Landroid/graphics/RenderNode;

.field public final mIconDrawable:Landroid/graphics/drawable/InsetDrawable;

.field public final shadowInfo:Lcom/android/launcher3/views/ShadowInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/views/ShadowInfo;Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/launcher3/views/DoubleShadowIconDrawable;->shadowInfo:Lcom/android/launcher3/views/ShadowInfo;

    .line 44
    iput p3, p0, Lcom/android/launcher3/views/DoubleShadowIconDrawable;->iconSize:I

    .line 51
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {p1, p2, p4}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object p1, p0, Lcom/android/launcher3/views/DoubleShadowIconDrawable;->mIconDrawable:Landroid/graphics/drawable/InsetDrawable;

    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p2, p2, p3, p3}, Landroid/graphics/drawable/InsetDrawable;->setBounds(IIII)V

    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/views/DoubleShadowIconDrawable;->createShadowRenderNode()Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/views/DoubleShadowIconDrawable;->mDoubleShadowNode:Landroid/graphics/RenderNode;

    return-void
.end method


# virtual methods
.method public final createShadowRenderEffect(FFFF)Landroid/graphics/RenderEffect;
    .locals 1

    .line 88
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    const/4 v0, 0x0

    invoke-static {p4, v0, v0, v0}, Landroid/graphics/Color;->argb(FFFF)I

    move-result p4

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p4, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 92
    sget-object p4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {p1, p1, p4}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    .line 89
    invoke-static {p2, p3, p1}, Landroid/graphics/RenderEffect;->createOffsetEffect(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p1

    .line 87
    invoke-static {p0, p1}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final createShadowRenderNode()Landroid/graphics/RenderNode;
    .locals 6

    .line 58
    new-instance v0, Landroid/graphics/RenderNode;

    const-string v1, "DoubleShadowNode"

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 59
    iget v2, p0, Lcom/android/launcher3/views/DoubleShadowIconDrawable;->iconSize:I

    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 63
    iget-object v1, p0, Lcom/android/launcher3/views/DoubleShadowIconDrawable;->shadowInfo:Lcom/android/launcher3/views/ShadowInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/views/ShadowInfo;->getAmbientShadowBlur()F

    move-result v1

    .line 66
    iget-object v2, p0, Lcom/android/launcher3/views/DoubleShadowIconDrawable;->shadowInfo:Lcom/android/launcher3/views/ShadowInfo;

    invoke-virtual {v2}, Lcom/android/launcher3/views/ShadowInfo;->getAmbientShadowColor()I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 62
    invoke-virtual {p0, v1, v3, v3, v2}, Lcom/android/launcher3/views/DoubleShadowIconDrawable;->createShadowRenderEffect(FFFF)Landroid/graphics/RenderEffect;

    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/android/launcher3/views/DoubleShadowIconDrawable;->shadowInfo:Lcom/android/launcher3/views/ShadowInfo;

    invoke-virtual {v2}, Lcom/android/launcher3/views/ShadowInfo;->getKeyShadowBlur()F

    move-result v2

    .line 71
    iget-object v3, p0, Lcom/android/launcher3/views/DoubleShadowIconDrawable;->shadowInfo:Lcom/android/launcher3/views/ShadowInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/views/ShadowInfo;->getKeyShadowOffsetX()F

    move-result v3

    .line 72
    iget-object v4, p0, Lcom/android/launcher3/views/DoubleShadowIconDrawable;->shadowInfo:Lcom/android/launcher3/views/ShadowInfo;

    invoke-virtual {v4}, Lcom/android/launcher3/views/ShadowInfo;->getKeyShadowOffsetY()F

    move-result v4

    .line 73
    iget-object v5, p0, Lcom/android/launcher3/views/DoubleShadowIconDrawable;->shadowInfo:Lcom/android/launcher3/views/ShadowInfo;

    invoke-virtual {v5}, Lcom/android/launcher3/views/ShadowInfo;->getKeyShadowColor()I

    move-result v5

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-float v5, v5

    .line 69
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/android/launcher3/views/DoubleShadowIconDrawable;->createShadowRenderEffect(FFFF)Landroid/graphics/RenderEffect;

    move-result-object p0

    .line 75
    sget-object v2, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    invoke-static {v1, p0, v2}, Landroid/graphics/RenderEffect;->createBlendModeEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;)Landroid/graphics/RenderEffect;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {v0, p0}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/views/DoubleShadowIconDrawable;->mDoubleShadowNode:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/android/launcher3/views/DoubleShadowIconDrawable;->mDoubleShadowNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iget-object v1, p0, Lcom/android/launcher3/views/DoubleShadowIconDrawable;->mIconDrawable:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 104
    iget-object v0, p0, Lcom/android/launcher3/views/DoubleShadowIconDrawable;->mDoubleShadowNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/DoubleShadowIconDrawable;->mDoubleShadowNode:Landroid/graphics/RenderNode;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 108
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/views/DoubleShadowIconDrawable;->mIconDrawable:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 111
    iget p0, p0, Lcom/android/launcher3/views/DoubleShadowIconDrawable;->iconSize:I

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 113
    iget p0, p0, Lcom/android/launcher3/views/DoubleShadowIconDrawable;->iconSize:I

    return p0
.end method

.method public getOpacity()I
    .locals 0

    .line 0
    const/4 p0, -0x2

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/android/launcher3/views/DoubleShadowIconDrawable;->mIconDrawable:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/android/launcher3/views/DoubleShadowIconDrawable;->mIconDrawable:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setTint(I)V
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/android/launcher3/views/DoubleShadowIconDrawable;->mIconDrawable:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/android/launcher3/views/DoubleShadowIconDrawable;->mIconDrawable:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
