.class final Lcom/android/quickstep/views/TaskView$setIcon$1$1;
.super Ljava/lang/Object;
.source "TaskView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic $this_with:Lcom/android/quickstep/views/TaskViewIcon;

.field final synthetic this$0:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskViewIcon;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/views/TaskView$setIcon$1$1;->this$0:Lcom/android/quickstep/views/TaskView;

    iput-object p2, p0, Lcom/android/quickstep/views/TaskView$setIcon$1$1;->$this_with:Lcom/android/quickstep/views/TaskViewIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1429
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView$setIcon$1$1;->this$0:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->confirmSecondSplitSelectApp()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1430
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView$setIcon$1$1;->this$0:Lcom/android/quickstep/views/TaskView;

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView$setIcon$1$1;->$this_with:Lcom/android/quickstep/views/TaskViewIcon;

    invoke-static {p1, p0}, Lcom/android/quickstep/views/TaskView;->access$showTaskMenu(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskViewIcon;)Z

    :cond_0
    return-void
.end method
