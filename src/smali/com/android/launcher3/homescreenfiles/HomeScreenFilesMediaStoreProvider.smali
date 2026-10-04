.class public final Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;
.super Ljava/lang/Object;
.source "HomeScreenFilesMediaStoreProvider.kt"

# interfaces
.implements Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Companion;

.field public static final QUERY_DEFAULT_PROJECTION:[Ljava/lang/String;

.field public static final QUERY_DEFAULT_SELECTION_ARGS:[Ljava/lang/String;


# instance fields
.field public final context:Landroid/content/Context;

.field public final executorService:Ljava/util/concurrent/ExecutorService;

.field public final fileChanges:Lcom/android/launcher3/util/MutableListenableStream;


# direct methods
.method public static synthetic $r8$lambda$VvUbBG1gNUJ9a1V4wxA8N-YKYv8(Ljava/util/concurrent/Future;)Ljava/util/Map;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->query$lambda$4(Ljava/util/concurrent/Future;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->Companion:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->$stable:I

    .line 171
    const-string v0, "mime_type"

    .line 172
    const-string v1, "_data"

    const-string v2, "_display_name"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 169
    sput-object v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->QUERY_DEFAULT_PROJECTION:[Ljava/lang/String;

    .line 176
    sget-object v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;->HOME_SCREEN_FOLDER_RELATIVE_PATH:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->QUERY_DEFAULT_SELECTION_ARGS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/android/launcher3/util/DaggerSingletonTracker;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->context:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 49
    new-instance p2, Lcom/android/launcher3/util/MutableListenableStream;

    invoke-direct {p2}, Lcom/android/launcher3/util/MutableListenableStream;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->fileChanges:Lcom/android/launcher3/util/MutableListenableStream;

    .line 52
    const-string p2, "external"

    invoke-static {p2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 54
    new-instance v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$observer$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$observer$1;-><init>(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;)V

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 65
    new-instance p1, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$1;

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$1;-><init>(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$observer$1;)V

    invoke-virtual {p3, p1}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;)Landroid/content/Context;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getQUERY_DEFAULT_PROJECTION$cp()[Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->QUERY_DEFAULT_PROJECTION:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getQUERY_DEFAULT_SELECTION_ARGS$cp()[Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->QUERY_DEFAULT_SELECTION_ARGS:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$moveToHomeScreen(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;Landroid/net/Uri;)Z
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->moveToHomeScreen(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$query(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;Landroid/net/Uri;)Ljava/util/concurrent/Future;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->query(Landroid/net/Uri;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static final query$lambda$4(Ljava/util/concurrent/Future;)Ljava/util/Map;
    .locals 0

    .line 128
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final canMoveToHomeScreen(Landroid/net/Uri;)Z
    .locals 1

    .line 73
    sget-object p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->Companion:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Companion;

    invoke-static {p0, p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Companion;->access$isExternalStorageProviderUri(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Companion;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Companion;->access$isMediaStoreUri(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Companion;Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public canMoveToHomeScreen(Ljava/util/List;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 69
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1740
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1741
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 69
    invoke-virtual {p0, v1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->canMoveToHomeScreen(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public bridge synthetic getFileChanges()Lcom/android/launcher3/util/ListenableStream;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->getFileChanges()Lcom/android/launcher3/util/MutableListenableStream;

    move-result-object p0

    return-object p0
.end method

.method public getFileChanges()Lcom/android/launcher3/util/MutableListenableStream;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->fileChanges:Lcom/android/launcher3/util/MutableListenableStream;

    return-object p0
.end method

.method public moveToHomeScreen(Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1563
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1635
    check-cast v1, Landroid/net/Uri;

    .line 76
    new-instance v2, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$moveToHomeScreen$1$1;

    invoke-direct {v2, p0, v1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$moveToHomeScreen$1$1;-><init>(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v1}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    .line 1635
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final moveToHomeScreen(Landroid/net/Uri;)Z
    .locals 4

    const/4 v0, 0x0

    .line 83
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 84
    sget-object v2, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->Companion:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Companion;

    invoke-static {v2, p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Companion;->access$isMediaStoreUri(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Companion;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->context:Landroid/content/Context;

    invoke-static {p0, p1}, Landroid/provider/MediaStore;->getMediaUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    :goto_0
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "relative_path"

    sget-object v3, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;->HOME_SCREEN_FOLDER_RELATIVE_PATH:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    const-string v2, "relative_path != ?"

    .line 87
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-virtual {v1, p1, p0, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p0

    .line 90
    sget-object p1, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;->HOME_SCREEN_FOLDER_RELATIVE_PATH:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to move URI to \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "HomeScreenFilesMediaStoreProvider"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public final query(Landroid/net/Uri;)Ljava/util/concurrent/Future;
    .locals 1

    .line 133
    sget-object v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->Companion:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Companion;

    invoke-static {v0, p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Companion;->access$isMediaStoreUri(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Companion;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 134
    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 136
    :cond_0
    new-instance v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$query$query$2;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$query$query$2;-><init>(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;Landroid/net/Uri;)V

    .line 164
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public query()Lkotlin/Lazy;
    .locals 1

    .line 97
    new-instance v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$query$query$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$query$query$1;-><init>(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;)V

    .line 127
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    .line 128
    new-instance v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/Future;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method
