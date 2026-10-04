.class public final synthetic Lcom/android/launcher3/graphics/DragPreviewProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/icons/BitmapRenderer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/graphics/DragPreviewProvider;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/graphics/DragPreviewProvider;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/graphics/DragPreviewProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/graphics/DragPreviewProvider;

    iput p2, p0, Lcom/android/launcher3/graphics/DragPreviewProvider$$ExternalSyntheticLambda0;->f$1:F

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/graphics/DragPreviewProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/graphics/DragPreviewProvider;

    iget p0, p0, Lcom/android/launcher3/graphics/DragPreviewProvider$$ExternalSyntheticLambda0;->f$1:F

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/graphics/DragPreviewProvider;->$r8$lambda$cDoIpgZ_7yADkTrKXgs1wzWQEKs(Lcom/android/launcher3/graphics/DragPreviewProvider;FLandroid/graphics/Canvas;)V

    return-void
.end method
