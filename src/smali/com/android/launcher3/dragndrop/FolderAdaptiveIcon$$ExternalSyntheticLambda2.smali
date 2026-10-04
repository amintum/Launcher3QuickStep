.class public final synthetic Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/icons/BitmapRenderer;


# instance fields
.field public final synthetic f$0:Landroid/graphics/Bitmap;

.field public final synthetic f$1:F

.field public final synthetic f$2:Landroid/graphics/Paint;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;FLandroid/graphics/Paint;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$$ExternalSyntheticLambda2;->f$0:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$$ExternalSyntheticLambda2;->f$1:F

    iput-object p3, p0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$$ExternalSyntheticLambda2;->f$2:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$$ExternalSyntheticLambda2;->f$0:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$$ExternalSyntheticLambda2;->f$1:F

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$$ExternalSyntheticLambda2;->f$2:Landroid/graphics/Paint;

    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->$r8$lambda$3ObPuoU2S1GJ81A77MijI0Wo1ho(Landroid/graphics/Bitmap;FLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    return-void
.end method
