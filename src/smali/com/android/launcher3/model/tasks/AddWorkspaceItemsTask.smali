.class public Lcom/android/launcher3/model/tasks/AddWorkspaceItemsTask;
.super Ljava/lang/Object;
.source "AddWorkspaceItemsTask.java"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$ModelUpdateTask;


# instance fields
.field public final mItemList:Ljava/util/List;

.field public final mItemSpaceFinder:Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;


# direct methods
.method public static synthetic $r8$lambda$GhfBVdUSMCIUM6hA10bayKh2Hp8(Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 212
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindItemsAdded(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/android/launcher3/model/tasks/AddWorkspaceItemsTask;->mItemList:Ljava/util/List;

    .line 79
    iput-object p2, p0, Lcom/android/launcher3/model/tasks/AddWorkspaceItemsTask;->mItemSpaceFinder:Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 86
    iget-object v2, v0, Lcom/android/launcher3/model/tasks/AddWorkspaceItemsTask;->mItemList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_a

    .line 90
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 91
    filled-new-array {v3}, [I

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/util/IntSet;->wrap([I)Lcom/android/launcher3/util/IntSet;

    move-result-object v4

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/ModelTaskController;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 94
    monitor-enter p2

    .line 95
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iget-object v7, v0, Lcom/android/launcher3/model/tasks/AddWorkspaceItemsTask;->mItemList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    .line 97
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    .line 98
    iget v9, v8, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v9, :cond_4

    .line 100
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v9

    iget-object v10, v8, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, v1, v9, v10}, Lcom/android/launcher3/model/tasks/AddWorkspaceItemsTask;->shortcutExists(Lcom/android/launcher3/model/BgDataModel;Landroid/content/Intent;Landroid/os/UserHandle;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_0

    .line 105
    :cond_2
    new-instance v9, Lcom/android/launcher3/util/ApplicationInfoWrapper;

    .line 106
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, Landroid/content/Intent;

    invoke-direct {v9, v5, v10}, Lcom/android/launcher3/util/ApplicationInfoWrapper;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v9}, Lcom/android/launcher3/util/ApplicationInfoWrapper;->isSystem()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    .line 110
    :cond_3
    instance-of v9, v8, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v9, :cond_4

    move-object v9, v8

    check-cast v9, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 111
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isArchived()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 116
    :cond_4
    iget v9, v8, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v9, :cond_5

    .line 117
    instance-of v9, v8, Lcom/android/launcher3/model/data/WorkspaceItemFactory;

    if-eqz v9, :cond_5

    .line 118
    check-cast v8, Lcom/android/launcher3/model/data/WorkspaceItemFactory;

    invoke-interface {v8, v5}, Lcom/android/launcher3/model/data/WorkspaceItemFactory;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v8

    :cond_5
    if-eqz v8, :cond_1

    .line 122
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_6
    sget-object v7, Lcom/android/launcher3/pm/InstallSessionHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 127
    invoke-virtual {v7, v5}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/pm/InstallSessionHelper;

    .line 128
    const-class v8, Landroid/content/pm/LauncherApps;

    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/LauncherApps;

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/ModelTaskController;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v9

    .line 131
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v15

    move v10, v3

    :goto_1
    if-ge v10, v15, :cond_13

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v16, v10, 0x1

    check-cast v11, Lcom/android/launcher3/model/data/ItemInfo;

    .line 133
    iget-object v10, v0, Lcom/android/launcher3/model/tasks/AddWorkspaceItemsTask;->mItemSpaceFinder:Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;

    iget v12, v11, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v13, v11, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v10, v2, v12, v13, v4}, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;->findSpaceForItem(Ljava/util/ArrayList;IILcom/android/launcher3/util/IntSet;)Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;

    move-result-object v10

    .line 137
    instance-of v12, v11, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-nez v12, :cond_9

    instance-of v12, v11, Lcom/android/launcher3/model/data/CollectionInfo;

    if-nez v12, :cond_9

    instance-of v12, v11, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v12, :cond_7

    goto :goto_2

    .line 140
    :cond_7
    instance-of v12, v11, Lcom/android/launcher3/model/data/WorkspaceItemFactory;

    if-eqz v12, :cond_8

    .line 141
    move-object v12, v11

    check-cast v12, Lcom/android/launcher3/model/data/WorkspaceItemFactory;

    invoke-interface {v12, v5}, Lcom/android/launcher3/model/data/WorkspaceItemFactory;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v12

    goto :goto_3

    .line 143
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected info type"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_2
    move-object v12, v11

    .line 146
    :goto_3
    instance-of v13, v11, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v13, :cond_12

    move-object v13, v11

    check-cast v13, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v13}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isPromise()Z

    move-result v13

    if-eqz v13, :cond_12

    .line 147
    move-object v13, v11

    check-cast v13, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 148
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v14

    if-eqz v14, :cond_a

    .line 149
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_a
    const/4 v14, 0x0

    :goto_4
    if-nez v14, :cond_b

    move/from16 v10, v16

    goto :goto_1

    .line 153
    :cond_b
    iget-object v3, v11, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v7, v3, v14}, Lcom/android/launcher3/pm/InstallSessionHelper;->getActiveSessionInfo(Landroid/os/UserHandle;Ljava/lang/String;)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v3

    .line 156
    invoke-virtual {v7, v3}, Lcom/android/launcher3/pm/InstallSessionHelper;->verifySessionInfo(Landroid/content/pm/PackageInstaller$SessionInfo;)Z

    move-result v17

    if-nez v17, :cond_c

    .line 157
    const-string v3, "AddWorkspaceItemsTask"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Item info failed session info verification. Skipping : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move/from16 v10, v16

    const/4 v3, 0x0

    goto/16 :goto_1

    .line 162
    :cond_c
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v8

    check-cast v17, Landroid/content/pm/LauncherApps;

    move-object/from16 v17, v3

    iget-object v3, v11, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 163
    invoke-virtual {v8, v14, v3}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v3

    const/4 v14, 0x1

    if-eqz v3, :cond_d

    .line 164
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_d

    move/from16 v18, v14

    goto :goto_6

    :cond_d
    const/16 v18, 0x0

    :goto_6
    if-nez v17, :cond_f

    if-nez v18, :cond_e

    goto :goto_5

    :cond_e
    move-object/from16 v20, v4

    goto :goto_7

    .line 173
    :cond_f
    invoke-virtual/range {v17 .. v17}, Landroid/content/pm/PackageInstaller$SessionInfo;->getProgress()F

    move-result v17

    const/high16 v19, 0x42c80000    # 100.0f

    move-object/from16 v20, v4

    mul-float v4, v17, v19

    float-to-int v4, v4

    .line 172
    invoke-virtual {v13, v4, v14}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->setProgressLevel(II)V

    :goto_7
    if-eqz v18, :cond_11

    .line 180
    new-instance v4, Lcom/android/launcher3/model/data/AppInfo;

    const/4 v13, 0x0

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/LauncherActivityInfo;

    iget-object v12, v11, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v4, v5, v3, v12}, Lcom/android/launcher3/model/data/AppInfo;-><init>(Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;Landroid/os/UserHandle;)V

    .line 181
    invoke-virtual {v4, v5}, Lcom/android/launcher3/model/data/AppInfo;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v12

    .line 183
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v3

    iget-object v4, v12, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, v1, v3, v4}, Lcom/android/launcher3/model/tasks/AddWorkspaceItemsTask;->shortcutExists(Lcom/android/launcher3/model/BgDataModel;Landroid/content/Intent;Landroid/os/UserHandle;)Z

    move-result v3

    if-eqz v3, :cond_10

    move v3, v13

    :goto_8
    move/from16 v10, v16

    move-object/from16 v4, v20

    goto/16 :goto_1

    .line 191
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/ModelTaskController;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v3

    .line 193
    const-string v4, ""

    iput-object v4, v12, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 194
    iget-object v4, v11, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getDefaultIcon(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v4

    iput-object v4, v12, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 195
    sget-object v4, Lcom/android/launcher3/LauncherSettings$Favorites;->DESKTOP_ICON_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    invoke-virtual {v3, v12, v4}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    goto :goto_9

    :cond_11
    const/4 v13, 0x0

    goto :goto_9

    :cond_12
    move v13, v3

    move-object/from16 v20, v4

    .line 201
    :goto_9
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->getScreenId()I

    move-result v3

    move v4, v13

    invoke-virtual {v10}, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->getCellX()I

    move-result v13

    invoke-virtual {v10}, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->getCellY()I

    move-result v14

    const/16 v11, -0x64

    move-object v10, v12

    move v12, v3

    .line 200
    invoke-virtual/range {v9 .. v14}, Lcom/android/launcher3/model/ModelWriter;->updateItemInfoProps(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 202
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    const-string v3, "AddWorkspaceItemsTask"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Adding item info to workspace: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    goto :goto_8

    .line 208
    :cond_13
    invoke-virtual {v9, v2}, Lcom/android/launcher3/model/ModelWriter;->addItemsToDatabase(Ljava/util/List;)V

    .line 209
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 212
    new-instance v0, Lcom/android/launcher3/model/tasks/AddWorkspaceItemsTask$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2}, Lcom/android/launcher3/model/tasks/AddWorkspaceItemsTask$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    :cond_14
    :goto_a
    return-void

    .line 209
    :goto_b
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public shortcutExists(Lcom/android/launcher3/model/BgDataModel;Landroid/content/Intent;Landroid/os/UserHandle;)Z
    .locals 10

    const/4 p0, 0x1

    if-nez p2, :cond_0

    return p0

    .line 227
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 230
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 232
    invoke-virtual {p2, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v3

    .line 233
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 235
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v3

    .line 236
    invoke-virtual {p2, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 240
    :cond_2
    invoke-virtual {p2, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v3

    .line 241
    invoke-virtual {p2, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 244
    :goto_0
    invoke-static {p2}, Lcom/android/launcher3/util/PackageManagerHelper;->isLauncherAppTarget(Landroid/content/Intent;)Z

    move-result v4

    .line 245
    monitor-enter p1

    .line 246
    :try_start_0
    iget-object v5, p1, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    invoke-virtual {v5}, Lcom/android/launcher3/model/data/WorkspaceData;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 247
    instance-of v7, v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v7, :cond_3

    .line 248
    move-object v7, v6

    check-cast v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 249
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v8, v7, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v8, p3}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 250
    new-instance v8, Landroid/content/Intent;

    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-direct {v8, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 251
    invoke-virtual {p2}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    .line 252
    invoke-virtual {v8, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v6

    .line 253
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_3

    .line 259
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isPromise()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x2

    .line 260
    invoke-virtual {v7, v6}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasStatusFlag(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 261
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_3

    if-eqz v0, :cond_3

    .line 263
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 264
    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 254
    :cond_5
    :goto_1
    monitor-exit p1

    return p0

    .line 269
    :cond_6
    monitor-exit p1

    return v2

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
