.class Lcom/android/quickstep/interaction/AllSetActivity$2;
.super Ljava/lang/Object;
.source "AllSetActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/interaction/AllSetActivity;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/AllSetActivity;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity$2;->this$0:Lcom/android/quickstep/interaction/AllSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowVisibilityChanged(I)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 335
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity$2;->this$0:Lcom/android/quickstep/interaction/AllSetActivity;

    invoke-static {p1}, Lcom/android/quickstep/interaction/AllSetActivity;->-$$Nest$fgetmWallpaperClipPath(Lcom/android/quickstep/interaction/AllSetActivity;)Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 336
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowVisibilityChangeListener(Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;)V

    .line 337
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity$2;->this$0:Lcom/android/quickstep/interaction/AllSetActivity;

    invoke-static {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->-$$Nest$mtryCaptureWallpaperScreenshot(Lcom/android/quickstep/interaction/AllSetActivity;)V

    return-void
.end method
