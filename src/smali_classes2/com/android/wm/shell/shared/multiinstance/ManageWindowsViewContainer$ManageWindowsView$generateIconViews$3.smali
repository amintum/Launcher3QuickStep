.class public final Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView$generateIconViews$3;
.super Ljava/lang/Object;
.source "ManageWindowsViewContainer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $appSnapshotButton:Landroid/view/SurfaceView;

.field public final synthetic $scaledSnapshotBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView$generateIconViews$3;->$appSnapshotButton:Landroid/view/SurfaceView;

    iput-object p2, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView$generateIconViews$3;->$scaledSnapshotBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView$generateIconViews$3;->$appSnapshotButton:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView$generateIconViews$3;->$scaledSnapshotBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 214
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView$generateIconViews$3;->$scaledSnapshotBitmap:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v2

    .line 212
    :cond_1
    invoke-virtual {v0, v1, v2}, Landroid/view/Surface;->attachAndQueueBufferWithColorSpace(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)V

    return-void
.end method
