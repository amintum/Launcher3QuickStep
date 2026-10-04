.class public final Lcom/android/launcher3/icons/ShapeRenderer$PathRenderer;
.super Ljava/lang/Object;
.source "ShapeRenderer.kt"

# interfaces
.implements Lcom/android/launcher3/icons/ShapeRenderer;


# instance fields
.field public final path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/icons/ShapeRenderer$PathRenderer;->path:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public render(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object p0, p0, Lcom/android/launcher3/icons/ShapeRenderer$PathRenderer;->path:Landroid/graphics/Path;

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
