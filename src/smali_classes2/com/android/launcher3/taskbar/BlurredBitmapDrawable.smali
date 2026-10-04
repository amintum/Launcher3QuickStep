.class public final Lcom/android/launcher3/taskbar/BlurredBitmapDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "BlurredBitmapDrawable.kt"


# instance fields
.field public final mBlurRenderNode:Landroid/graphics/RenderNode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;F)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p2}, Lcom/android/launcher3/taskbar/BlurredBitmapDrawable;-><init>(Landroid/graphics/Bitmap;FF)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;FF)V
    .locals 1

    .line 29
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 30
    new-instance p1, Landroid/graphics/RenderNode;

    const-string v0, "BlurredConstraintLayoutBlurNode"

    invoke-direct {p1, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/BlurredBitmapDrawable;->mBlurRenderNode:Landroid/graphics/RenderNode;

    .line 36
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {p2, p3, p0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/BlurredBitmapDrawable;->mBlurRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setPosition(Landroid/graphics/Rect;)Z

    .line 46
    iget-object v0, p0, Lcom/android/launcher3/taskbar/BlurredBitmapDrawable;->mBlurRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/android/launcher3/taskbar/BlurredBitmapDrawable;->mBlurRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-super {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 51
    iget-object v0, p0, Lcom/android/launcher3/taskbar/BlurredBitmapDrawable;->mBlurRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 53
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/BlurredBitmapDrawable;->mBlurRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public getOpacity()I
    .locals 0

    .line 0
    const/4 p0, -0x1

    return p0
.end method
