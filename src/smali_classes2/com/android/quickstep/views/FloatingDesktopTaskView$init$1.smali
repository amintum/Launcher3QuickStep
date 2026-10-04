.class final Lcom/android/quickstep/views/FloatingDesktopTaskView$init$1;
.super Ljava/lang/Object;
.source "FloatingDesktopTaskView.kt"

# interfaces
.implements Lcom/android/quickstep/views/FloatingTaskThumbnailView$DrawCallback;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/FloatingDesktopTaskView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/FloatingDesktopTaskView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/views/FloatingDesktopTaskView$init$1;->this$0:Lcom/android/quickstep/views/FloatingDesktopTaskView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingDesktopTaskView$init$1;->this$0:Lcom/android/quickstep/views/FloatingDesktopTaskView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    .line 84
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingDesktopTaskView$init$1;->this$0:Lcom/android/quickstep/views/FloatingDesktopTaskView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    .line 85
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingDesktopTaskView$init$1;->this$0:Lcom/android/quickstep/views/FloatingDesktopTaskView;

    invoke-static {v0}, Lcom/android/quickstep/views/FloatingDesktopTaskView;->access$getCornerRadius$p(Lcom/android/quickstep/views/FloatingDesktopTaskView;)F

    move-result v6

    .line 86
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingDesktopTaskView$init$1;->this$0:Lcom/android/quickstep/views/FloatingDesktopTaskView;

    invoke-static {p0}, Lcom/android/quickstep/views/FloatingDesktopTaskView;->access$getCornerRadius$p(Lcom/android/quickstep/views/FloatingDesktopTaskView;)F

    move-result v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v8, p2

    .line 80
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method
