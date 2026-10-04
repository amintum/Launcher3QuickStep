.class public Lcom/android/launcher3/DeleteDropTarget;
.super Lcom/android/launcher3/ButtonDropTarget;
.source "DeleteDropTarget.java"


# instance fields
.field public mLauncherEvent:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public final mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/DeleteDropTarget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/DeleteDropTarget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/ButtonDropTarget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    invoke-static {p1}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/DeleteDropTarget;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    return-void
.end method


# virtual methods
.method public final canRemove(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    .line 117
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public completeDrop(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    .line 140
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 141
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeleteDropTarget;->canRemove(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object p0, p0, Lcom/android/launcher3/ButtonDropTarget;->mDropTargetHandler:Lcom/android/launcher3/DropTargetHandler;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/DropTargetHandler;->onDeleteComplete(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$string;->remove_drop_target_label:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    if-ne v0, p0, :cond_1

    .line 144
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "If the drop target text is \'remove\', then users should always be able to delete the item from launcher\'s db. Invalid drag ItemInfo: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "b/379606516"

    invoke-static {p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public getAccessibilityAction()I
    .locals 0

    .line 92
    sget p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->REMOVE:I

    return p0
.end method

.method public getSupportedAccessibilityAction(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)I
    .locals 0

    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/DeleteDropTarget;->supportsAccessibilityDrop(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/android/launcher3/DeleteDropTarget;->getAccessibilityAction()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public onAccessibilityDrop(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;I)V
    .locals 1

    .line 155
    invoke-virtual {p0}, Lcom/android/launcher3/DeleteDropTarget;->getAccessibilityAction()I

    move-result v0

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lcom/android/launcher3/util/Preconditions;->assertTrue(Z)V

    .line 159
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/android/launcher3/R$string;->item_removed:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 160
    iget-object p0, p0, Lcom/android/launcher3/ButtonDropTarget;->mDropTargetHandler:Lcom/android/launcher3/DropTargetHandler;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/DropTargetHandler;->onAccessibilityDelete(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0

    .line 64
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/ButtonDropTarget;->onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V

    .line 65
    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/DeleteDropTarget;->setTextBasedOnDragSource(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 66
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeleteDropTarget;->setControlTypeBasedOnDragSource(Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 1

    .line 130
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/DeleteDropTarget;->canRemove(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mDropTargetHandler:Lcom/android/launcher3/DropTargetHandler;

    invoke-virtual {v0}, Lcom/android/launcher3/DropTargetHandler;->prepareToUndoDelete()V

    .line 133
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/ButtonDropTarget;->onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V

    .line 134
    iget-object p2, p0, Lcom/android/launcher3/DeleteDropTarget;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {p2}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p2

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    invoke-interface {p2, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/DeleteDropTarget;->mLauncherEvent:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 135
    invoke-interface {p1, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 58
    invoke-super {p0}, Lcom/android/launcher3/ButtonDropTarget;->onFinishInflate()V

    .line 59
    sget v0, Lcom/android/launcher3/R$drawable;->ic_remove_no_shadow:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/ButtonDropTarget;->setDrawable(I)V

    return-void
.end method

.method public final setControlTypeBasedOnDragSource(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 124
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROPPED_ON_REMOVE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    .line 125
    :cond_0
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROPPED_ON_CANCEL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/DeleteDropTarget;->mLauncherEvent:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    return-void
.end method

.method public final setTextBasedOnDragSource(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeleteDropTarget;->canRemove(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 109
    sget p1, Lcom/android/launcher3/R$string;->remove_drop_target_label:I

    goto :goto_0

    :cond_0
    const/high16 p1, 0x1040000

    .line 108
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/ButtonDropTarget;->mText:Ljava/lang/CharSequence;

    .line 111
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setupItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final supportsAccessibilityDrop(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 73
    instance-of p2, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeleteDropTarget;->canRemove(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0

    .line 78
    :cond_0
    instance-of p0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-nez p0, :cond_2

    instance-of p0, p1, Lcom/android/launcher3/model/data/CollectionInfo;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public supportsDrop(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method
