.class Lcom/android/quickstep/TouchInteractionService$2;
.super Ljava/lang/Object;
.source "TouchInteractionService.java"

# interfaces
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/TouchInteractionService;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    .line 671
    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionService$2;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V
    .locals 0

    .line 675
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V

    .line 677
    iget-object p2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object p2, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p2}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_4

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 684
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService$2;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {p1}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmGestureState(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/GestureState;

    move-result-object p1

    sget-object p2, Lcom/android/quickstep/GestureState;->DEFAULT_STATE:Lcom/android/quickstep/GestureState;

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 689
    :cond_1
    sget-object p1, Lcom/android/quickstep/OverviewComponentObserver;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object p2, p0, Lcom/android/quickstep/TouchInteractionService$2;->this$0:Lcom/android/quickstep/TouchInteractionService;

    .line 690
    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/OverviewComponentObserver;

    const/4 p2, 0x0

    .line 691
    invoke-virtual {p1, p2}, Lcom/android/quickstep/OverviewComponentObserver;->getContainerInterface(I)Lcom/android/quickstep/BaseContainerInterface;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 694
    invoke-virtual {p1}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object p1

    instance-of p3, p1, Lcom/android/quickstep/window/RecentsWindowManager;

    if-eqz p3, :cond_4

    .line 695
    check-cast p1, Lcom/android/quickstep/window/RecentsWindowManager;

    .line 696
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$2;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmTaskAnimationManagerRepository(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/app/displaylib/PerDisplayRepository;

    move-result-object p0

    .line 697
    invoke-interface {p0, p2}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/TaskAnimationManager;

    if-nez p0, :cond_2

    goto :goto_0

    .line 701
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 703
    invoke-virtual {p1}, Lcom/android/quickstep/window/RecentsWindowManager;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/fallback/RecentsState;

    .line 704
    invoke-virtual {p0}, Lcom/android/quickstep/fallback/RecentsState;->isRecentsViewVisible()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 711
    :cond_3
    invoke-virtual {p1}, Lcom/android/quickstep/window/RecentsWindowManager;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 712
    invoke-virtual {p1}, Lcom/android/quickstep/window/RecentsWindowManager;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p1, Lcom/android/quickstep/fallback/RecentsState;->HOME:Lcom/android/quickstep/fallback/RecentsState;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    :cond_4
    :goto_0
    return-void
.end method
