.class final Lcom/android/quickstep/views/TaskView$getFilterUpdateCallback$1;
.super Ljava/lang/Object;
.source "TaskView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic $taskPackageName:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/TaskView;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/views/TaskView$getFilterUpdateCallback$1;->this$0:Lcom/android/quickstep/views/TaskView;

    iput-object p2, p0, Lcom/android/quickstep/views/TaskView$getFilterUpdateCallback$1;->$taskPackageName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1906
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView$getFilterUpdateCallback$1;->this$0:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView$getFilterUpdateCallback$1;->$taskPackageName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/RecentsView;->setAndApplyFilter(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
