.class Lcom/android/quickstep/fallback/RecentsDragLayer$1;
.super Ljava/lang/Object;
.source "RecentsDragLayer.java"

# interfaces
.implements Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewRecentsTouchContext;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/fallback/RecentsDragLayer;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/fallback/RecentsDragLayer;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/android/quickstep/fallback/RecentsDragLayer$1;->this$0:Lcom/android/quickstep/fallback/RecentsDragLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isRecentsInteractive()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/android/quickstep/fallback/RecentsDragLayer$1;->this$0:Lcom/android/quickstep/fallback/RecentsDragLayer;

    invoke-static {v0}, Lcom/android/quickstep/fallback/RecentsDragLayer;->access$000(Lcom/android/quickstep/fallback/RecentsDragLayer;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/fallback/RecentsDragLayer$1;->this$0:Lcom/android/quickstep/fallback/RecentsDragLayer;

    .line 44
    invoke-static {p0}, Lcom/android/quickstep/fallback/RecentsDragLayer;->access$100(Lcom/android/quickstep/fallback/RecentsDragLayer;)Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/statemanager/StatefulContainer;

    invoke-interface {p0}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0}, Lcom/android/quickstep/fallback/RecentsState;->hasLiveTile()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isRecentsModal()Z
    .locals 1

    .line 49
    iget-object p0, p0, Lcom/android/quickstep/fallback/RecentsDragLayer$1;->this$0:Lcom/android/quickstep/fallback/RecentsDragLayer;

    invoke-static {p0}, Lcom/android/quickstep/fallback/RecentsDragLayer;->access$200(Lcom/android/quickstep/fallback/RecentsDragLayer;)Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/statemanager/StatefulContainer;

    sget-object v0, Lcom/android/quickstep/fallback/RecentsState;->MODAL_TASK:Lcom/android/quickstep/fallback/RecentsState;

    invoke-interface {p0, v0}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    return p0
.end method
