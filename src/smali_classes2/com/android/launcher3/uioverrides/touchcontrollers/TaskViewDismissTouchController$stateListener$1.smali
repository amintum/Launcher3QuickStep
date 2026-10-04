.class public final Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController$stateListener$1;
.super Ljava/lang/Object;
.source "TaskViewDismissTouchController.kt"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController$stateListener$1;->this$0:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateTransitionStart(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController$stateListener$1;->this$0:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;

    invoke-static {p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->access$getSpringAnimation$p(Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->cancel()Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 85
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController$stateListener$1;->this$0:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;

    invoke-static {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->access$clearState(Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;)V

    return-void
.end method

.method public bridge synthetic onStateTransitionStart(Ljava/lang/Object;)V
    .locals 0

    .line 82
    check-cast p1, Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController$stateListener$1;->onStateTransitionStart(Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method
