.class public abstract Lcom/android/launcher3/touch/ItemLongClickListener;
.super Ljava/lang/Object;
.source "ItemLongClickListener.java"


# static fields
.field public static final INSTANCE_ALL_APPS:Landroid/view/View$OnLongClickListener;

.field public static final INSTANCE_WORKSPACE:Landroid/view/View$OnLongClickListener;


# direct methods
.method public static synthetic $r8$lambda$fWCCoyjZXwIcAdgbQhoEQV6IR3o(Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/touch/ItemLongClickListener;->onAllAppsItemLongClick(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ryNc3dw8A3h2eelScomTmWsFA9E(Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/touch/ItemLongClickListener;->onWorkspaceItemLongClick(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$z3GVxrcNJwZsgDrY3EHRHZHwk6I(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Lcom/android/launcher3/touch/ItemLongClickListener$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/launcher3/touch/ItemLongClickListener$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/launcher3/touch/ItemLongClickListener;->INSTANCE_WORKSPACE:Landroid/view/View$OnLongClickListener;

    .line 60
    new-instance v0, Lcom/android/launcher3/touch/ItemLongClickListener$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/launcher3/touch/ItemLongClickListener$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/android/launcher3/touch/ItemLongClickListener;->INSTANCE_ALL_APPS:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public static beginDrag(Landroid/view/View;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 2

    .line 85
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ltz v0, :cond_1

    .line 86
    invoke-static {p1}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->getIconsInReadingOrder()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v0, p0, p3}, Lcom/android/launcher3/folder/Folder;->startDrag(Landroid/view/View;Lcom/android/launcher3/dragndrop/DragOptions;)Z

    return-void

    .line 97
    :cond_1
    :goto_0
    new-instance v0, Lcom/android/launcher3/celllayout/CellInfo;

    .line 98
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/android/launcher3/celllayout/CellPosMapper;->mapModelToPresenter(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    move-result-object v1

    invoke-direct {v0, p0, p2, v1}, Lcom/android/launcher3/celllayout/CellInfo;-><init>(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;)V

    .line 99
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0, v0, p3}, Lcom/android/launcher3/Workspace;->startDrag(Lcom/android/launcher3/celllayout/CellInfo;Lcom/android/launcher3/dragndrop/DragOptions;)V

    return-void
.end method

.method public static canStartDrag(Lcom/android/launcher3/Launcher;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isWorkspaceLocked()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 189
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/LauncherDragController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 191
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isSplitSelectionActive()Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static onAllAppsItemLongClick(Landroid/view/View;)Z
    .locals 5

    .line 139
    instance-of v0, p0, Lcom/android/launcher3/widget/WidgetCell;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/widget/WidgetCell;

    .line 140
    invoke-static {p0}, Lcom/android/launcher3/touch/ItemLongClickListener;->onWidgetItemLongClick(Lcom/android/launcher3/widget/WidgetCell;)Z

    move-result p0

    return p0

    .line 142
    :cond_0
    const-string v0, "Main"

    const-string v1, "onAllAppsItemLongClick"

    invoke-static {v0, v1}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->cancelLongPress()V

    .line 144
    instance-of v0, p0, Lcom/android/launcher3/views/BubbleTextHolder;

    if-eqz v0, :cond_1

    .line 145
    check-cast p0, Lcom/android/launcher3/views/BubbleTextHolder;

    invoke-interface {p0}, Lcom/android/launcher3/views/BubbleTextHolder;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    .line 147
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/android/launcher3/touch/ItemLongClickListener;->canStartDrag(Lcom/android/launcher3/Launcher;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 150
    :cond_2
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-interface {v0, v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-interface {v0, v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 151
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    .line 153
    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v4, :cond_6

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 155
    instance-of v3, v3, Lcom/android/launcher3/model/data/PrivateSpaceInstallAppButtonInfo;

    if-eqz v3, :cond_5

    return v2

    .line 158
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {v1, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 160
    :cond_6
    sget-object v3, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_ITEM_LONG_PRESSED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {v1, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 163
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/LauncherDragController;

    move-result-object v1

    .line 164
    new-instance v3, Lcom/android/launcher3/touch/ItemLongClickListener$1;

    invoke-direct {v3, p0, v1}, Lcom/android/launcher3/touch/ItemLongClickListener$1;-><init>(Landroid/view/View;Lcom/android/launcher3/dragndrop/DragController;)V

    invoke-virtual {v1, v3}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 177
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    new-instance v3, Lcom/android/launcher3/dragndrop/DragOptions;

    invoke-direct {v3}, Lcom/android/launcher3/dragndrop/DragOptions;-><init>()V

    invoke-virtual {v1, p0, v0, v3}, Lcom/android/launcher3/Workspace;->beginDragShared(Landroid/view/View;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/dragndrop/DragOptions;)V

    return v2
.end method

.method public static onWidgetItemLongClick(Lcom/android/launcher3/widget/WidgetCell;)Z
    .locals 10

    .line 104
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCell;->getWidgetView()Lcom/android/launcher3/widget/WidgetImageView;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    .line 106
    new-instance v7, Lcom/android/launcher3/touch/ItemLongClickListener$$ExternalSyntheticLambda2;

    invoke-direct {v7}, Lcom/android/launcher3/touch/ItemLongClickListener$$ExternalSyntheticLambda2;-><init>()V

    .line 110
    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCell;->getAppWidgetHostViewPreview()Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    move-result-object v2

    if-nez v2, :cond_0

    return v3

    .line 114
    :cond_0
    new-instance v2, Lcom/android/launcher3/widget/PendingItemDragHelper;

    invoke-direct {v2, p0}, Lcom/android/launcher3/widget/PendingItemDragHelper;-><init>(Landroid/view/View;)V

    .line 117
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCell;->getRemoteViewsPreview()Landroid/widget/RemoteViews;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCell;->getAppWidgetHostViewScale()F

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcom/android/launcher3/widget/PendingItemDragHelper;->setRemoteViewsPreview(Landroid/widget/RemoteViews;F)V

    .line 118
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCell;->getAppWidgetHostViewPreview()Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/launcher3/widget/PendingItemDragHelper;->setAppWidgetHostViewPreview(Lcom/android/launcher3/widget/NavigableAppWidgetHostView;)V

    .line 120
    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_1

    .line 121
    new-array p0, v5, [I

    .line 122
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/android/launcher3/views/BaseDragLayer;->getLocationInDragLayer(Landroid/view/View;[I)F

    move v4, v3

    .line 124
    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetImageView;->getBitmapBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    new-instance v6, Landroid/graphics/Point;

    aget v0, p0, v4

    aget p0, p0, v9

    invoke-direct {v6, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v8, Lcom/android/launcher3/dragndrop/DragOptions;

    invoke-direct {v8}, Lcom/android/launcher3/dragndrop/DragOptions;-><init>()V

    move v4, v1

    .line 124
    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher3/widget/PendingItemDragHelper;->startDrag(Landroid/graphics/Rect;IILandroid/graphics/Point;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/dragndrop/DragOptions;)V

    goto :goto_0

    :cond_1
    move v4, v3

    .line 127
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCell;->getAppWidgetHostViewPreview()Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    move-result-object p0

    .line 128
    new-array v0, v5, [I

    .line 129
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getLocationInDragLayer(Landroid/view/View;[I)F

    .line 130
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 131
    invoke-virtual {p0, v3}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V

    move v1, v4

    .line 132
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getMeasuredWidth()I

    move-result v5

    new-instance v6, Landroid/graphics/Point;

    aget p0, v0, v1

    aget v0, v0, v9

    invoke-direct {v6, p0, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v8, Lcom/android/launcher3/dragndrop/DragOptions;

    invoke-direct {v8}, Lcom/android/launcher3/dragndrop/DragOptions;-><init>()V

    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher3/widget/PendingItemDragHelper;->startDrag(Landroid/graphics/Rect;IILandroid/graphics/Point;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/dragndrop/DragOptions;)V

    :goto_0
    return v9
.end method

.method public static onWorkspaceItemLongClick(Landroid/view/View;)Z
    .locals 3

    .line 64
    instance-of v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    const-string v1, "Main"

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "Widgets.onLongClick"

    invoke-static {v1, v0}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_0
    const-string v0, "onWorkspaceItemLongClick"

    invoke-static {v1, v0}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/android/launcher3/touch/ItemLongClickListener;->canStartDrag(Lcom/android/launcher3/Launcher;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 71
    :cond_1
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-interface {v0, v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 72
    invoke-interface {v0, v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/android/launcher3/LauncherState;->EDIT_MODE:Lcom/android/launcher3/LauncherState;

    .line 73
    invoke-interface {v0, v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 76
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v1, :cond_3

    return v2

    :cond_3
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->setWaitingForResult(Lcom/android/launcher3/util/PendingRequestArgs;)V

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    new-instance v2, Lcom/android/launcher3/dragndrop/DragOptions;

    invoke-direct {v2}, Lcom/android/launcher3/dragndrop/DragOptions;-><init>()V

    invoke-static {p0, v0, v1, v2}, Lcom/android/launcher3/touch/ItemLongClickListener;->beginDrag(Landroid/view/View;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/dragndrop/DragOptions;)V

    const/4 p0, 0x1

    return p0
.end method
