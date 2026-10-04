.class public Lcom/android/launcher3/popup/SystemShortcut$RemoveApp;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "SystemShortcut.java"


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 7

    .line 348
    sget v1, Lcom/android/launcher3/R$drawable;->ic_remove_no_shadow:I

    sget v2, Lcom/android/launcher3/R$string;->remove_drop_target_label:I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;I)V

    .line 356
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDropTargetHandler()Lcom/android/launcher3/DropTargetHandler;

    move-result-object p1

    .line 357
    invoke-virtual {p1}, Lcom/android/launcher3/DropTargetHandler;->prepareToUndoDelete()V

    .line 358
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/DropTargetHandler;->onDeleteComplete(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-void
.end method
