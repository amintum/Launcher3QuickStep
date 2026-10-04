.class public final Lcom/android/launcher3/homescreenfiles/HomeScreenFilesNoOpProvider;
.super Ljava/lang/Object;
.source "HomeScreenFilesNoOpProvider.kt"

# interfaces
.implements Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;


# instance fields
.field public final fileChanges:Lcom/android/launcher3/util/MutableListenableStream;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/android/launcher3/util/MutableListenableStream;

    invoke-direct {v0}, Lcom/android/launcher3/util/MutableListenableStream;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesNoOpProvider;->fileChanges:Lcom/android/launcher3/util/MutableListenableStream;

    return-void
.end method


# virtual methods
.method public canMoveToHomeScreen(Ljava/util/List;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getFileChanges()Lcom/android/launcher3/util/ListenableStream;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesNoOpProvider;->getFileChanges()Lcom/android/launcher3/util/MutableListenableStream;

    move-result-object p0

    return-object p0
.end method

.method public getFileChanges()Lcom/android/launcher3/util/MutableListenableStream;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesNoOpProvider;->fileChanges:Lcom/android/launcher3/util/MutableListenableStream;

    return-object p0
.end method

.method public moveToHomeScreen(Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1563
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1635
    check-cast v0, Landroid/net/Uri;

    .line 31
    sget-object v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesNoOpProvider$moveToHomeScreen$1$1;->INSTANCE:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesNoOpProvider$moveToHomeScreen$1$1;

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 1635
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public query()Lkotlin/Lazy;
    .locals 0

    .line 34
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lkotlin/LazyKt__LazyKt;->lazyOf(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method
