.class public Lcom/android/launcher3/taskbar/TaskbarManagerImpl$5;
.super Ljava/lang/Object;
.source "TaskbarManagerImpl.java"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$5;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionFinished()V
    .locals 1

    .line 427
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$5;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    const-string v0, "fold/unfold transition finished getting called."

    invoke-static {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->-$$Nest$mdebugPrimaryTaskbar(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionProgress(F)V
    .locals 2

    .line 413
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$5;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fold/unfold transition progress getting called. | progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->-$$Nest$mdebugPrimaryTaskbar(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionStarted()V
    .locals 1

    .line 408
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$5;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    const-string v0, "fold/unfold transition started getting called."

    invoke-static {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->-$$Nest$mdebugPrimaryTaskbar(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;Ljava/lang/String;)V

    return-void
.end method
