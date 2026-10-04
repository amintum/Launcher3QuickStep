.class Lcom/android/quickstep/TaskShortcutFactory$1;
.super Ljava/lang/Object;
.source "TaskShortcutFactory.java"

# interfaces
.implements Lcom/android/quickstep/TaskShortcutFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getShortcuts(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/TaskContainer;)Ljava/util/List;
    .locals 5

    .line 111
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    .line 112
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskContainer;->getStagePosition()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 113
    sget v0, Lcom/android/launcher3/R$id;->action_app_info_bottom_right:I

    goto :goto_0

    .line 114
    :cond_0
    sget v0, Lcom/android/launcher3/R$id;->action_app_info_top_left:I

    .line 116
    :goto_0
    new-instance v1, Lcom/android/launcher3/popup/SystemShortcut$AppInfo$SplitAccessibilityInfo;

    .line 117
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->containsMultipleTasks()Z

    move-result v2

    .line 118
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/quickstep/TaskUtils;->getTitle(Landroid/content/Context;Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/android/launcher3/popup/SystemShortcut$AppInfo$SplitAccessibilityInfo;-><init>(ZLjava/lang/CharSequence;I)V

    .line 121
    new-instance v0, Lcom/android/launcher3/popup/SystemShortcut$AppInfo;

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskContainer;->getItemInfo()Lcom/android/launcher3/model/data/TaskViewItemInfo;

    move-result-object p2

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/android/launcher3/popup/SystemShortcut$AppInfo;-><init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/popup/SystemShortcut$AppInfo$SplitAccessibilityInfo;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public showForGroupedTask()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method
