.class public final Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onListenerConnected$1;
.super Ljava/lang/Object;
.source "DesktopVisibilityController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $canCreateDesks:Z

.field public final synthetic $displayDeskStates:[Lcom/android/wm/shell/desktopmode/DisplayDeskState;

.field public final synthetic this$0:Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;[Lcom/android/wm/shell/desktopmode/DisplayDeskState;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onListenerConnected$1;->this$0:Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;

    iput-object p2, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onListenerConnected$1;->$displayDeskStates:[Lcom/android/wm/shell/desktopmode/DisplayDeskState;

    iput-boolean p3, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onListenerConnected$1;->$canCreateDesks:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 476
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onListenerConnected$1;->this$0:Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;

    invoke-static {v0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;->access$getController$p(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onListenerConnected$1;->$displayDeskStates:[Lcom/android/wm/shell/desktopmode/DisplayDeskState;

    iget-boolean p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl$onListenerConnected$1;->$canCreateDesks:Z

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->access$onListenerConnected(Lcom/android/launcher3/statehandlers/DesktopVisibilityController;[Lcom/android/wm/shell/desktopmode/DisplayDeskState;Z)V

    :cond_0
    return-void
.end method
