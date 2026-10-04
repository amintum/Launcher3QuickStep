.class public Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;
.super Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;
.source "WorkspaceAccessibilityHelper.java"


# direct methods
.method public constructor <init>(Lcom/android/launcher3/CellLayout;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;-><init>(Lcom/android/launcher3/CellLayout;)V

    return-void
.end method

.method public static getDescriptionForDropOver(Landroid/view/View;Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 144
    instance-of v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_0

    .line 145
    sget v0, Lcom/android/launcher3/R$string;->create_folder_with:I

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 146
    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v0, :cond_5

    .line 147
    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/model/data/FolderInfo;

    .line 151
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_2

    .line 152
    iget v5, v2, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    iget v6, v4, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    if-le v5, v6, :cond_1

    :cond_2
    move-object v2, v4

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 158
    sget p0, Lcom/android/launcher3/R$string;->add_to_folder_with_app:I

    iget-object v0, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 161
    :cond_4
    sget v0, Lcom/android/launcher3/R$string;->add_to_folder:I

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 163
    :cond_5
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public getConfirmationForIconDrop(I)Ljava/lang/String;
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mView:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v0

    rem-int v0, p1, v0

    .line 113
    iget-object v1, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mView:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v1

    div-int/2addr p1, v1

    .line 114
    iget-object v1, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    invoke-virtual {v1}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->getDragInfo()Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;

    move-result-object v1

    .line 116
    iget-object v2, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mView:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v2, v0, p1}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 117
    iget-object v0, v1, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;->item:Landroid/view/View;

    if-eq p1, v0, :cond_1

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 119
    invoke-static {p1}, Lcom/android/launcher3/folder/Folder;->willAccept(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object p0, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/launcher3/R$string;->folder_created:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 122
    :cond_0
    instance-of p1, p1, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz p1, :cond_1

    .line 123
    iget-object p0, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/launcher3/R$string;->added_to_folder:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 126
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public getLocationDescriptionForIconDrop(I)Ljava/lang/String;
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mView:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v0

    rem-int v0, p1, v0

    .line 131
    iget-object v1, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mView:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v1

    div-int/2addr p1, v1

    .line 132
    iget-object v1, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    invoke-virtual {v1}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->getDragInfo()Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;

    move-result-object v1

    .line 134
    iget-object v2, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mView:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v2, v0, p1}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 135
    iget-object v1, v1, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;->item:Landroid/view/View;

    if-ne v2, v1, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mContext:Landroid/content/Context;

    invoke-static {v2, p0}, Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;->getDescriptionForDropOver(Landroid/view/View;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 136
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mView:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/CellLayout;->getItemMoveDescription(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public intersectsValidDropTarget(I)I
    .locals 16

    move-object/from16 v0, p0

    .line 47
    iget-object v1, v0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mView:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v1

    .line 48
    iget-object v2, v0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mView:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v2

    .line 50
    rem-int v3, p1, v1

    .line 51
    div-int v4, p1, v1

    .line 52
    iget-object v5, v0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    invoke-virtual {v5}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->getDragInfo()Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;

    move-result-object v5

    .line 54
    iget-object v6, v5, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;->dragType:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    sget-object v7, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;->WIDGET:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    const/4 v8, -0x1

    if-ne v6, v7, :cond_0

    iget-object v6, v0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mView:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->acceptsWidget()Z

    move-result v6

    if-nez v6, :cond_0

    return v8

    .line 58
    :cond_0
    iget-object v6, v5, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;->dragType:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    if-ne v6, v7, :cond_a

    .line 65
    iget-object v5, v5, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;->info:Lcom/android/launcher3/model/data/ItemInfo;

    iget v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 66
    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v5, :cond_8

    sub-int v11, v3, v9

    sub-int v12, v4, v10

    if-ltz v11, :cond_7

    if-gez v12, :cond_1

    goto :goto_6

    :cond_1
    const/4 v13, 0x1

    move v14, v11

    :goto_2
    add-int v15, v11, v6

    if-ge v14, v15, :cond_6

    if-nez v13, :cond_2

    goto :goto_5

    :cond_2
    move v15, v12

    :goto_3
    add-int v7, v12, v5

    if-ge v15, v7, :cond_5

    if-ge v14, v1, :cond_4

    if-ge v15, v2, :cond_4

    .line 80
    iget-object v7, v0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mView:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v7, v14, v15}, Lcom/android/launcher3/CellLayout;->isOccupied(II)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    const/4 v13, 0x0

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_6
    :goto_5
    if-eqz v13, :cond_7

    mul-int/2addr v1, v12

    add-int/2addr v11, v1

    return v11

    :cond_7
    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_9
    return v8

    .line 94
    :cond_a
    iget-object v0, v0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mView:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0, v3, v4}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 95
    iget-object v1, v5, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;->item:Landroid/view/View;

    if-ne v0, v1, :cond_b

    goto :goto_7

    .line 98
    :cond_b
    iget-object v1, v5, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;->dragType:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    sget-object v2, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;->FOLDER:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    if-eq v1, v2, :cond_c

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 101
    instance-of v1, v0, Lcom/android/launcher3/model/data/AppInfo;

    if-nez v1, :cond_d

    instance-of v1, v0, Lcom/android/launcher3/model/data/FolderInfo;

    if-nez v1, :cond_d

    instance-of v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    return v8

    :cond_d
    :goto_7
    return p1
.end method
