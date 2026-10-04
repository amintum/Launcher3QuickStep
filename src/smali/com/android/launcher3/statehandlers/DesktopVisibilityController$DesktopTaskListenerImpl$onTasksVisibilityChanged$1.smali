.class public final Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onTasksVisibilityChanged$1;
.super Ljava/lang/Object;
.source "DesktopVisibilityController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $visibleTasksCount:I

.field public final synthetic this$0:Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onTasksVisibilityChanged$1;->this$0:Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;

    iput p2, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onTasksVisibilityChanged$1;->$visibleTasksCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onTasksVisibilityChanged$1;->this$0:Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;

    invoke-static {v0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;->access$getController$p(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onTasksVisibilityChanged$1;->$visibleTasksCount:I

    .line 489
    invoke-virtual {v0, p0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->setVisibleDesktopTasksCountDeprecated(I)V

    :cond_0
    return-void
.end method
