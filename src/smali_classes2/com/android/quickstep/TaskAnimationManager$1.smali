.class Lcom/android/quickstep/TaskAnimationManager$1;
.super Ljava/lang/Object;
.source "TaskAnimationManager.java"

# interfaces
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/TaskAnimationManager;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/TaskAnimationManager;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$1;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V
    .locals 0

    .line 117
    iget-object p2, p0, Lcom/android/quickstep/TaskAnimationManager$1;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p2}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmLastGestureState(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/GestureState;

    move-result-object p2

    if-nez p2, :cond_0

    .line 118
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager$1;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p0}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmLiveTileRestartListener(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/systemui/shared/system/TaskStackChangeListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    return-void

    .line 122
    :cond_0
    iget-object p2, p0, Lcom/android/quickstep/TaskAnimationManager$1;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p2}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmLastGestureState(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/GestureState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object p2

    .line 123
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onActivityRestartAttempt - displayId: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/android/quickstep/TaskAnimationManager$1;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p4}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmDisplayId(Lcom/android/quickstep/TaskAnimationManager;)I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", task: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "TaskAnimationManager"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object p3, p0, Lcom/android/quickstep/TaskAnimationManager$1;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p3}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmDisplayId(Lcom/android/quickstep/TaskAnimationManager;)I

    move-result p3

    iget p4, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    if-ne p3, p4, :cond_1

    .line 125
    invoke-virtual {p2}, Lcom/android/quickstep/BaseContainerInterface;->isInLiveTileMode()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 126
    invoke-virtual {p2}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 127
    invoke-virtual {p2}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object p2

    .line 128
    invoke-interface {p2}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/views/RecentsView;

    if-eqz p2, :cond_1

    .line 130
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p2, p1}, Lcom/android/quickstep/views/RecentsView;->launchSideTaskInLiveTileModeForRestartedApp(I)V

    .line 131
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager$1;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p0}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmLiveTileRestartListener(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/systemui/shared/system/TaskStackChangeListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    :cond_1
    return-void
.end method
