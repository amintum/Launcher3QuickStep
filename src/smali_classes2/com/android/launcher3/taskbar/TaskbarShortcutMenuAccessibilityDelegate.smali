.class public Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;
.super Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;
.source "TaskbarShortcutMenuAccessibilityDelegate.java"


# static fields
.field public static final CREATE_APPLICATION_BUBBLE:I

.field public static final MOVE_TO_BOTTOM_OR_RIGHT:I

.field public static final MOVE_TO_TOP_OR_LEFT:I


# instance fields
.field public final mLauncherApps:Landroid/content/pm/LauncherApps;

.field public final mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    sget v0, Lcom/android/launcher3/R$id;->action_move_to_top_or_left:I

    sput v0, Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;->MOVE_TO_TOP_OR_LEFT:I

    .line 56
    sget v0, Lcom/android/launcher3/R$id;->action_move_to_bottom_or_right:I

    sput v0, Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;->MOVE_TO_BOTTOM_OR_RIGHT:I

    .line 57
    sget v0, Lcom/android/launcher3/R$id;->action_create_application_bubble:I

    sput v0, Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;->CREATE_APPLICATION_BUBBLE:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 5

    .line 63
    invoke-direct {p0, p1}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;-><init>(Landroid/content/Context;)V

    .line 64
    const-class v0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1, v0}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 65
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 67
    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->DEEP_SHORTCUTS:I

    new-instance v1, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    sget v2, Lcom/android/launcher3/R$string;->action_deep_shortcut:I

    const/16 v3, 0x2f

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;III)V

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget v0, Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;->MOVE_TO_TOP_OR_LEFT:I

    new-instance v1, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    sget v2, Lcom/android/launcher3/R$string;->move_drop_target_top_or_left:I

    const/16 v3, 0x28

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;III)V

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget v0, Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;->MOVE_TO_BOTTOM_OR_RIGHT:I

    new-instance v1, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    sget v2, Lcom/android/launcher3/R$string;->move_drop_target_bottom_or_right:I

    const/16 v4, 0x2e

    invoke-direct {v1, p0, v0, v2, v4}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;III)V

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget v0, Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;->CREATE_APPLICATION_BUBBLE:I

    new-instance v1, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    sget v2, Lcom/android/launcher3/R$string;->open_app_as_a_bubble:I

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;III)V

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getSupportedActions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/List;)V
    .locals 0

    .line 82
    invoke-static {p2}, Lcom/android/launcher3/util/ShortcutUtil;->supportsShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget p2, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->DEEP_SHORTCUTS:I

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget p2, Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;->MOVE_TO_TOP_OR_LEFT:I

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget p2, Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;->MOVE_TO_BOTTOM_OR_RIGHT:I

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/BubbleAnythingFlagHelper;->enableCreateAnyBubble()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 88
    iget-object p0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget p1, Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;->CREATE_APPLICATION_BUBBLE:I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public performAction(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;IZ)Z
    .locals 10

    .line 94
    sget p4, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->DEEP_SHORTCUTS:I

    const/4 v0, 0x1

    if-ne p3, p4, :cond_0

    .line 95
    iget-object p0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->showPopupMenuForIcon(Lcom/android/launcher3/BubbleTextView;)V

    return v0

    .line 97
    :cond_0
    sget p1, Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;->CREATE_APPLICATION_BUBBLE:I

    const/4 p4, 0x0

    const/4 v1, 0x6

    if-ne p3, p1, :cond_2

    .line 98
    sget-object p1, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;->TASKBAR_ICON_MENU:Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    .line 99
    iget p3, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne p3, v1, :cond_1

    instance-of p3, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p3, :cond_1

    .line 101
    check-cast p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDeepShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p2

    .line 102
    sget-object p3, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object p0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {p3, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;

    .line 103
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;->showShortcutBubble(Landroid/content/pm/ShortcutInfo;Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;)V

    return v0

    .line 105
    :cond_1
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 106
    sget-object p3, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object p0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {p3, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object p3

    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, p3, p2, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;->showAppBubble(Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;)V

    return v0

    .line 110
    :cond_2
    instance-of p1, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz p1, :cond_6

    sget p1, Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;->MOVE_TO_TOP_OR_LEFT:I

    if-eq p3, p1, :cond_3

    sget v2, Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;->MOVE_TO_BOTTOM_OR_RIGHT:I

    if-ne p3, v2, :cond_6

    .line 112
    :cond_3
    move-object v2, p2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-ne p3, p1, :cond_4

    move v6, p4

    goto :goto_0

    :cond_4
    move v6, v0

    .line 117
    :goto_0
    invoke-static {}, Lcom/android/quickstep/util/LogUtils;->getShellShareableInstanceId()Landroid/util/Pair;

    move-result-object p1

    .line 118
    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {p3}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p3

    .line 119
    invoke-interface {p3, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p3

    iget-object p4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Lcom/android/launcher3/logging/InstanceId;

    .line 120
    invoke-interface {p3, p4}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p3

    .line 121
    invoke-static {v6}, Lcom/android/launcher3/util/SplitConfigurationOptions;->getLogEventForPosition(I)Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 123
    iget p3, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne p3, v1, :cond_5

    instance-of p3, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p3, :cond_5

    .line 125
    sget-object p2, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object p0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/android/quickstep/SystemUiProxy;

    .line 126
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    move-object p0, v2

    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 127
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDeepShortcutId()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lcom/android/internal/logging/InstanceId;

    const/4 v7, 0x0

    .line 125
    invoke-virtual/range {v3 .. v9}, Lcom/android/quickstep/SystemUiProxy;->startShortcut(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;Lcom/android/internal/logging/InstanceId;)V

    goto :goto_1

    .line 133
    :cond_5
    sget-object p3, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object p4, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {p3, p4}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/android/quickstep/SystemUiProxy;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 135
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p3

    const/4 p4, 0x0

    iget-object v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 134
    invoke-virtual {p0, p3, p4, v1}, Landroid/content/pm/LauncherApps;->getMainActivityLaunchIntent(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v4

    iget-object p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 138
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    move v7, v6

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lcom/android/internal/logging/InstanceId;

    const/4 v8, 0x0

    .line 133
    invoke-virtual/range {v3 .. v9}, Lcom/android/quickstep/SystemUiProxy;->startIntent(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;Lcom/android/internal/logging/InstanceId;)V

    :goto_1
    return v0

    :cond_6
    return p4
.end method
