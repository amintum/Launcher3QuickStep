.class final Lcom/android/quickstep/window/RecentsWindowManager$startHomeWithRemoteAnimationInternal$animationToHomeFactory$1$2;
.super Ljava/lang/Object;
.source "RecentsWindowManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic $onHomeAnimationComplete:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/android/quickstep/window/RecentsWindowManager;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/window/RecentsWindowManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/window/RecentsWindowManager$startHomeWithRemoteAnimationInternal$animationToHomeFactory$1$2;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    iput-object p2, p0, Lcom/android/quickstep/window/RecentsWindowManager$startHomeWithRemoteAnimationInternal$animationToHomeFactory$1$2;->$onHomeAnimationComplete:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 621
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager$startHomeWithRemoteAnimationInternal$animationToHomeFactory$1$2;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    invoke-virtual {v0}, Lcom/android/quickstep/window/RecentsWindowManager;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/fallback/RecentsState;->BG_LAUNCHER:Lcom/android/quickstep/fallback/RecentsState;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 622
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager$startHomeWithRemoteAnimationInternal$animationToHomeFactory$1$2;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    invoke-virtual {v0}, Lcom/android/quickstep/window/RecentsWindowManager;->hideRecentsWindow()V

    .line 623
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager$startHomeWithRemoteAnimationInternal$animationToHomeFactory$1$2;->$onHomeAnimationComplete:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
