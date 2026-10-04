.class public Lcom/android/launcher3/taskbar/TaskbarPopupController$TaskbarSplitShortcut;
.super Lcom/android/launcher3/splitscreen/SplitShortcut;
.source "TaskbarPopupController.java"


# instance fields
.field public final mAllowInitialSplitSelection:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;Z)V
    .locals 7

    .line 451
    iget v1, p4, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;->iconResId:I

    iget v2, p4, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;->textResId:I

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/splitscreen/SplitShortcut;-><init>(IILandroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;)V

    .line 453
    iput-boolean p5, v0, Lcom/android/launcher3/taskbar/TaskbarPopupController$TaskbarSplitShortcut;->mAllowInitialSplitSelection:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 459
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->onSplitScreenMenuButtonClicked()V

    .line 460
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;)V

    .line 465
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController$TaskbarSplitShortcut;->mAllowInitialSplitSelection:Z

    if-eqz v0, :cond_0

    .line 466
    invoke-super {p0, p1}, Lcom/android/launcher3/splitscreen/SplitShortcut;->onClick(Landroid/view/View;)V

    return-void

    .line 472
    :cond_0
    invoke-static {}, Lcom/android/quickstep/util/LogUtils;->getShellShareableInstanceId()Landroid/util/Pair;

    move-result-object p1

    .line 473
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 474
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/logging/InstanceId;

    .line 475
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    .line 476
    invoke-virtual {p0}, Lcom/android/launcher3/splitscreen/SplitShortcut;->getPosition()Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;->stagePosition:I

    invoke-static {v1}, Lcom/android/launcher3/util/SplitConfigurationOptions;->getLogEventForPosition(I)Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 478
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 479
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 480
    sget-object v1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/quickstep/SystemUiProxy;

    .line 481
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    .line 482
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDeepShortcutId()Ljava/lang/String;

    move-result-object v4

    .line 483
    invoke-virtual {p0}, Lcom/android/launcher3/splitscreen/SplitShortcut;->getPosition()Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    move-result-object p0

    iget v5, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;->stagePosition:I

    iget-object v7, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lcom/android/internal/logging/InstanceId;

    const/4 v6, 0x0

    .line 480
    invoke-virtual/range {v2 .. v8}, Lcom/android/quickstep/SystemUiProxy;->startShortcut(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;Lcom/android/internal/logging/InstanceId;)V

    return-void

    .line 488
    :cond_1
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/quickstep/SystemUiProxy;

    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    const-class v2, Landroid/content/pm/LauncherApps;

    .line 489
    invoke-virtual {v0, v2}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    iget-object v2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 490
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    const/4 v4, 0x0

    .line 489
    invoke-virtual {v0, v2, v4, v3}, Landroid/content/pm/LauncherApps;->getMainActivityLaunchIntent(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 493
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 495
    invoke-virtual {p0}, Lcom/android/launcher3/splitscreen/SplitShortcut;->getPosition()Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    move-result-object p0

    iget v5, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;->stagePosition:I

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lcom/android/internal/logging/InstanceId;

    const/4 v6, 0x0

    .line 488
    invoke-virtual/range {v1 .. v7}, Lcom/android/quickstep/SystemUiProxy;->startIntent(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method
