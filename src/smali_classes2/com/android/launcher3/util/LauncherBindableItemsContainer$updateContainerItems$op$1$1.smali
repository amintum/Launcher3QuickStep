.class public final synthetic Lcom/android/launcher3/util/LauncherBindableItemsContainer$updateContainerItems$op$1$1;
.super Ljava/lang/Object;
.source "LauncherBindableItemsContainer.kt"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $tmp0:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/util/LauncherBindableItemsContainer$updateContainerItems$op$1$1;->$tmp0:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object p0, p0, Lcom/android/launcher3/util/LauncherBindableItemsContainer$updateContainerItems$op$1$1;->$tmp0:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 48
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$updateContainerItems$op$1$1;->test(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method
