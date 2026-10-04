.class final Lcom/android/quickstep/views/TaskView$onTaskListVisibilityChanged$2$1;
.super Ljava/lang/Object;
.source "TaskView.kt"

# interfaces
.implements Lcom/android/quickstep/TaskIconCache$GetTaskIconCallback;


# instance fields
.field final synthetic $it:Lcom/android/quickstep/views/TaskContainer;

.field final synthetic this$0:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/TaskContainer;Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/views/TaskView$onTaskListVisibilityChanged$2$1;->$it:Lcom/android/quickstep/views/TaskContainer;

    iput-object p2, p0, Lcom/android/quickstep/views/TaskView$onTaskListVisibilityChanged$2$1;->this$0:Lcom/android/quickstep/views/TaskView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTaskIconReceived(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1369
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView$onTaskListVisibilityChanged$2$1;->$it:Lcom/android/quickstep/views/TaskContainer;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    iput-object p1, v0, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    .line 1370
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView$onTaskListVisibilityChanged$2$1;->$it:Lcom/android/quickstep/views/TaskContainer;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    iput-object p2, p1, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    .line 1371
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView$onTaskListVisibilityChanged$2$1;->$it:Lcom/android/quickstep/views/TaskContainer;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    iput-object p3, p1, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    .line 1372
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView$onTaskListVisibilityChanged$2$1;->this$0:Lcom/android/quickstep/views/TaskView;

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView$onTaskListVisibilityChanged$2$1;->$it:Lcom/android/quickstep/views/TaskContainer;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/TaskView;->onIconLoaded(Lcom/android/quickstep/views/TaskContainer;)V

    return-void
.end method
