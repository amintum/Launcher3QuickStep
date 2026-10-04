.class final Lcom/android/quickstep/views/DesktopTaskView$bind$3$1;
.super Ljava/lang/Object;
.source "DesktopTaskView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic $task:Lcom/android/systemui/shared/recents/model/Task;

.field final synthetic this$0:Lcom/android/quickstep/views/DesktopTaskView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/DesktopTaskView;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/views/DesktopTaskView$bind$3$1;->this$0:Lcom/android/quickstep/views/DesktopTaskView;

    iput-object p2, p0, Lcom/android/quickstep/views/DesktopTaskView$bind$3$1;->$task:Lcom/android/systemui/shared/recents/model/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 515
    iget-object p1, p0, Lcom/android/quickstep/views/DesktopTaskView$bind$3$1;->this$0:Lcom/android/quickstep/views/DesktopTaskView;

    iget-object p0, p0, Lcom/android/quickstep/views/DesktopTaskView$bind$3$1;->$task:Lcom/android/systemui/shared/recents/model/Task;

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Lcom/android/quickstep/views/DesktopTaskView;->launchTaskWithDesktopController(ZLjava/lang/Integer;)Lcom/android/launcher3/util/RunnableList;

    return-void
.end method
