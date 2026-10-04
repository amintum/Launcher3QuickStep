.class public final Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onDeskAdded$1;
.super Ljava/lang/Object;
.source "DesktopVisibilityController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $deskId:I

.field public final synthetic $displayId:I

.field public final synthetic this$0:Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;II)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onDeskAdded$1;->this$0:Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;

    iput p2, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onDeskAdded$1;->$displayId:I

    iput p3, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onDeskAdded$1;->$deskId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 572
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onDeskAdded$1;->this$0:Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;

    invoke-static {v0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;->access$getController$p(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onDeskAdded$1;->$displayId:I

    iget p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onDeskAdded$1;->$deskId:I

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->access$onDeskAdded(Lcom/android/launcher3/statehandlers/DesktopVisibilityController;II)V

    :cond_0
    return-void
.end method
