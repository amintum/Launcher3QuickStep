.class public final Lcom/android/quickstep/window/RecentsWindowManager$recentsAnimationListener$1;
.super Ljava/lang/Object;
.source "RecentsWindowManager.kt"

# interfaces
.implements Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/window/RecentsWindowManager;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/window/RecentsWindowManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/window/RecentsWindowManager$recentsAnimationListener$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecentsAnimationCanceled(Ljava/util/HashMap;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager$recentsAnimationListener$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    invoke-static {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->access$recentAnimationStopped(Lcom/android/quickstep/window/RecentsWindowManager;)V

    return-void
.end method

.method public onRecentsAnimationFinished(Lcom/android/quickstep/RecentsAnimationController;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager$recentsAnimationListener$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    invoke-static {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->access$recentAnimationStopped(Lcom/android/quickstep/window/RecentsWindowManager;)V

    return-void
.end method
