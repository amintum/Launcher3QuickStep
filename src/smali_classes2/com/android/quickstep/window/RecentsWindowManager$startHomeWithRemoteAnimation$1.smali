.class final Lcom/android/quickstep/window/RecentsWindowManager$startHomeWithRemoteAnimation$1;
.super Ljava/lang/Object;
.source "RecentsWindowManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic $finishRecentsAnimation:Z

.field final synthetic $onHomeAnimationComplete:Ljava/lang/Runnable;

.field final synthetic $recentsView:Lcom/android/quickstep/views/RecentsView;

.field final synthetic this$0:Lcom/android/quickstep/window/RecentsWindowManager;


# direct methods
.method public constructor <init>(ZLcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/window/RecentsWindowManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/quickstep/window/RecentsWindowManager$startHomeWithRemoteAnimation$1;->$finishRecentsAnimation:Z

    iput-object p2, p0, Lcom/android/quickstep/window/RecentsWindowManager$startHomeWithRemoteAnimation$1;->$recentsView:Lcom/android/quickstep/views/RecentsView;

    iput-object p3, p0, Lcom/android/quickstep/window/RecentsWindowManager$startHomeWithRemoteAnimation$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    iput-object p4, p0, Lcom/android/quickstep/window/RecentsWindowManager$startHomeWithRemoteAnimation$1;->$onHomeAnimationComplete:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 466
    iget-boolean v0, p0, Lcom/android/quickstep/window/RecentsWindowManager$startHomeWithRemoteAnimation$1;->$finishRecentsAnimation:Z

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager$startHomeWithRemoteAnimation$1;->$recentsView:Lcom/android/quickstep/views/RecentsView;

    new-instance v1, Lcom/android/quickstep/window/RecentsWindowManager$startHomeWithRemoteAnimation$1$1;

    iget-object v2, p0, Lcom/android/quickstep/window/RecentsWindowManager$startHomeWithRemoteAnimation$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager$startHomeWithRemoteAnimation$1;->$onHomeAnimationComplete:Ljava/lang/Runnable;

    invoke-direct {v1, v2, p0}, Lcom/android/quickstep/window/RecentsWindowManager$startHomeWithRemoteAnimation$1$1;-><init>(Lcom/android/quickstep/window/RecentsWindowManager;Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZLjava/lang/Runnable;)V

    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager$startHomeWithRemoteAnimation$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager$startHomeWithRemoteAnimation$1;->$onHomeAnimationComplete:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/android/quickstep/window/RecentsWindowManager;->access$startHomeWithRemoteAnimationInternal(Lcom/android/quickstep/window/RecentsWindowManager;Ljava/lang/Runnable;)V

    return-void
.end method
