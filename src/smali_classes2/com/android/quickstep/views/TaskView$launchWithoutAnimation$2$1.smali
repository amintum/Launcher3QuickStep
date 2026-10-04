.class final Lcom/android/quickstep/views/TaskView$launchWithoutAnimation$2$1;
.super Ljava/lang/Object;
.source "TaskView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic $callbackWithLogging:Lkotlin/jvm/functions/Function1;

.field final synthetic this$0:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/TaskView;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/views/TaskView$launchWithoutAnimation$2$1;->this$0:Lcom/android/quickstep/views/TaskView;

    iput-object p2, p0, Lcom/android/quickstep/views/TaskView$launchWithoutAnimation$2$1;->$callbackWithLogging:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1712
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView$launchWithoutAnimation$2$1;->this$0:Lcom/android/quickstep/views/TaskView;

    const-string v1, "launchTask"

    invoke-static {v0, v1}, Lcom/android/quickstep/views/TaskView;->access$notifyTaskLaunchFailed(Lcom/android/quickstep/views/TaskView;Ljava/lang/String;)V

    .line 1713
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView$launchWithoutAnimation$2$1;->$callbackWithLogging:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
