.class public final Lcom/android/launcher3/icons/ShapeRenderer$RoundedRectRenderer;
.super Ljava/lang/Object;
.source "ShapeRenderer.kt"

# interfaces
.implements Lcom/android/launcher3/icons/ShapeRenderer;


# instance fields
.field public final r:F

.field public final size:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/icons/ShapeRenderer$RoundedRectRenderer;->size:F

    iput p2, p0, Lcom/android/launcher3/icons/ShapeRenderer$RoundedRectRenderer;->r:F

    return-void
.end method


# virtual methods
.method public render(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget v3, p0, Lcom/android/launcher3/icons/ShapeRenderer$RoundedRectRenderer;->size:F

    iget v5, p0, Lcom/android/launcher3/icons/ShapeRenderer$RoundedRectRenderer;->r:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v3

    move v6, v5

    move-object v0, p1

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method
