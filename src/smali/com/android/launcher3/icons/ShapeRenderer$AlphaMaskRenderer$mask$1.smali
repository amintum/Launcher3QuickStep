.class public final Lcom/android/launcher3/icons/ShapeRenderer$AlphaMaskRenderer$mask$1;
.super Ljava/lang/Object;
.source "ShapeRenderer.kt"

# interfaces
.implements Lcom/android/launcher3/icons/BitmapRenderer;


# instance fields
.field public final synthetic $path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/icons/ShapeRenderer$AlphaMaskRenderer$mask$1;->$path:Landroid/graphics/Path;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 64
    iget-object p0, p0, Lcom/android/launcher3/icons/ShapeRenderer$AlphaMaskRenderer$mask$1;->$path:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
