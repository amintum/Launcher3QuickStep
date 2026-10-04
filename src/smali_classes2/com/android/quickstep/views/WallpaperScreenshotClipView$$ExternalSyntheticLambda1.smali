.class public final synthetic Lcom/android/quickstep/views/WallpaperScreenshotClipView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

.field public final synthetic f$1:Landroid/view/Window;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/WallpaperScreenshotClipView;Landroid/view/Window;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView$$ExternalSyntheticLambda1;->f$0:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    iput-object p2, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView$$ExternalSyntheticLambda1;->f$1:Landroid/view/Window;

    iput p3, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView$$ExternalSyntheticLambda1;->f$0:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    iget-object v1, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView$$ExternalSyntheticLambda1;->f$1:Landroid/view/Window;

    iget p0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView$$ExternalSyntheticLambda1;->f$2:I

    check-cast p1, Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;

    invoke-static {v0, v1, p0, p1}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->$r8$lambda$ZIIPKzOmTBJ10n7Sq0YBRykboes(Lcom/android/quickstep/views/WallpaperScreenshotClipView;Landroid/view/Window;ILandroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;)V

    return-void
.end method
