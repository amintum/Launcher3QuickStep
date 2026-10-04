.class public Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$2;
.super Ljava/lang/Object;
.source "TaskbarOverlayController.java"

# interfaces
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$2;->this$0:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hideWindowOnTaskStackChange()V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$2;->this$0:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->-$$Nest$fgetmControllers(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$2;->this$0:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    invoke-static {v1}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->-$$Nest$fgetmBubbleShowRequested(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(ZZ)V

    .line 111
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$2;->this$0:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->hideWindow()V

    return-void
.end method

.method public onTaskMovedToFront(I)V
    .locals 0

    .line 90
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$2;->hideWindowOnTaskStackChange()V

    return-void
.end method

.method public onTaskStackChanged()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$2;->this$0:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->-$$Nest$fgetmControllers(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$2;->this$0:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->-$$Nest$fgetmControllers(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->allAppsVisible:Z

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$2;->hideWindowOnTaskStackChange()V

    :cond_0
    return-void
.end method
