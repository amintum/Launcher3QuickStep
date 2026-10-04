.class public final Lcom/android/launcher3/LauncherInteractor$addStateListener$wrapperListener$1;
.super Ljava/lang/Object;
.source "LauncherInteractor.kt"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;
.implements Lcom/android/launcher3/util/SafeCloseable;


# instance fields
.field public final synthetic $listener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

.field public final synthetic this$0:Lcom/android/launcher3/LauncherInteractor;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherInteractor;Lcom/android/launcher3/statemanager/StateManager$StateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/LauncherInteractor$addStateListener$wrapperListener$1;->this$0:Lcom/android/launcher3/LauncherInteractor;

    iput-object p2, p0, Lcom/android/launcher3/LauncherInteractor$addStateListener$wrapperListener$1;->$listener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/android/launcher3/LauncherInteractor$addStateListener$wrapperListener$1;->this$0:Lcom/android/launcher3/LauncherInteractor;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherInteractor;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/LauncherInteractor$addStateListener$wrapperListener$1$close$1;

    iget-object v2, p0, Lcom/android/launcher3/LauncherInteractor$addStateListener$wrapperListener$1;->this$0:Lcom/android/launcher3/LauncherInteractor;

    invoke-direct {v1, v2, p0}, Lcom/android/launcher3/LauncherInteractor$addStateListener$wrapperListener$1$close$1;-><init>(Lcom/android/launcher3/LauncherInteractor;Lcom/android/launcher3/LauncherInteractor$addStateListener$wrapperListener$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/android/launcher3/LauncherInteractor$addStateListener$wrapperListener$1;->this$0:Lcom/android/launcher3/LauncherInteractor;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherInteractor;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/LauncherInteractor$addStateListener$wrapperListener$1$onStateTransitionComplete$1;

    iget-object p0, p0, Lcom/android/launcher3/LauncherInteractor$addStateListener$wrapperListener$1;->$listener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/LauncherInteractor$addStateListener$wrapperListener$1$onStateTransitionComplete$1;-><init>(Lcom/android/launcher3/statemanager/StateManager$StateListener;Lcom/android/launcher3/LauncherState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    .line 129
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherInteractor$addStateListener$wrapperListener$1;->onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/android/launcher3/LauncherInteractor$addStateListener$wrapperListener$1;->this$0:Lcom/android/launcher3/LauncherInteractor;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherInteractor;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/LauncherInteractor$addStateListener$wrapperListener$1$onStateTransitionStart$1;

    iget-object p0, p0, Lcom/android/launcher3/LauncherInteractor$addStateListener$wrapperListener$1;->$listener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/LauncherInteractor$addStateListener$wrapperListener$1$onStateTransitionStart$1;-><init>(Lcom/android/launcher3/statemanager/StateManager$StateListener;Lcom/android/launcher3/LauncherState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onStateTransitionStart(Ljava/lang/Object;)V
    .locals 0

    .line 129
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherInteractor$addStateListener$wrapperListener$1;->onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method
