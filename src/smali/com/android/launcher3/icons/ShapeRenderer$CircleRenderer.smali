.class public final Lcom/android/launcher3/icons/ShapeRenderer$CircleRenderer;
.super Ljava/lang/Object;
.source "ShapeRenderer.kt"

# interfaces
.implements Lcom/android/launcher3/icons/ShapeRenderer;


# instance fields
.field public final r:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/icons/ShapeRenderer$CircleRenderer;->r:F

    return-void
.end method


# virtual methods
.method public render(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget p0, p0, Lcom/android/launcher3/icons/ShapeRenderer$CircleRenderer;->r:F

    invoke-virtual {p1, p0, p0, p0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
