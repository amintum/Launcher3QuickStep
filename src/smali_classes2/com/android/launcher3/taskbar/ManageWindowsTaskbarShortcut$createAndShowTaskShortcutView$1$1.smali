.class public final Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$createAndShowTaskShortcutView$1$1;
.super Ljava/lang/Object;
.source "ManageWindowsTaskbarShortcut.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $pendingTaskIds:Ljava/util/Set;

.field public final synthetic $task:Lcom/android/systemui/shared/recents/model/Task;

.field public final synthetic $taskList:Ljava/util/ArrayList;

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/android/systemui/shared/recents/model/Task;Ljava/util/ArrayList;Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$createAndShowTaskShortcutView$1$1;->$pendingTaskIds:Ljava/util/Set;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$createAndShowTaskShortcutView$1$1;->$task:Lcom/android/systemui/shared/recents/model/Task;

    iput-object p3, p0, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$createAndShowTaskShortcutView$1$1;->$taskList:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$createAndShowTaskShortcutView$1$1;->this$0:Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iget-object v0, p0, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$createAndShowTaskShortcutView$1$1;->$pendingTaskIds:Ljava/util/Set;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$createAndShowTaskShortcutView$1$1;->$task:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$createAndShowTaskShortcutView$1$1;->$taskList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$createAndShowTaskShortcutView$1$1;->$task:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$createAndShowTaskShortcutView$1$1;->$pendingTaskIds:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$createAndShowTaskShortcutView$1$1;->$taskList:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 107
    iget-object p1, p0, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$createAndShowTaskShortcutView$1$1;->this$0:Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$createAndShowTaskShortcutView$1$1;->$taskList:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;->access$createAndPositionTaskbarShortcut(Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 98
    check-cast p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$createAndShowTaskShortcutView$1$1;->accept(Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    return-void
.end method
