.class public final Lcom/android/launcher3/util/LauncherBindableItemsContainer$updateContainerItems$1;
.super Ljava/lang/Object;
.source "LauncherBindableItemsContainer.kt"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;


# instance fields
.field public final synthetic $itemsToRebind:Ljava/util/Set;

.field public final synthetic $updates:Ljava/util/Set;

.field public final synthetic this$0:Lcom/android/launcher3/util/LauncherBindableItemsContainer;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/android/launcher3/util/LauncherBindableItemsContainer;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/util/LauncherBindableItemsContainer$updateContainerItems$1;->$updates:Ljava/util/Set;

    iput-object p2, p0, Lcom/android/launcher3/util/LauncherBindableItemsContainer$updateContainerItems$1;->this$0:Lcom/android/launcher3/util/LauncherBindableItemsContainer;

    iput-object p3, p0, Lcom/android/launcher3/util/LauncherBindableItemsContainer$updateContainerItems$1;->$itemsToRebind:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    .line 75
    iget-object v0, p0, Lcom/android/launcher3/util/LauncherBindableItemsContainer$updateContainerItems$1;->$updates:Ljava/util/Set;

    iget-object v1, p0, Lcom/android/launcher3/util/LauncherBindableItemsContainer$updateContainerItems$1;->this$0:Lcom/android/launcher3/util/LauncherBindableItemsContainer;

    iget-object p0, p0, Lcom/android/launcher3/util/LauncherBindableItemsContainer$updateContainerItems$1;->$itemsToRebind:Ljava/util/Set;

    .line 76
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    invoke-interface {v1, p2}, Lcom/android/launcher3/util/LauncherBindableItemsContainer;->getCellInfoForView(Landroid/view/View;)Lcom/android/launcher3/celllayout/CellInfo;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p2, p1}, Lcom/android/launcher3/celllayout/CellInfo;->isSameAs(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
