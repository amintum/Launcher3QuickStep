.class final Lcom/android/quickstep/views/TaskView$setIcon$1$2;
.super Ljava/lang/Object;
.source "TaskView.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic $this_with:Lcom/android/quickstep/views/TaskViewIcon;

.field final synthetic this$0:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskViewIcon;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/views/TaskView$setIcon$1$2;->this$0:Lcom/android/quickstep/views/TaskView;

    iput-object p2, p0, Lcom/android/quickstep/views/TaskView$setIcon$1$2;->$this_with:Lcom/android/quickstep/views/TaskViewIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1434
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView$setIcon$1$2;->this$0:Lcom/android/quickstep/views/TaskView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 1435
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView$setIcon$1$2;->this$0:Lcom/android/quickstep/views/TaskView;

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView$setIcon$1$2;->$this_with:Lcom/android/quickstep/views/TaskViewIcon;

    invoke-static {p1, p0}, Lcom/android/quickstep/views/TaskView;->access$showTaskMenu(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskViewIcon;)Z

    move-result p0

    return p0
.end method
