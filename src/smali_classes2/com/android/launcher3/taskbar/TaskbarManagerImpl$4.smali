.class public Lcom/android/launcher3/taskbar/TaskbarManagerImpl$4;
.super Ljava/lang/Object;
.source "TaskbarManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 380
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->-$$Nest$fgetmPrimaryDisplayId(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)I

    move-result v0

    .line 381
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    const-string v2, "onActivityDestroyed:"

    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 382
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->-$$Nest$fgetmActivity(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 383
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->-$$Nest$fgetmActivity(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getDisplayId()I

    move-result v0

    .line 384
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->-$$Nest$fgetmActivity(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->-$$Nest$fgetmDebugActivityDeviceProfileChanged(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/launcher3/views/ActivityContext;->removeOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    .line 386
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    const-string v2, "onActivityDestroyed: unregistering callbacks"

    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 387
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->-$$Nest$fgetmActivity(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p0}, Lcom/android/launcher3/BaseActivity;->removeEventCallback(ILjava/lang/Runnable;)V

    .line 389
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->-$$Nest$fgetmActivity(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->-$$Nest$fgetmRecentsViewContainer(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 390
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-static {v1, v3}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->-$$Nest$fputmRecentsViewContainer(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;Lcom/android/quickstep/views/RecentsViewContainer;)V

    .line 392
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-static {v1, v3}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->-$$Nest$fputmActivity(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;Lcom/android/launcher3/statemanager/StatefulActivity;)V

    .line 393
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 395
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    const-string v4, "onActivityDestroyed: setting taskbarUIController"

    invoke-virtual {v2, v4, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 396
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarUIController;->DEFAULT:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setUIController(Lcom/android/launcher3/taskbar/TaskbarUIController;)V

    goto :goto_0

    .line 398
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    const-string v2, "onActivityDestroyed: taskbar is null!"

    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 400
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->-$$Nest$fgetmUnfoldProgressProvider(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->setSourceProvider(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V

    return-void
.end method
