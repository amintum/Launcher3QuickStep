.class public final Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$Companion;
.super Ljava/lang/Object;
.source "FastBitmapDrawableDelegate.kt"


# static fields
.field public static final synthetic $$INSTANCE:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$Companion;

    invoke-direct {v0}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$Companion;-><init>()V

    sput-object v0, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$Companion;->$$INSTANCE:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final drawShaderInBounds(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Paint;Landroid/graphics/Shader;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iget-object p0, p3, Lcom/android/launcher3/icons/IconShape;->shadowLayer:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, p2, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 133
    sget-object p0, Lcom/android/launcher3/icons/GraphicsUtils;->INSTANCE:Lcom/android/launcher3/icons/GraphicsUtils;

    iget p0, p3, Lcom/android/launcher3/icons/IconShape;->pathSize:I

    int-to-float p0, p0

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 173
    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 174
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p0

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 175
    sget p2, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr p0, v2

    invoke-virtual {p1, p2, p2, p0, p0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 134
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 135
    iget-object p0, p3, Lcom/android/launcher3/icons/IconShape;->shapeRenderer:Lcom/android/launcher3/icons/ShapeRenderer;

    invoke-interface {p0, p1, p4}, Lcom/android/launcher3/icons/ShapeRenderer;->render(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 136
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 144
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method
