.class public interface abstract Lcom/android/launcher3/WorkspaceLayoutManager;
.super Ljava/lang/Object;
.source "WorkspaceLayoutManager.java"


# static fields
.field public static final EXTRA_EMPTY_SCREEN_IDS:Lcom/android/launcher3/util/IntSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, -0xc9

    const/16 v1, -0xc8

    .line 40
    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/android/launcher3/util/IntSet;->wrap([I)Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/WorkspaceLayoutManager;->EXTRA_EMPTY_SCREEN_IDS:Lcom/android/launcher3/util/IntSet;

    return-void
.end method


# virtual methods
.method public addInScreen(Landroid/view/View;IIIIII)V
    .locals 12

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    const/16 v8, -0x64

    .line 97
    const-string v9, "Launcher.Workspace"

    if-ne p2, v8, :cond_0

    .line 98
    invoke-interface {p0, p3}, Lcom/android/launcher3/WorkspaceLayoutManager;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v8

    if-nez v8, :cond_0

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skipping child, screenId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 105
    :cond_0
    sget-object v8, Lcom/android/launcher3/WorkspaceLayoutManager;->EXTRA_EMPTY_SCREEN_IDS:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v8, p3}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v8

    if-nez v8, :cond_a

    const/16 v8, -0x65

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq p2, v8, :cond_3

    const/16 v8, -0x67

    if-ne p2, v8, :cond_1

    goto :goto_0

    .line 121
    :cond_1
    instance-of v2, p1, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v2, :cond_2

    .line 122
    move-object v2, p1

    check-cast v2, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v2, v10}, Lcom/android/launcher3/folder/FolderIcon;->setTextVisible(Z)V

    .line 124
    :cond_2
    invoke-interface {p0, p3}, Lcom/android/launcher3/WorkspaceLayoutManager;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v2

    goto :goto_1

    .line 113
    :cond_3
    :goto_0
    invoke-interface {p0}, Lcom/android/launcher3/WorkspaceLayoutManager;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v2

    .line 116
    instance-of v3, p1, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v3, :cond_4

    .line 117
    move-object v3, p1

    check-cast v3, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v3, v11}, Lcom/android/launcher3/folder/FolderIcon;->setTextVisible(Z)V

    .line 127
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 129
    instance-of v8, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-nez v8, :cond_5

    goto :goto_2

    .line 132
    :cond_5
    check-cast v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 133
    invoke-virtual {v3, v4}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellX(I)V

    .line 134
    invoke-virtual {v3, v5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellY(I)V

    .line 135
    iput v6, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 136
    iput v7, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    goto :goto_3

    .line 130
    :cond_6
    :goto_2
    new-instance v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;-><init>(IIII)V

    :goto_3
    if-gez v6, :cond_7

    if-gez v7, :cond_7

    .line 140
    iput-boolean v11, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 144
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 145
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getViewId()I

    move-result v4

    .line 147
    instance-of v5, p1, Lcom/android/launcher3/folder/Folder;

    xor-int/2addr v5, v10

    const/4 v6, -0x1

    move-object p3, p1

    move-object p2, v2

    move-object/from16 p6, v3

    move/from16 p5, v4

    move/from16 p7, v5

    move/from16 p4, v6

    .line 148
    invoke-virtual/range {p2 .. p7}, Lcom/android/launcher3/CellLayout;->addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/celllayout/CellLayoutLayoutParams;Z)Z

    move-result v1

    if-nez v1, :cond_8

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to add to item at ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") to CellLayout"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :cond_8
    invoke-virtual {p1, v11}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 157
    invoke-interface {p0}, Lcom/android/launcher3/WorkspaceLayoutManager;->getWorkspaceChildOnLongClickListener()Landroid/view/View$OnLongClickListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 158
    instance-of v1, p1, Lcom/android/launcher3/DropTarget;

    if-eqz v1, :cond_9

    .line 159
    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/DropTarget;

    invoke-interface {p0, v1}, Lcom/android/launcher3/WorkspaceLayoutManager;->onAddDropTarget(Lcom/android/launcher3/DropTarget;)V

    :cond_9
    return-void

    .line 107
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Screen id should not be extra empty screen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 9

    .line 78
    invoke-interface {p0}, Lcom/android/launcher3/WorkspaceLayoutManager;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/launcher3/celllayout/CellPosMapper;->mapModelToPresenter(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    move-result-object v0

    .line 79
    iget v3, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v4, v0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    iget v5, v0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellX:I

    iget v6, v0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellY:I

    iget v7, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v8, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v1 .. v8}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;IIIIII)V

    return-void
.end method

.method public addInScreenFromBind(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 15

    move-object/from16 v0, p2

    .line 51
    invoke-interface {p0}, Lcom/android/launcher3/WorkspaceLayoutManager;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/celllayout/CellPosMapper;->mapModelToPresenter(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    move-result-object v1

    .line 52
    iget v2, v1, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellX:I

    .line 53
    iget v3, v1, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellY:I

    .line 54
    iget v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v5, -0x65

    const-string v6, "Launcher.Workspace"

    if-eq v4, v5, :cond_1

    const/16 v5, -0x67

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move v11, v2

    move v12, v3

    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    iget v2, v1, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    .line 57
    invoke-interface {p0}, Lcom/android/launcher3/WorkspaceLayoutManager;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/launcher3/Hotseat;->getCellXFromOrder(I)I

    move-result v3

    .line 58
    invoke-interface {p0}, Lcom/android/launcher3/WorkspaceLayoutManager;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/android/launcher3/Hotseat;->getCellYFromOrder(I)I

    move-result v2

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addInScreenFromBind: hotseat inflation with x = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " and y = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v12, v2

    move v11, v3

    .line 65
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "child.getTag() is null here for view: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p1

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and itemInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    move-object/from16 v8, p1

    .line 70
    :goto_2
    iget v9, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v10, v1, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    iget v13, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v14, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move-object v7, p0

    invoke-interface/range {v7 .. v14}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;IIIIII)V

    return-void
.end method

.method public abstract getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;
.end method

.method public abstract getHotseat()Lcom/android/launcher3/Hotseat;
.end method

.method public abstract getScreenWithId(I)Lcom/android/launcher3/CellLayout;
.end method

.method public getWorkspaceChildOnLongClickListener()Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 164
    sget-object p0, Lcom/android/launcher3/touch/ItemLongClickListener;->INSTANCE_WORKSPACE:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method public onAddDropTarget(Lcom/android/launcher3/DropTarget;)V
    .locals 0

    .line 0
    return-void
.end method
