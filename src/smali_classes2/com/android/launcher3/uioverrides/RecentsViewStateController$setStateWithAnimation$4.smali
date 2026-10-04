.class public final Lcom/android/launcher3/uioverrides/RecentsViewStateController$setStateWithAnimation$4;
.super Ljava/lang/Object;
.source "RecentsViewStateController.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $toState:Lcom/android/launcher3/LauncherState;

.field public final synthetic this$0:Lcom/android/launcher3/uioverrides/RecentsViewStateController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/uioverrides/RecentsViewStateController;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController$setStateWithAnimation$4;->$toState:Lcom/android/launcher3/LauncherState;

    iput-object p2, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController$setStateWithAnimation$4;->this$0:Lcom/android/launcher3/uioverrides/RecentsViewStateController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 207
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/RecentsViewStateController$setStateWithAnimation$4;->accept(Z)V

    return-void
.end method

.method public final accept(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 208
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController$setStateWithAnimation$4;->$toState:Lcom/android/launcher3/LauncherState;

    iget-boolean p1, p1, Lcom/android/launcher3/LauncherState;->isRecentsViewVisible:Z

    if-nez p1, :cond_0

    .line 209
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController$setStateWithAnimation$4;->this$0:Lcom/android/launcher3/uioverrides/RecentsViewStateController;

    invoke-static {p0}, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->access$getRecentsView$p(Lcom/android/launcher3/uioverrides/RecentsViewStateController;)Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->reset()V

    :cond_0
    return-void
.end method
