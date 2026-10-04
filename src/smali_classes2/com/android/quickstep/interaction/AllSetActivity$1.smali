.class Lcom/android/quickstep/interaction/AllSetActivity$1;
.super Ljava/lang/Object;
.source "AllSetActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/interaction/AllSetActivity;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/AllSetActivity;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity$1;->this$0:Lcom/android/quickstep/interaction/AllSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity$1;->this$0:Lcom/android/quickstep/interaction/AllSetActivity;

    invoke-static {v0}, Lcom/android/quickstep/interaction/AllSetActivity;->-$$Nest$fgetmWallpaperClipPath(Lcom/android/quickstep/interaction/AllSetActivity;)Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 324
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity$1;->this$0:Lcom/android/quickstep/interaction/AllSetActivity;

    invoke-static {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->-$$Nest$mtryCaptureWallpaperScreenshot(Lcom/android/quickstep/interaction/AllSetActivity;)V

    return-void
.end method
