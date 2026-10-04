.class public Lcom/android/launcher3/folder/LauncherDelegate$1;
.super Ljava/lang/Object;
.source "LauncherDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/folder/LauncherDelegate;

.field public final synthetic val$folder:Lcom/android/launcher3/folder/Folder;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/LauncherDelegate;Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/android/launcher3/folder/LauncherDelegate$1;->this$0:Lcom/android/launcher3/folder/LauncherDelegate;

    iput-object p2, p0, Lcom/android/launcher3/folder/LauncherDelegate$1;->val$folder:Lcom/android/launcher3/folder/Folder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 70
    iget-object v0, p0, Lcom/android/launcher3/folder/LauncherDelegate$1;->val$folder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->getItemCount()I

    move-result v0

    .line 71
    iget-object v1, p0, Lcom/android/launcher3/folder/LauncherDelegate$1;->val$folder:Lcom/android/launcher3/folder/Folder;

    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/4 v2, 0x1

    if-gt v0, v2, :cond_2

    if-ne v0, v2, :cond_0

    .line 79
    iget-object v0, p0, Lcom/android/launcher3/folder/LauncherDelegate$1;->this$0:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-static {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->-$$Nest$fgetmLauncher(Lcom/android/launcher3/folder/LauncherDelegate;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget-object v4, p0, Lcom/android/launcher3/folder/LauncherDelegate$1;->this$0:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-static {v4}, Lcom/android/launcher3/folder/LauncherDelegate;->-$$Nest$fgetmLauncher(Lcom/android/launcher3/folder/LauncherDelegate;)Lcom/android/launcher3/Launcher;

    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/android/launcher3/celllayout/CellPosMapper;->mapModelToPresenter(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    .line 79
    invoke-virtual {v0, v3, v4}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    .line 81
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 82
    iget-object v3, p0, Lcom/android/launcher3/folder/LauncherDelegate$1;->this$0:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-static {v3}, Lcom/android/launcher3/folder/LauncherDelegate;->-$$Nest$fgetmLauncher(Lcom/android/launcher3/folder/LauncherDelegate;)Lcom/android/launcher3/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getItemInflater()Lcom/android/launcher3/util/ItemInflater;

    move-result-object v3

    invoke-virtual {v3, v5, v0}, Lcom/android/launcher3/util/ItemInflater;->inflateItem(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 83
    iget-object v3, p0, Lcom/android/launcher3/folder/LauncherDelegate$1;->this$0:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-static {v3}, Lcom/android/launcher3/folder/LauncherDelegate;->-$$Nest$fgetmLauncher(Lcom/android/launcher3/folder/LauncherDelegate;)Lcom/android/launcher3/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v4

    iget v6, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v7, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v8, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v9, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/model/ModelWriter;->addOrMoveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move-object v0, v5

    .line 88
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/folder/LauncherDelegate$1;->this$0:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-static {v3}, Lcom/android/launcher3/folder/LauncherDelegate;->-$$Nest$fgetmLauncher(Lcom/android/launcher3/folder/LauncherDelegate;)Lcom/android/launcher3/Launcher;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher3/folder/LauncherDelegate$1;->val$folder:Lcom/android/launcher3/folder/Folder;

    iget-object v4, v4, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    const-string v6, "folder removed because there\'s only 1 item in it"

    invoke-virtual {v3, v4, v1, v2, v6}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZLjava/lang/String;)Z

    if-eqz v0, :cond_1

    .line 95
    iget-object v2, p0, Lcom/android/launcher3/folder/LauncherDelegate$1;->this$0:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-static {v2}, Lcom/android/launcher3/folder/LauncherDelegate;->-$$Nest$fgetmLauncher(Lcom/android/launcher3/folder/LauncherDelegate;)Lcom/android/launcher3/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreenFromBind(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    if-eqz v5, :cond_2

    .line 101
    iget-object v0, p0, Lcom/android/launcher3/folder/LauncherDelegate$1;->this$0:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-static {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->-$$Nest$fgetmLauncher(Lcom/android/launcher3/folder/LauncherDelegate;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    .line 102
    invoke-interface {v0, v5}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    .line 103
    iget-object p0, p0, Lcom/android/launcher3/folder/LauncherDelegate$1;->this$0:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-static {p0}, Lcom/android/launcher3/folder/LauncherDelegate;->-$$Nest$fgetmLauncher(Lcom/android/launcher3/folder/LauncherDelegate;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/LauncherDragController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->getLogInstanceId()Ljava/util/Optional;

    move-result-object p0

    .line 104
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/launcher3/folder/LauncherDelegate$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/android/launcher3/folder/LauncherDelegate$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    .line 105
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_FOLDER_CONVERTED_TO_ICON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 106
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_2
    return-void
.end method
