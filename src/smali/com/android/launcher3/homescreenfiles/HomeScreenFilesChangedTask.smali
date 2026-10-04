.class public final Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask;
.super Ljava/lang/Object;
.source "HomeScreenFilesChangedTask.kt"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$ModelUpdateTask;


# instance fields
.field public final fileChange:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$FileChange;

.field public final iconCache:Lcom/android/launcher3/icons/IconCache;

.field public final workspaceItemSpaceFinder:Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;


# direct methods
.method public static synthetic $r8$lambda$Z3XCMn2F7ePd5_xTbJIZ6B4fAuI(Landroid/net/Uri;Lcom/android/launcher3/homescreenfiles/HomeScreenFile;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask;->processUpdate$lambda$2(Landroid/net/Uri;Lcom/android/launcher3/homescreenfiles/HomeScreenFile;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$FileChange;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask;->fileChange:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$FileChange;

    .line 43
    iput-object p2, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask;->iconCache:Lcom/android/launcher3/icons/IconCache;

    .line 44
    iput-object p3, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask;->workspaceItemSpaceFinder:Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;

    return-void
.end method

.method public static final processUpdate$lambda$2(Landroid/net/Uri;Lcom/android/launcher3/homescreenfiles/HomeScreenFile;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget-object v0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 94
    invoke-virtual {p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object p3, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask;->fileChange:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$FileChange;

    invoke-virtual {p3}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$FileChange;->getFlags()I

    move-result p3

    const/4 v0, 0x4

    and-int/2addr p3, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p3, v0, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask;->fileChange:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$FileChange;

    invoke-virtual {v0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$FileChange;->getFlags()I

    move-result v0

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1

    move v1, v2

    .line 53
    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask;->fileChange:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$FileChange;

    invoke-virtual {v0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$FileChange;->getFile()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    move-object v4, v0

    check-cast v4, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;

    if-eqz p3, :cond_3

    if-eqz v4, :cond_3

    .line 56
    iget-object p2, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask;->fileChange:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$FileChange;

    invoke-virtual {p2}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$FileChange;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2, v4, p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask;->processInsert(Landroid/net/Uri;Lcom/android/launcher3/homescreenfiles/HomeScreenFile;Lcom/android/launcher3/model/ModelTaskController;)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    .line 58
    iget-object p3, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask;->fileChange:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$FileChange;

    invoke-virtual {p3}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$FileChange;->getUri()Landroid/net/Uri;

    move-result-object v3

    iget-object p3, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask;->fileChange:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$FileChange;

    invoke-virtual {p3}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$FileChange;->getUser()Landroid/os/UserHandle;

    move-result-object v5

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask;->processUpdate(Landroid/net/Uri;Lcom/android/launcher3/homescreenfiles/HomeScreenFile;Landroid/os/UserHandle;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;)V

    goto :goto_2

    :cond_4
    move-object v2, p0

    move-object v6, p1

    .line 60
    iget-object p0, v2, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask;->fileChange:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$FileChange;

    invoke-virtual {p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$FileChange;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v2, p0, v6}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask;->processDelete(Landroid/net/Uri;Lcom/android/launcher3/model/ModelTaskController;)V

    :goto_2
    return-void
.end method

.method public final processDelete(Landroid/net/Uri;Lcom/android/launcher3/model/ModelTaskController;)V
    .locals 0

    .line 109
    new-instance p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask$processDelete$1;

    invoke-direct {p0, p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask$processDelete$1;-><init>(Landroid/net/Uri;)V

    .line 111
    const-string p1, "The file system item no longer exists"

    .line 109
    invoke-virtual {p2, p0, p1}, Lcom/android/launcher3/model/ModelTaskController;->deleteAndBindComponentsRemoved(Ljava/util/function/Predicate;Ljava/lang/String;)V

    return-void
.end method

.method public final processInsert(Landroid/net/Uri;Lcom/android/launcher3/homescreenfiles/HomeScreenFile;Lcom/android/launcher3/model/ModelTaskController;)V
    .locals 6

    .line 66
    new-instance v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    .line 67
    invoke-virtual {p2}, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 69
    invoke-virtual {p2}, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    .line 68
    :goto_0
    iput v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 71
    sget-object v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtils;->Companion:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtils$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtils$Companion;->buildLaunchIntent(Landroid/net/Uri;Lcom/android/launcher3/homescreenfiles/HomeScreenFile;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 72
    iget-object p1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask;->iconCache:Lcom/android/launcher3/icons/IconCache;

    iget-object p2, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getDefaultIcon(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p1

    iput-object p1, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 75
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask;->workspaceItemSpaceFinder:Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget p2, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    new-instance v2, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v2}, Lcom/android/launcher3/util/IntSet;-><init>()V

    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;->findSpaceForItem(Ljava/util/ArrayList;IILcom/android/launcher3/util/IntSet;)Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;

    move-result-object p0

    .line 77
    invoke-virtual {p3}, Lcom/android/launcher3/model/ModelTaskController;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->getScreenId()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->getCellX()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->getCellY()I

    move-result v5

    const/16 v2, -0x64

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/model/ModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 79
    new-instance p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask$processInsert$1;

    invoke-direct {p0, v1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask$processInsert$1;-><init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    invoke-virtual {p3, p0}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    return-void
.end method

.method public final processUpdate(Landroid/net/Uri;Lcom/android/launcher3/homescreenfiles/HomeScreenFile;Landroid/os/UserHandle;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;)V
    .locals 6

    .line 90
    new-instance v2, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p2}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask$$ExternalSyntheticLambda0;-><init>(Landroid/net/Uri;Lcom/android/launcher3/homescreenfiles/HomeScreenFile;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p3

    move-object v0, p5

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/model/BgDataModel;->updateAndCollectWorkspaceItemInfos$default(Lcom/android/launcher3/model/BgDataModel;Landroid/os/UserHandle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 101
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_0

    .line 102
    invoke-virtual {p4, p3}, Lcom/android/launcher3/model/ModelTaskController;->bindUpdatedWorkspaceItems(Ljava/util/Collection;)V

    return-void

    .line 104
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask;->processInsert(Landroid/net/Uri;Lcom/android/launcher3/homescreenfiles/HomeScreenFile;Lcom/android/launcher3/model/ModelTaskController;)V

    return-void
.end method
