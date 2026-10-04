.class public final Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$fetchIcons$cancellableTask$1;
.super Ljava/lang/Object;
.source "TaskbarRecentAppsController.kt"

# interfaces
.implements Lcom/android/quickstep/TaskIconCache$GetTaskBitmapInfoCallback;


# instance fields
.field public final synthetic $groupTask:Lcom/android/quickstep/util/GroupTask;

.field public final synthetic $i:I

.field public final synthetic $task:Lcom/android/systemui/shared/recents/model/Task;

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/GroupTask;ILcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$fetchIcons$cancellableTask$1;->$groupTask:Lcom/android/quickstep/util/GroupTask;

    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$fetchIcons$cancellableTask$1;->$i:I

    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$fetchIcons$cancellableTask$1;->$task:Lcom/android/systemui/shared/recents/model/Task;

    iput-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$fetchIcons$cancellableTask$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapInfoReceived(Lcom/android/launcher3/icons/BitmapInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$fetchIcons$cancellableTask$1;->$groupTask:Lcom/android/quickstep/util/GroupTask;

    invoke-virtual {v0}, Lcom/android/quickstep/util/GroupTask;->getBitmapInfos()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$fetchIcons$cancellableTask$1;->$i:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 464
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$fetchIcons$cancellableTask$1;->$task:Lcom/android/systemui/shared/recents/model/Task;

    iput-object p2, p1, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    .line 465
    iput-object p3, p1, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    .line 466
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$fetchIcons$cancellableTask$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->access$getControllers$p(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;)Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "controllers"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$fetchIcons$cancellableTask$1;->$task:Lcom/android/systemui/shared/recents/model/Task;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$fetchIcons$cancellableTask$1;->$groupTask:Lcom/android/quickstep/util/GroupTask;

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->onTaskUpdated(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/util/GroupTask;)V

    return-void
.end method
