.class final Lcom/android/quickstep/views/TaskHeaderView$onFinishInflate$1;
.super Ljava/lang/Object;
.source "TaskHeaderView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/TaskHeaderView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/TaskHeaderView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/views/TaskHeaderView$onFinishInflate$1;->this$0:Lcom/android/quickstep/views/TaskHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 46
    iget-object v1, p0, Lcom/android/quickstep/views/TaskHeaderView$onFinishInflate$1;->this$0:Lcom/android/quickstep/views/TaskHeaderView;

    invoke-static {v1}, Lcom/android/quickstep/views/TaskHeaderView;->access$getHeaderCloseButton(Lcom/android/quickstep/views/TaskHeaderView;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->getHitRect(Landroid/graphics/Rect;)V

    .line 50
    iget-object v1, p0, Lcom/android/quickstep/views/TaskHeaderView$onFinishInflate$1;->this$0:Lcom/android/quickstep/views/TaskHeaderView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 51
    sget v2, Lcom/android/launcher3/R$dimen;->task_thumbnail_header_close_button_hit_rect_size:I

    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int v2, v1, v2

    div-int/lit8 v2, v2, 0x2

    .line 56
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    neg-int v2, v2

    neg-int v1, v1

    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 60
    iget-object v1, p0, Lcom/android/quickstep/views/TaskHeaderView$onFinishInflate$1;->this$0:Lcom/android/quickstep/views/TaskHeaderView;

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object p0, p0, Lcom/android/quickstep/views/TaskHeaderView$onFinishInflate$1;->this$0:Lcom/android/quickstep/views/TaskHeaderView;

    invoke-static {p0}, Lcom/android/quickstep/views/TaskHeaderView;->access$getHeaderCloseButton(Lcom/android/quickstep/views/TaskHeaderView;)Landroid/widget/ImageButton;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
