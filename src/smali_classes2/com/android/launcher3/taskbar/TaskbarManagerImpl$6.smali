.class public Lcom/android/launcher3/taskbar/TaskbarManagerImpl$6;
.super Ljava/lang/Object;
.source "TaskbarManagerImpl.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public mOldConfig:Landroid/content/res/Configuration;

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

.field public final synthetic val$displayId:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;I)V
    .locals 0

    .line 1498
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$6;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$6;->val$displayId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1500
    invoke-static {p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->-$$Nest$mgetWindowContext(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;I)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$6;->mOldConfig:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1504
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x1000

    const-string v4, "TaskbarManager"

    invoke-static {v2, v3, v4, v0}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 1506
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$6;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$6;->val$displayId:I

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 1508
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$6;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$6;->val$displayId:I

    invoke-static {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->-$$Nest$mgetDeviceProfile(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;I)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 1509
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$6;->mOldConfig:Landroid/content/res/Configuration;

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    const v2, -0x20000df4

    and-int/2addr v2, v1

    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_0

    .line 1512
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$6;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    const-string v4, "onConfigurationChanged: theme changed"

    iget v5, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$6;->val$displayId:I

    invoke-virtual {v3, v4, v5}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 1514
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$6;->mOldConfig:Landroid/content/res/Configuration;

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    .line 1515
    iget v4, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    if-ne v3, v4, :cond_0

    const v2, -0x20000ff4

    and-int/2addr v2, v1

    .line 1521
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$6;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onConfigurationChanged: | configDiff="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1522
    invoke-static {v2}, Landroid/content/res/Configuration;->configurationDiffToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$6;->val$displayId:I

    .line 1521
    invoke-virtual {v1, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 1523
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$6;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$6;->val$displayId:I

    invoke-virtual {v1, v3}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v1

    .line 1524
    const-string v3, "onConfigurationChanged: call recreateTaskbars"

    const/4 v4, 0x0

    if-nez v2, :cond_4

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    .line 1529
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$6;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$6;->val$displayId:I

    invoke-static {v1, v2, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->-$$Nest$misTaskbarEnabled(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;ILcom/android/launcher3/DeviceProfile;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1530
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$6;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    const-string v1, "onConfigurationChanged: isTaskbarEnabled(dp)=False | destroyTaskbarForDisplay"

    invoke-static {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->-$$Nest$mdebugPrimaryTaskbar(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;Ljava/lang/String;)V

    .line 1533
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$6;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$6;->val$displayId:I

    invoke-static {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->-$$Nest$mdestroyTaskbarForDisplay(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;I)V

    goto :goto_1

    .line 1535
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$6;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    const-string v1, "onConfigurationChanged: isTaskbarEnabled(dp)=True"

    invoke-static {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->-$$Nest$mdebugPrimaryTaskbar(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;Ljava/lang/String;)V

    .line 1539
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$6;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-static {v0, v3}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->-$$Nest$mdebugPrimaryTaskbar(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;Ljava/lang/String;)V

    .line 1540
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$6;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$6;->val$displayId:I

    invoke-virtual {v0, v1, v4}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->recreateTaskbarForDisplay(II)V

    goto :goto_1

    .line 1543
    :cond_3
    invoke-virtual {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onConfigurationChanged(I)V

    goto :goto_1

    .line 1525
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$6;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$6;->val$displayId:I

    invoke-virtual {v0, v3, v1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 1526
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$6;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$6;->val$displayId:I

    invoke-virtual {v0, v1, v4}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->recreateTaskbarForDisplay(II)V

    .line 1545
    :goto_1
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$6;->mOldConfig:Landroid/content/res/Configuration;

    .line 1548
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$6;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$6;->val$displayId:I

    invoke-static {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->-$$Nest$mgetSharedStateForDisplay(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;I)Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/android/launcher3/taskbar/TaskbarSharedState;->setTaskbarWasPinned(Z)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 0
    return-void
.end method
