.class Lcom/android/quickstep/TaskShortcutFactory$8;
.super Ljava/lang/Object;
.source "TaskShortcutFactory.java"

# interfaces
.implements Lcom/android/quickstep/TaskShortcutFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getShortcuts(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/TaskContainer;)Ljava/util/List;
    .locals 2

    .line 495
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    .line 496
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/util/InstantAppResolver;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/util/InstantAppResolver;

    move-result-object v0

    .line 497
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->getKey()Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    move-result-object p0

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 496
    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/util/InstantAppResolver;->isInstantApp(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 498
    new-instance p0, Lcom/android/launcher3/popup/SystemShortcut$Install;

    .line 499
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskContainer;->getItemInfo()Lcom/android/launcher3/model/data/TaskViewItemInfo;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/android/launcher3/popup/SystemShortcut$Install;-><init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 498
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
