.class public final Lcom/android/launcher3/icons/ShapeRenderer$AlphaMaskRenderer;
.super Ljava/lang/Object;
.source "ShapeRenderer.kt"

# interfaces
.implements Lcom/android/launcher3/icons/ShapeRenderer;


# instance fields
.field public final mask:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/android/launcher3/icons/ShapeRenderer$AlphaMaskRenderer$mask$1;

    invoke-direct {v0, p1}, Lcom/android/launcher3/icons/ShapeRenderer$AlphaMaskRenderer$mask$1;-><init>(Landroid/graphics/Path;)V

    invoke-static {p2, p2, v0}, Lcom/android/launcher3/icons/BitmapRenderer;->createSoftwareBitmap(IILcom/android/launcher3/icons/BitmapRenderer;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/launcher3/icons/ShapeRenderer$AlphaMaskRenderer;->mask:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public render(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object p0, p0, Lcom/android/launcher3/icons/ShapeRenderer$AlphaMaskRenderer;->mask:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method
