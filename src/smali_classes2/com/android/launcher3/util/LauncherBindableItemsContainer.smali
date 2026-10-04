.class public interface abstract Lcom/android/launcher3/util/LauncherBindableItemsContainer;
.super Ljava/lang/Object;
.source "LauncherBindableItemsContainer.kt"


# virtual methods
.method public getCellInfoForView(Landroid/view/View;)Lcom/android/launcher3/celllayout/CellInfo;
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public varargs getFirstMatch([Ljava/util/function/Predicate;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    new-instance v3, Lcom/android/launcher3/util/LauncherBindableItemsContainer$getFirstMatch$1$1;

    invoke-direct {v3, v2}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$getFirstMatch$1$1;-><init>(Ljava/util/function/Predicate;)V

    invoke-interface {p0, v3}, Lcom/android/launcher3/util/LauncherBindableItemsContainer;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getViewByItemId(I)Landroid/view/View;
    .locals 1

    .line 95
    new-instance v0, Lcom/android/launcher3/util/LauncherBindableItemsContainer$getViewByItemId$1;

    invoke-direct {v0, p1}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$getViewByItemId$1;-><init>(I)V

    invoke-interface {p0, v0}, Lcom/android/launcher3/util/LauncherBindableItemsContainer;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public isContainerSupported(I)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;
.end method

.method public updateContainerItems(Ljava/util/Set;Lcom/android/launcher3/views/ActivityContext;)Ljava/util/Set;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v0, Lcom/android/launcher3/util/LauncherBindableItemsContainer$updateContainerItems$op$1;

    invoke-direct {v0, p1}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$updateContainerItems$op$1;-><init>(Ljava/util/Set;)V

    .line 69
    invoke-interface {p0, v0}, Lcom/android/launcher3/util/LauncherBindableItemsContainer;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 70
    invoke-static {p2}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Lcom/android/launcher3/folder/Folder;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 73
    :cond_0
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 865
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 73
    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-interface {p0, v2}, Lcom/android/launcher3/util/LauncherBindableItemsContainer;->isContainerSupported(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 865
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_2
    new-instance p2, Lcom/android/launcher3/util/LauncherBindableItemsContainer$updateContainerItems$1;

    invoke-direct {p2, p1, p0, v0}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$updateContainerItems$1;-><init>(Ljava/util/Set;Lcom/android/launcher3/util/LauncherBindableItemsContainer;Ljava/util/Set;)V

    invoke-interface {p0, p2}, Lcom/android/launcher3/util/LauncherBindableItemsContainer;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    return-object v0
.end method
