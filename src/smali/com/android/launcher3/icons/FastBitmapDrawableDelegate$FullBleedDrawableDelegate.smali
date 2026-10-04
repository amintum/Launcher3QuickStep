.class public final Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$FullBleedDrawableDelegate;
.super Ljava/lang/Object;
.source "FastBitmapDrawableDelegate.kt"

# interfaces
.implements Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;


# instance fields
.field public final shader:Landroid/graphics/BitmapShader;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/icons/BitmapInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object p1, p1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$FullBleedDrawableDelegate;->shader:Landroid/graphics/BitmapShader;

    return-void
.end method


# virtual methods
.method public drawContent(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, p0

    .line 92
    sget-object p0, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->Companion:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$Companion;

    iget-object p1, p1, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$FullBleedDrawableDelegate;->shader:Landroid/graphics/BitmapShader;

    move-object v0, p5

    move-object p5, p1

    move-object p1, p3

    move-object p3, p2

    move-object p2, p4

    move-object p4, v0

    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$Companion;->drawShaderInBounds(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Paint;Landroid/graphics/Shader;)V

    return-void
.end method
