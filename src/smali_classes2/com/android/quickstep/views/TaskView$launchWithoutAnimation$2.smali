.class final Lcom/android/quickstep/views/TaskView$launchWithoutAnimation$2;
.super Ljava/lang/Object;
.source "TaskView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic $callbackWithLogging:Lkotlin/jvm/functions/Function1;

.field final synthetic $firstTaskContainer:Lcom/android/quickstep/views/TaskContainer;

.field final synthetic $isQuickSwitch:Z

.field final synthetic $opts:Landroid/app/ActivityOptions;

.field final synthetic this$0:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public constructor <init>(ZLcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskContainer;Landroid/app/ActivityOptions;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/quickstep/views/TaskView$launchWithoutAnimation$2;->$isQuickSwitch:Z

    iput-object p2, p0, Lcom/android/quickstep/views/TaskView$launchWithoutAnimation$2;->this$0:Lcom/android/quickstep/views/TaskView;

    iput-object p3, p0, Lcom/android/quickstep/views/TaskView$launchWithoutAnimation$2;->$firstTaskContainer:Lcom/android/quickstep/views/TaskContainer;

    iput-object p4, p0, Lcom/android/quickstep/views/TaskView$launchWithoutAnimation$2;->$opts:Landroid/app/ActivityOptions;

    iput-object p5, p0, Lcom/android/quickstep/views/TaskView$launchWithoutAnimation$2;->$callbackWithLogging:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1700
    iget-boolean v0, p0, Lcom/android/quickstep/views/TaskView$launchWithoutAnimation$2;->$isQuickSwitch:Z

    .line 1701
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView$launchWithoutAnimation$2;->this$0:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "launchWithoutAnimation(isQuickSwitch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ") - startActivityFromRecents: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1698
    const-string v1, "TaskView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1704
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    .line 1705
    iget-object v2, p0, Lcom/android/quickstep/views/TaskView$launchWithoutAnimation$2;->$firstTaskContainer:Lcom/android/quickstep/views/TaskContainer;

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v3, p0, Lcom/android/quickstep/views/TaskView$launchWithoutAnimation$2;->$opts:Landroid/app/ActivityOptions;

    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->startActivityFromRecents(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1707
    const-string v0, "launchWithoutAnimation - task launch failed"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1711
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/views/TaskView$launchWithoutAnimation$2$1;

    iget-object v2, p0, Lcom/android/quickstep/views/TaskView$launchWithoutAnimation$2;->this$0:Lcom/android/quickstep/views/TaskView;

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView$launchWithoutAnimation$2;->$callbackWithLogging:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2, p0}, Lcom/android/quickstep/views/TaskView$launchWithoutAnimation$2$1;-><init>(Lcom/android/quickstep/views/TaskView;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
