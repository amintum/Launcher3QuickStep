.class public final Lcom/android/quickstep/views/TaskView$launchAsLiveTile$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TaskView.kt"


# instance fields
.field final synthetic $runnableList:Lcom/android/launcher3/util/RunnableList;

.field final synthetic this$0:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/util/RunnableList;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/views/TaskView$launchAsLiveTile$1$1;->this$0:Lcom/android/quickstep/views/TaskView;

    iput-object p2, p0, Lcom/android/quickstep/views/TaskView$launchAsLiveTile$1$1;->$runnableList:Lcom/android/launcher3/util/RunnableList;

    .line 1561
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private final runEndCallback()V
    .locals 0

    .line 1575
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView$launchAsLiveTile$1$1;->$runnableList:Lcom/android/launcher3/util/RunnableList;

    invoke-virtual {p0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1571
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView$launchAsLiveTile$1$1;->runEndCallback()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1563
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView$launchAsLiveTile$1$1;->this$0:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView$launchAsLiveTile$1$1;->this$0:Lcom/android/quickstep/views/TaskView;

    if-eqz p1, :cond_0

    .line 1761
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1762
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskContainer;

    .line 1563
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->displayId:I

    invoke-static {v0}, Lcom/android/quickstep/views/TaskView;->access$getRootViewDisplayId(Lcom/android/quickstep/views/TaskView;)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 1564
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView$launchAsLiveTile$1$1;->this$0:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->launchAsStaticTile()Lcom/android/launcher3/util/RunnableList;

    .line 1566
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView$launchAsLiveTile$1$1;->this$0:Lcom/android/quickstep/views/TaskView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/quickstep/views/TaskView;->access$setClickableAsLiveTile$p(Lcom/android/quickstep/views/TaskView;Z)V

    .line 1567
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView$launchAsLiveTile$1$1;->runEndCallback()V

    return-void
.end method
