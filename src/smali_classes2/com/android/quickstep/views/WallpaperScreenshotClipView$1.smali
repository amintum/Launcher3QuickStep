.class Lcom/android/quickstep/views/WallpaperScreenshotClipView$1;
.super Ljava/lang/Object;
.source "WallpaperScreenshotClipView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/WallpaperScreenshotClipView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/WallpaperScreenshotClipView;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView$1;->this$0:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowAttached()V
    .locals 0

    .line 0
    return-void
.end method

.method public onWindowDetached()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView$1;->this$0:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    invoke-static {v0}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->-$$Nest$fgetmCaptureTask(Lcom/android/quickstep/views/WallpaperScreenshotClipView;)Lcom/android/launcher3/util/CancellableTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView$1;->this$0:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    invoke-static {v0}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->-$$Nest$fgetmCaptureTask(Lcom/android/quickstep/views/WallpaperScreenshotClipView;)Lcom/android/launcher3/util/CancellableTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/CancellableTask;->cancel()V

    .line 159
    iget-object v0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView$1;->this$0:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->-$$Nest$fputmCaptureTask(Lcom/android/quickstep/views/WallpaperScreenshotClipView;Lcom/android/launcher3/util/CancellableTask;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView$1;->this$0:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    return-void
.end method
