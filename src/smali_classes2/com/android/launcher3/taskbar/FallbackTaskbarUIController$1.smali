.class public Lcom/android/launcher3/taskbar/FallbackTaskbarUIController$1;
.super Ljava/lang/Object;
.source "FallbackTaskbarUIController.java"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;


# direct methods
.method public static synthetic $r8$lambda$tzJQBsMryMMrjV5FssGKh-C8S_s(Lcom/android/launcher3/taskbar/FallbackTaskbarUIController$1;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController$1;->lambda$onStateTransitionStart$0()V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController$1;->this$0:Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic lambda$onStateTransitionStart$0()V
    .locals 1

    .line 62
    iget-object p0, p0, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController$1;->this$0:Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;

    sget-object v0, Lcom/android/quickstep/fallback/RecentsState;->BACKGROUND_APP:Lcom/android/quickstep/fallback/RecentsState;

    invoke-static {p0, v0}, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;->-$$Nest$manimateToRecentsState(Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;Lcom/android/quickstep/fallback/RecentsState;)V

    return-void
.end method

.method public onStateTransitionComplete(Lcom/android/quickstep/fallback/RecentsState;)V
    .locals 4

    .line 67
    sget-object v0, Lcom/android/quickstep/fallback/RecentsState;->DEFAULT:Lcom/android/quickstep/fallback/RecentsState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 70
    :goto_0
    sget-object v3, Lcom/android/quickstep/fallback/RecentsState;->OVERVIEW_SPLIT_SELECT:Lcom/android/quickstep/fallback/RecentsState;

    if-ne p1, v3, :cond_1

    move v1, v2

    .line 71
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController$1;->this$0:Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    invoke-static {p0, v0, v1, v0}, Lcom/android/launcher3/taskbar/Utilities;->setOverviewDragState(Lcom/android/launcher3/taskbar/TaskbarControllers;ZZZ)V

    return-void
.end method

.method public bridge synthetic onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    .line 51
    check-cast p1, Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController$1;->onStateTransitionComplete(Lcom/android/quickstep/fallback/RecentsState;)V

    return-void
.end method

.method public onStateTransitionStart(Lcom/android/quickstep/fallback/RecentsState;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController$1;->this$0:Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;

    invoke-static {v0, p1}, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;->-$$Nest$manimateToRecentsState(Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;Lcom/android/quickstep/fallback/RecentsState;)V

    .line 56
    iget-object v0, p0, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController$1;->this$0:Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    sget-object v1, Lcom/android/quickstep/fallback/RecentsState;->DEFAULT:Lcom/android/quickstep/fallback/RecentsState;

    if-ne p1, v1, :cond_1

    .line 62
    new-instance p1, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/FallbackTaskbarUIController$1;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_0
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/RecentsView;->setTaskLaunchListener(Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;)V

    return-void
.end method

.method public bridge synthetic onStateTransitionStart(Ljava/lang/Object;)V
    .locals 0

    .line 51
    check-cast p1, Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController$1;->onStateTransitionStart(Lcom/android/quickstep/fallback/RecentsState;)V

    return-void
.end method
