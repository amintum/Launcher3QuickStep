.class public final Lcom/android/launcher3/taskbar/PinToTaskbarShortcut;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "PinToTaskbarShortcut.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/taskbar/PinToTaskbarShortcut$Companion;

.field public static final PIN_ITEM_FROM_LAUNCHER:Lcom/android/launcher3/popup/SystemShortcut$Factory;


# instance fields
.field public final isPin:Z

.field public final onClickCallback:Ljava/lang/Runnable;

.field public final pinnedInfoList:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut;->Companion:Lcom/android/launcher3/taskbar/PinToTaskbarShortcut$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut;->$stable:I

    .line 221
    sget-object v0, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut$Companion$PIN_ITEM_FROM_LAUNCHER$1;->INSTANCE:Lcom/android/launcher3/taskbar/PinToTaskbarShortcut$Companion$PIN_ITEM_FROM_LAUNCHER$1;

    sput-object v0, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut;->PIN_ITEM_FROM_LAUNCHER:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;ZLandroid/util/SparseArray;)V
    .locals 9

    .line 0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut;-><init>(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;ZLandroid/util/SparseArray;Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;ZLandroid/util/SparseArray;Ljava/lang/Runnable;)V
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_0

    .line 57
    sget v0, Lcom/android/launcher3/R$drawable;->ic_pin:I

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    sget v0, Lcom/android/launcher3/R$drawable;->ic_unpin:I

    goto :goto_0

    :goto_1
    if-eqz p4, :cond_1

    .line 58
    sget v0, Lcom/android/launcher3/R$string;->pin_to_taskbar:I

    :goto_2
    move v3, v0

    goto :goto_3

    :cond_1
    sget v0, Lcom/android/launcher3/R$string;->unpin_from_taskbar:I

    goto :goto_2

    .line 59
    :goto_3
    move-object v4, p1

    check-cast v4, Lcom/android/launcher3/views/ActivityContext;

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    .line 56
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 52
    iput-boolean p4, v1, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut;->isPin:Z

    .line 53
    iput-object p5, v1, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut;->pinnedInfoList:Landroid/util/SparseArray;

    .line 54
    iput-object p6, v1, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut;->onClickCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;ZLandroid/util/SparseArray;Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut;-><init>(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;ZLandroid/util/SparseArray;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final compactTaskbarItems(Lcom/android/launcher3/model/ModelWriter;)V
    .locals 9

    .line 178
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut;->isPin:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut;->pinnedInfoList:Landroid/util/SparseArray;

    .line 60
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 181
    sget-object v0, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut;->Companion:Lcom/android/launcher3/taskbar/PinToTaskbarShortcut$Companion;

    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    if-eqz v1, :cond_4

    invoke-static {v0, v1}, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut$Companion;->access$getMaxPinnableCount(Lcom/android/launcher3/taskbar/PinToTaskbarShortcut$Companion;Lcom/android/launcher3/views/ActivityContext;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut;->pinnedInfoList:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 182
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 187
    invoke-virtual {p0, v3}, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut;->getCellCoordinates(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 189
    iget v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-ne v8, v3, :cond_1

    .line 190
    iget v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-ne v8, v7, :cond_1

    .line 191
    iget v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-eq v8, v6, :cond_2

    .line 193
    :cond_1
    iput v3, v5, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 194
    iput v7, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 195
    iput v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 197
    invoke-virtual {p1, v5}, Lcom/android/launcher3/model/ModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_2
    move v3, v4

    goto :goto_1

    .line 202
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut;->pinnedInfoList:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v0, v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 204
    iget-object v3, p0, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut;->pinnedInfoList:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    move v2, v0

    goto :goto_2

    .line 181
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void
.end method

.method public final getCellCoordinates(I)Lkotlin/Pair;
    .locals 3

    .line 211
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p1

    .line 213
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v2

    if-eqz v2, :cond_1

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    add-int/lit8 p1, p1, 0x1

    sub-int v1, p0, p1

    .line 215
    :cond_1
    new-instance p0, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 211
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isPin()Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut;->isPin:Z

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 67
    new-instance v0, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut$onClick$callbacks$1;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut$onClick$callbacks$1;-><init>()V

    .line 70
    sget-object v1, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;

    iget-object v2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lcom/android/launcher3/LauncherModel;->getWriter(ZLcom/android/launcher3/celllayout/CellPosMapper;Lcom/android/launcher3/model/BgDataModel$Callbacks;)Lcom/android/launcher3/model/ModelWriter;

    move-result-object v5

    .line 74
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut;->isPin:Z

    if-nez v0, :cond_3

    .line 75
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 78
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->isInAllApps()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    iget-object v1, p0, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut;->pinnedInfoList:Landroid/util/SparseArray;

    .line 25
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 80
    iget-object v3, p0, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut;->pinnedInfoList:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getComponentKey()Lcom/android/launcher3/util/ComponentKey;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getComponentKey()Lcom/android/launcher3/util/ComponentKey;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 81
    iget-object v0, p0, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut;->pinnedInfoList:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 86
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5, v0}, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut;->unpinItem(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 87
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut;->onClickCleanUp(Landroid/view/View;)V

    return-void

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 93
    instance-of v1, v0, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v1, :cond_4

    .line 94
    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/data/AppInfo;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    :goto_3
    move-object v6, v0

    goto :goto_4

    .line 96
    :cond_4
    instance-of v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->clone()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    goto :goto_3

    .line 101
    :goto_4
    sget-object v0, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut;->Companion:Lcom/android/launcher3/taskbar/PinToTaskbarShortcut$Companion;

    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0, v1}, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut$Companion;->access$getMaxPinnableCount(Lcom/android/launcher3/taskbar/PinToTaskbarShortcut$Companion;Lcom/android/launcher3/views/ActivityContext;)I

    move-result v0

    if-gez v0, :cond_5

    goto :goto_6

    .line 106
    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut;->pinnedInfoList:Landroid/util/SparseArray;

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 107
    invoke-virtual {p0, v5}, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut;->compactTaskbarItems(Lcom/android/launcher3/model/ModelWriter;)V

    :cond_6
    const/4 v1, -0x1

    move v2, v1

    :goto_5
    if-ge v1, v0, :cond_7

    .line 112
    iget-object v3, p0, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut;->pinnedInfoList:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    add-int/lit8 v2, v0, -0x1

    move v10, v2

    move v2, v0

    move v0, v10

    goto :goto_5

    .line 119
    :cond_7
    invoke-virtual {p0, v2}, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut;->getCellCoordinates(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget v7, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut;->pinItem(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/WorkspaceItemInfo;III)V

    .line 122
    invoke-virtual {v4, p1}, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut;->onClickCleanUp(Landroid/view/View;)V

    :cond_8
    :goto_6
    return-void
.end method

.method public final onClickCleanUp(Landroid/view/View;)V
    .locals 0

    .line 146
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut;->sendAccessibilityAnnouncement(Landroid/view/View;)V

    .line 147
    invoke-virtual {p0}, Lcom/android/launcher3/popup/SystemShortcut;->dismissTaskMenuView()V

    .line 148
    iget-object p0, p0, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut;->onClickCallback:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final pinItem(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/WorkspaceItemInfo;III)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p1

    move-object p1, p2

    const/16 p2, -0x65

    .line 133
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/model/ModelWriter;->addOrMoveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    return-void
.end method

.method public final sendAccessibilityAnnouncement(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 154
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    if-eqz v0, :cond_2

    .line 155
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 160
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut;->isPin:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    check-cast p0, Landroid/content/Context;

    sget v0, Lcom/android/launcher3/R$string;->app_added_to_taskbar:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 161
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    check-cast p0, Landroid/content/Context;

    sget v0, Lcom/android/launcher3/R$string;->app_removed_from_taskbar:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 160
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 165
    new-instance p0, Landroid/view/accessibility/AccessibilityEvent;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityEvent;-><init>()V

    const/16 v0, 0x800

    .line 166
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    const/4 v0, 0x4

    .line 167
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 164
    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final unpinItem(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    const-string p0, "item unpinned through long-press menu"

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    return-void
.end method
