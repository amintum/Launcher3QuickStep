.class Lcom/android/quickstep/TaskAnimationManager$4;
.super Ljava/lang/Object;
.source "TaskAnimationManager.java"

# interfaces
.implements Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/TaskAnimationManager;


# direct methods
.method public static synthetic $r8$lambda$c7DTcrtJmelUI9EFw0yypeHiePM(Lcom/android/quickstep/TaskAnimationManager;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$mrunLauncherDestroyedCallbacks(Lcom/android/quickstep/TaskAnimationManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/TaskAnimationManager;)V
    .locals 0

    .line 680
    iput-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$4;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecentsAnimationStart(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;Landroid/window/TransitionInfo;)V
    .locals 6

    .line 686
    iget-object p2, p0, Lcom/android/quickstep/TaskAnimationManager$4;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fputmLauncherDestroyForceFinishPending(Lcom/android/quickstep/TaskAnimationManager;Z)V

    .line 687
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$4;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    new-instance v3, Lcom/android/quickstep/TaskAnimationManager$4$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/android/quickstep/TaskAnimationManager$4$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/TaskAnimationManager;)V

    new-instance v5, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string v1, "TaskAnimationManager.onLauncherDestroyed"

    invoke-direct {v5, v1, p3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/TaskAnimationManager;->finishRunningRecentsAnimation(ZZLjava/lang/Runnable;Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 694
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager$4;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p0, p2}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fputmLauncherDestroyCallbackSet(Lcom/android/quickstep/TaskAnimationManager;Z)V

    return-void
.end method
