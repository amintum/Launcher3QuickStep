.class Lcom/android/quickstep/RecentsAnimationController$1;
.super Lcom/android/internal/os/IResultReceiver$Stub;
.source "RecentsAnimationController.java"


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/RecentsAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/RecentsAnimationController;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/android/quickstep/RecentsAnimationController$1;->this$0:Lcom/android/quickstep/RecentsAnimationController;

    invoke-direct {p0}, Lcom/android/internal/os/IResultReceiver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public send(ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 163
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logFinishRecentsAnimationCallback()V

    .line 164
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationController$1;->this$0:Lcom/android/quickstep/RecentsAnimationController;

    invoke-static {p0}, Lcom/android/quickstep/RecentsAnimationController;->-$$Nest$fgetmPendingFinishCallbacks(Lcom/android/quickstep/RecentsAnimationController;)Lcom/android/launcher3/util/RunnableList;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/android/launcher3/BaseActivity$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/android/launcher3/BaseActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
