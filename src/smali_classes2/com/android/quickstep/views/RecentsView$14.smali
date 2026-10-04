.class Lcom/android/quickstep/views/RecentsView$14;
.super Ljava/lang/Object;
.source "RecentsView.java"

# interfaces
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/RecentsView;


# direct methods
.method public static synthetic $r8$lambda$AIL7C26SEAOndomQcU1mQC3QzCk(Lcom/android/quickstep/views/RecentsView$14;ILcom/android/systemui/shared/recents/model/Task$TaskKey;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView$14;->lambda$onTaskRemoved$2(ILcom/android/systemui/shared/recents/model/Task$TaskKey;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UUvHRqghRS1mzbUvECevt9dtKKw(Lcom/android/quickstep/views/RecentsView$14;ILjava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView$14;->lambda$onTaskRemoved$1(ILjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vUgpH0ug7tlaQxGDzPlRTke7bTQ(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Ljava/lang/Boolean;
    .locals 2

    .line 689
    invoke-static {}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/PackageManagerWrapper;

    move-result-object v0

    .line 690
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 689
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 645
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView$14;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onTaskRemoved$1(ILjava/lang/Boolean;)V
    .locals 1

    .line 697
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 698
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$14;->this$0:Lcom/android/quickstep/views/RecentsView;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/quickstep/views/RecentsView;->dismissTask(IZZ)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onTaskRemoved$2(ILcom/android/systemui/shared/recents/model/Task$TaskKey;Ljava/lang/Boolean;)V
    .locals 1

    .line 693
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 694
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$14;->this$0:Lcom/android/quickstep/views/RecentsView;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView;->dismissTask(IZZ)V

    return-void

    .line 696
    :cond_0
    iget-object p3, p0, Lcom/android/quickstep/views/RecentsView$14;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p3}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$fgetmModel(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/RecentsModel;

    move-result-object p3

    iget p2, p2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    new-instance v0, Lcom/android/quickstep/views/RecentsView$14$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/views/RecentsView$14$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/views/RecentsView$14;I)V

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$14;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p1}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$fgetmFilterState(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/RecentsFilterState;

    move-result-object p1

    .line 700
    invoke-virtual {p1}, Lcom/android/quickstep/RecentsFilterState;->getPackageNameToFilter()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$14;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    .line 701
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    move-result p0

    .line 700
    invoke-static {p1, p0}, Lcom/android/quickstep/RecentsFilterState;->getFilter(Ljava/lang/String;I)Ljava/util/function/Predicate;

    move-result-object p0

    .line 696
    invoke-virtual {p3, p2, v0, p0}, Lcom/android/quickstep/RecentsModel;->isTaskRemoved(ILjava/util/function/Consumer;Ljava/util/function/Predicate;)V

    return-void
.end method


# virtual methods
.method public onActivityPinned(Ljava/lang/String;III)V
    .locals 0

    .line 648
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$14;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p1}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$fgetmHandleTaskStackChanges(Lcom/android/quickstep/views/RecentsView;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 652
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$14;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/android/quickstep/TaskUtils;->checkCurrentOrManagedUserId(ILandroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 657
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$14;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1, p3}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 659
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$14;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public onActivityUnpinned()V
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$14;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v0}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$fgetmHandleTaskStackChanges(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 671
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$14;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p0}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$minvalidateTaskList(Lcom/android/quickstep/views/RecentsView;)V

    return-void
.end method

.method public onTaskDisplayChanged(II)V
    .locals 2

    .line 708
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTaskDisplayChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", new displayId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentsView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$14;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v0}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$fgetmHandleTaskStackChanges(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 712
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$14;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 713
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$14;->this$0:Lcom/android/quickstep/views/RecentsView;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/quickstep/views/RecentsView;->dismissTask(IZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTaskRemoved(I)V
    .locals 6

    .line 676
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$14;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v0}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$fgetmHandleTaskStackChanges(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    const-string v1, "onTaskRemoved: "

    const-string v2, "RecentsView"

    if-nez v0, :cond_0

    .line 677
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", not handling task stack changes"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 681
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$14;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/RecentsViewUtils;->getTaskContainerById(I)Lcom/android/quickstep/views/TaskContainer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 683
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", no associated Task"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 686
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 688
    sget-object v1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, Lcom/android/launcher3/util/CancellableTask;

    new-instance v3, Lcom/android/quickstep/views/RecentsView$14$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/android/quickstep/views/RecentsView$14$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    sget-object v4, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v5, Lcom/android/quickstep/views/RecentsView$14$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, p1, v0}, Lcom/android/quickstep/views/RecentsView$14$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/views/RecentsView$14;ILcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/android/launcher3/util/CancellableTask;-><init>(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
