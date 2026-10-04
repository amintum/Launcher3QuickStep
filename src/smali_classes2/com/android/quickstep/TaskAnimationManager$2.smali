.class Lcom/android/quickstep/TaskAnimationManager$2;
.super Ljava/lang/Object;
.source "TaskAnimationManager.java"

# interfaces
.implements Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/TaskAnimationManager;

.field final synthetic val$gestureState:Lcom/android/quickstep/GestureState;

.field final synthetic val$newCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

.field final synthetic val$recentsAnimationStartTimeoutCallback:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$3Trntcg9a2OaYWwiC3JFQuMGhNY(Lcom/android/quickstep/TaskAnimationManager$2;Lcom/android/quickstep/GestureState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/TaskAnimationManager$2;->lambda$onRecentsAnimationStart$0(Lcom/android/quickstep/GestureState;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/TaskAnimationManager;Ljava/lang/Runnable;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/RecentsAnimationCallbacks;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    iput-object p2, p0, Lcom/android/quickstep/TaskAnimationManager$2;->val$recentsAnimationStartTimeoutCallback:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/android/quickstep/TaskAnimationManager$2;->val$gestureState:Lcom/android/quickstep/GestureState;

    iput-object p4, p0, Lcom/android/quickstep/TaskAnimationManager$2;->val$newCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isNonRecentsStartedTasksAppeared([Landroid/view/RemoteAnimationTarget;)Z
    .locals 2

    .line 378
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {v0}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmLastGestureState(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/GestureState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p0}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmLastGestureState(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/GestureState;

    move-result-object p0

    .line 380
    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getLastStartedTaskIdPredicate()Ljava/util/function/Predicate;

    move-result-object p0

    .line 379
    invoke-static {p1, p0}, Lcom/android/internal/util/ArrayUtils;->find([Ljava/lang/Object;Ljava/util/function/Predicate;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$onRecentsAnimationStart$0(Lcom/android/quickstep/GestureState;)V
    .locals 3

    .line 330
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {v0}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmLastGestureState(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/GestureState;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 333
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p1}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmLastGestureState(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/GestureState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object p1

    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p1, v0, :cond_1

    .line 334
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    new-instance p1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const-string v0, "TaskAnimationManager.startRecentsAnimation: launching RecentsActivity on top of 3P launcher"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, Lcom/android/quickstep/TaskAnimationManager;->finishRunningRecentsAnimation(ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onRecentsAnimationCanceled(Ljava/util/HashMap;)V
    .locals 1

    .line 346
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p1}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmRecentsAnimationStartPending(Lcom/android/quickstep/TaskAnimationManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 347
    const-string p1, "onRecentsAnimationCanceled"

    invoke-static {p1}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logStartRecentsAnimationCallback(Ljava/lang/String;)V

    .line 349
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fputmRecentsAnimationStartPending(Lcom/android/quickstep/TaskAnimationManager;Z)V

    .line 350
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p1}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->val$recentsAnimationStartTimeoutCallback:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 353
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->val$newCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    invoke-static {p1, p0}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$mcleanUpRecentsAnimation(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    return-void
.end method

.method public onRecentsAnimationFinished(Lcom/android/quickstep/RecentsAnimationController;)V
    .locals 1

    .line 358
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p1}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmRecentsAnimationStartPending(Lcom/android/quickstep/TaskAnimationManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 359
    const-string p1, "onRecentsAnimationFinished"

    invoke-static {p1}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logStartRecentsAnimationCallback(Ljava/lang/String;)V

    .line 361
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fputmRecentsAnimationStartPending(Lcom/android/quickstep/TaskAnimationManager;Z)V

    .line 362
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p1}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->val$recentsAnimationStartTimeoutCallback:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 365
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->val$newCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    invoke-static {p1, p0}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$mcleanUpRecentsAnimation(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    return-void
.end method

.method public onRecentsAnimationStart(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;Landroid/window/TransitionInfo;)V
    .locals 4

    .line 290
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {v0}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmRecentsAnimationStartPending(Lcom/android/quickstep/TaskAnimationManager;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 291
    const-string v0, "onRecentsAnimationStart"

    invoke-static {v0}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logStartRecentsAnimationCallback(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {v0, v1}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fputmRecentsAnimationStartPending(Lcom/android/quickstep/TaskAnimationManager;Z)V

    .line 294
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/android/quickstep/TaskAnimationManager$2;->val$recentsAnimationStartTimeoutCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {v0}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmCallbacks(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/RecentsAnimationCallbacks;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {v0, p1}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fputmController(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RecentsAnimationController;)V

    .line 304
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p1, p2}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fputmTargets(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RecentsAnimationTargets;)V

    .line 305
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p1, p3}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fputmTransitionInfo(Lcom/android/quickstep/TaskAnimationManager;Landroid/window/TransitionInfo;)V

    .line 308
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p1}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmLastGestureState(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/GestureState;

    move-result-object p1

    iget-object p2, p2, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    array-length p2, p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_2

    move p2, p3

    goto :goto_0

    :cond_2
    move p2, v1

    :goto_0
    invoke-virtual {p1, p2}, Lcom/android/quickstep/GestureState;->getRunningTaskIds(Z)[I

    move-result-object p1

    .line 309
    iget-object p2, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    array-length v0, p1

    new-array v0, v0, [Landroid/view/RemoteAnimationTarget;

    invoke-static {p2, v0}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fputmLastAppearedTaskTargets(Lcom/android/quickstep/TaskAnimationManager;[Landroid/view/RemoteAnimationTarget;)V

    .line 310
    iget-object p2, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    array-length v0, p1

    new-array v0, v0, [I

    invoke-static {p2, v0}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fputmLastAppearedTaskIds(Lcom/android/quickstep/TaskAnimationManager;[I)V

    move p2, v1

    .line 311
    :goto_1
    array-length v0, p1

    if-ge p2, v0, :cond_3

    .line 312
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {v0}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmTargets(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/RecentsAnimationTargets;

    move-result-object v0

    iget-object v2, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {v2}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmLastGestureState(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/GestureState;

    move-result-object v2

    aget v3, p1, p2

    .line 313
    invoke-static {v0, v2, v3}, Lcom/android/quickstep/RecentsAnimationTargetResolver;->findTaskForLastAppearedTarget(Lcom/android/quickstep/RecentsAnimationTargets;Lcom/android/quickstep/GestureState;I)Lcom/android/quickstep/RecentsAnimationTargetResolver$LastAppearedTask;

    move-result-object v0

    .line 315
    iget-object v2, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {v2}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmLastAppearedTaskTargets(Lcom/android/quickstep/TaskAnimationManager;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationTargetResolver$LastAppearedTask;->getTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v3

    aput-object v3, v2, p2

    .line 316
    iget-object v2, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {v2}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmLastAppearedTaskIds(Lcom/android/quickstep/TaskAnimationManager;)[I

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationTargetResolver$LastAppearedTask;->getTaskId()I

    move-result v0

    aput v0, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 318
    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p1}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmLastGestureState(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/GestureState;

    move-result-object p1

    iget-object p2, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p2}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmLastAppearedTaskTargets(Lcom/android/quickstep/TaskAnimationManager;)[Landroid/view/RemoteAnimationTarget;

    move-result-object p2

    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {v0}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmLastAppearedTaskIds(Lcom/android/quickstep/TaskAnimationManager;)[I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/android/quickstep/GestureState;->updateLastAppearedTaskTargets([Landroid/view/RemoteAnimationTarget;[I)V

    .line 321
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p1}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmTargets(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/RecentsAnimationTargets;

    move-result-object p1

    iget-boolean p1, p1, Lcom/android/quickstep/RemoteAnimationTargets;->hasRecents:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p1}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmTargets(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/RecentsAnimationTargets;

    move-result-object p1

    iget-object p1, p1, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    array-length p1, p1

    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p1}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmTargets(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/RecentsAnimationTargets;

    move-result-object p1

    iget-object p1, p1, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    aget-object p1, p1, v1

    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 324
    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    .line 329
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p1}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmLastGestureState(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/GestureState;

    move-result-object p1

    sget p2, Lcom/android/quickstep/GestureState;->STATE_END_TARGET_ANIMATION_FINISHED:I

    iget-object p3, p0, Lcom/android/quickstep/TaskAnimationManager$2;->val$gestureState:Lcom/android/quickstep/GestureState;

    new-instance v0, Lcom/android/quickstep/TaskAnimationManager$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p3}, Lcom/android/quickstep/TaskAnimationManager$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/TaskAnimationManager$2;Lcom/android/quickstep/GestureState;)V

    invoke-virtual {p1, p2, v0}, Lcom/android/quickstep/GestureState;->runOnceAtState(ILjava/lang/Runnable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onRecentsAnimationStartTimedOut()V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->val$newCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    invoke-static {v0, p0}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$mcleanUpRecentsAnimation(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    return-void
.end method

.method public onTasksAppeared([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V
    .locals 12

    const/4 v0, 0x0

    .line 386
    aget-object v1, p1, v0

    .line 387
    iget-object v2, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {v2}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmLastGestureState(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/GestureState;

    move-result-object v2

    .line 388
    invoke-virtual {v2}, Lcom/android/quickstep/GestureState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object v2

    .line 389
    iget-object v3, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {v3}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmDisplayController(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/launcher3/util/DisplayController;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {v4}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmDisplayId(Lcom/android/quickstep/TaskAnimationManager;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/DisplayController;->getInfoForDisplay(I)Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v3

    .line 391
    array-length v4, p1

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, p1, v5

    .line 392
    iget-object v6, v6, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v6}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 393
    invoke-virtual {v2}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v6

    instance-of v6, v6, Lcom/android/quickstep/RecentsActivity;

    if-eqz v6, :cond_0

    if-eqz v3, :cond_0

    .line 395
    invoke-virtual {v3}, Lcom/android/launcher3/util/DisplayController$Info;->getNavigationMode()Lcom/android/launcher3/util/NavigationMode;

    move-result-object v6

    sget-object v7, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    if-eq v6, v7, :cond_0

    .line 400
    invoke-virtual {v2}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    if-eqz p0, :cond_5

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 402
    invoke-virtual {p0, p2, p1}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZLjava/lang/Runnable;)V

    return-void

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 408
    :cond_1
    new-array v10, v0, [Landroid/view/RemoteAnimationTarget;

    .line 409
    invoke-virtual {v2}, Lcom/android/quickstep/BaseContainerInterface;->isInLiveTileMode()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {v3}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmLastGestureState(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/GestureState;

    move-result-object v3

    .line 410
    invoke-virtual {v3}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v3

    sget-object v4, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq v3, v4, :cond_3

    .line 411
    invoke-direct {p0, p1}, Lcom/android/quickstep/TaskAnimationManager$2;->isNonRecentsStartedTasksAppeared([Landroid/view/RemoteAnimationTarget;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v8, p1

    goto :goto_2

    .line 412
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 414
    invoke-virtual {v2}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/android/quickstep/views/RecentsView;

    if-eqz v6, :cond_4

    .line 416
    iget p0, v1, Landroid/view/RemoteAnimationTarget;->taskId:I

    invoke-static {p0}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logLaunchingSideTask(I)V

    .line 417
    iget v7, v1, Landroid/view/RemoteAnimationTarget;->taskId:I

    new-array v9, v0, [Landroid/view/RemoteAnimationTarget;

    move-object v8, p1

    move-object v11, p2

    invoke-virtual/range {v6 .. v11}, Lcom/android/quickstep/views/RecentsView;->launchSideTaskInLiveTileMode(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V

    return-void

    :cond_4
    move-object v8, p1

    .line 424
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logLaunchingSideTaskFailed()V

    .line 430
    :goto_2
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p1}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmController(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/RecentsAnimationController;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 431
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p1, v8}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fputmLastAppearedTaskTargets(Lcom/android/quickstep/TaskAnimationManager;[Landroid/view/RemoteAnimationTarget;)V

    .line 432
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {v8}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$smgetTaskIds([Landroid/view/RemoteAnimationTarget;)[I

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fputmLastAppearedTaskIds(Lcom/android/quickstep/TaskAnimationManager;[I)V

    .line 433
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p1}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmLastGestureState(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/GestureState;

    move-result-object p1

    iget-object p2, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p2}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmLastAppearedTaskTargets(Lcom/android/quickstep/TaskAnimationManager;)[Landroid/view/RemoteAnimationTarget;

    move-result-object p2

    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p0}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmLastAppearedTaskIds(Lcom/android/quickstep/TaskAnimationManager;)[I

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/android/quickstep/GestureState;->updateLastAppearedTaskTargets([Landroid/view/RemoteAnimationTarget;[I)V

    :cond_5
    return-void
.end method
