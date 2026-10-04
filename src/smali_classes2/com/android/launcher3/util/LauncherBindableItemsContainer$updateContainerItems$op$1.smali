.class public final Lcom/android/launcher3/util/LauncherBindableItemsContainer$updateContainerItems$op$1;
.super Ljava/lang/Object;
.source "LauncherBindableItemsContainer.kt"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;


# instance fields
.field public final synthetic $updates:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/util/LauncherBindableItemsContainer$updateContainerItems$op$1;->$updates:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    instance-of v0, p2, Lcom/android/launcher3/BubbleTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/util/LauncherBindableItemsContainer$updateContainerItems$op$1;->$updates:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    goto :goto_0

    .line 47
    :cond_0
    instance-of v0, p2, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v0, :cond_1

    .line 48
    check-cast p2, Lcom/android/launcher3/folder/FolderIcon;

    iget-object v0, p0, Lcom/android/launcher3/util/LauncherBindableItemsContainer$updateContainerItems$op$1;->$updates:Ljava/util/Set;

    new-instance v2, Lcom/android/launcher3/util/LauncherBindableItemsContainer$updateContainerItems$op$1$1;

    invoke-direct {v2, v0}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$updateContainerItems$op$1$1;-><init>(Ljava/util/Set;)V

    invoke-virtual {p2, v2}, Lcom/android/launcher3/folder/FolderIcon;->updatePreviewItems(Ljava/util/function/Predicate;)V

    .line 49
    iget-object p0, p0, Lcom/android/launcher3/util/LauncherBindableItemsContainer$updateContainerItems$op$1;->$updates:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 50
    invoke-virtual {p2, v1}, Lcom/android/launcher3/folder/FolderIcon;->onItemsChanged(Z)V

    .line 51
    invoke-virtual {p2}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->reapplyItemInfo()V

    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    goto :goto_0

    .line 57
    :cond_1
    instance-of v0, p2, Lcom/android/launcher3/apppairs/AppPairIcon;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/android/launcher3/model/data/AppPairInfo;

    if-eqz v0, :cond_2

    .line 58
    check-cast p2, Lcom/android/launcher3/apppairs/AppPairIcon;

    iget-object p0, p0, Lcom/android/launcher3/util/LauncherBindableItemsContainer$updateContainerItems$op$1;->$updates:Ljava/util/Set;

    new-instance p1, Lcom/android/launcher3/util/LauncherBindableItemsContainer$updateContainerItems$op$1$3;

    invoke-direct {p1, p0}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$updateContainerItems$op$1$3;-><init>(Ljava/util/Set;)V

    invoke-virtual {p2, p1}, Lcom/android/launcher3/apppairs/AppPairIcon;->maybeRedrawForWorkspaceUpdate(Ljava/util/function/Predicate;)V

    goto :goto_0

    .line 59
    :cond_2
    instance-of v0, p2, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/util/LauncherBindableItemsContainer$updateContainerItems$op$1;->$updates:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 60
    check-cast p2, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    invoke-virtual {p2}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->applyState()V

    .line 61
    invoke-virtual {p2}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->postProviderAvailabilityCheck()V

    :cond_3
    :goto_0
    return v1
.end method
