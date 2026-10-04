.class Lcom/android/quickstep/TaskShortcutFactory$3;
.super Ljava/lang/Object;
.source "TaskShortcutFactory.java"

# interfaces
.implements Lcom/android/quickstep/TaskShortcutFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getShortcuts(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/TaskContainer;)Ljava/util/List;
    .locals 0

    .line 156
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    .line 158
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskContainer;->getItemInfo()Lcom/android/launcher3/model/data/TaskViewItemInfo;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/android/launcher3/popup/SystemShortcut$ContactScopes;->maybeGet(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut$ContactScopes;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 162
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public showForGroupedTask()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method
