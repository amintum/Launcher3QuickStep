.class public final Lcom/android/launcher3/LauncherModel$updateAndBindWorkspaceItem$1;
.super Ljava/lang/Object;
.source "LauncherModel.kt"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$ModelUpdateTask;


# instance fields
.field public final synthetic $info:Landroid/content/pm/ShortcutInfo;

.field public final synthetic $si:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

.field public final synthetic this$0:Lcom/android/launcher3/LauncherModel;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;Lcom/android/launcher3/LauncherModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$updateAndBindWorkspaceItem$1;->$si:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iput-object p2, p0, Lcom/android/launcher3/LauncherModel$updateAndBindWorkspaceItem$1;->$info:Landroid/content/pm/ShortcutInfo;

    iput-object p3, p0, Lcom/android/launcher3/LauncherModel$updateAndBindWorkspaceItem$1;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    iget-object p3, p0, Lcom/android/launcher3/LauncherModel$updateAndBindWorkspaceItem$1;->$si:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$updateAndBindWorkspaceItem$1;->$info:Landroid/content/pm/ShortcutInfo;

    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$updateAndBindWorkspaceItem$1;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-static {v1}, Lcom/android/launcher3/LauncherModel;->access$getContext$p(Lcom/android/launcher3/LauncherModel;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->updateFromDeepShortcutInfo(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V

    .line 413
    iget-object p3, p0, Lcom/android/launcher3/LauncherModel$updateAndBindWorkspaceItem$1;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-static {p3}, Lcom/android/launcher3/LauncherModel;->access$getIconCache$p(Lcom/android/launcher3/LauncherModel;)Lcom/android/launcher3/icons/IconCache;

    move-result-object p3

    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$updateAndBindWorkspaceItem$1;->$si:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$updateAndBindWorkspaceItem$1;->$info:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {p3, v0, v1}, Lcom/android/launcher3/icons/IconCache;->getShortcutIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/ShortcutInfo;)V

    .line 414
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelTaskController;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object p3

    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$updateAndBindWorkspaceItem$1;->$si:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {p3, v0}, Lcom/android/launcher3/model/ModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 416
    iget-object p3, p0, Lcom/android/launcher3/LauncherModel$updateAndBindWorkspaceItem$1;->$si:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Lcom/android/launcher3/model/BgDataModel;->updateItems(Ljava/util/List;Ljava/lang/Object;)V

    .line 417
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel$updateAndBindWorkspaceItem$1;->$si:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/model/ModelTaskController;->bindUpdatedWorkspaceItems(Ljava/util/Collection;)V

    return-void
.end method
