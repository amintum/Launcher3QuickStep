.class final Lcom/android/quickstep/window/RecentsWindowManager$startHomeWithRemoteAnimation$1$1;
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
    iput-object p1, p0, Lcom/android/quickstep/window/RecentsWindowManager$startHomeWithRemoteAnimation$1$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    iput-object p2, p0, Lcom/android/quickstep/window/RecentsWindowManager$startHomeWithRemoteAnimation$1$1;->$onHomeAnimationComplete:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager$startHomeWithRemoteAnimation$1$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager$startHomeWithRemoteAnimation$1$1;->$onHomeAnimationComplete:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/android/quickstep/window/RecentsWindowManager;->access$startHomeWithRemoteAnimationInternal(Lcom/android/quickstep/window/RecentsWindowManager;Ljava/lang/Runnable;)V

    return-void
.end method
