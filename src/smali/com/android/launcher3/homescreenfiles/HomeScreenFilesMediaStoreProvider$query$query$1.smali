.class public final Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$query$query$1;
.super Ljava/lang/Object;
.source "HomeScreenFilesMediaStoreProvider.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$query$query$1;->this$0:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 97
    invoke-virtual {p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$query$query$1;->call()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final call()Ljava/util/Map;
    .locals 11

    .line 98
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$query$query$1;->this$0:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;

    invoke-static {p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->access$getContext$p(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 101
    const-string p0, "external"

    invoke-static {p0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 102
    const-string v8, "_id"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->access$getQUERY_DEFAULT_PROJECTION$cp()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 104
    invoke-static {}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->access$getQUERY_DEFAULT_SELECTION_ARGS$cp()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 100
    const-string v4, "relative_path = ?"

    invoke-virtual/range {v1 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 109
    :try_start_0
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 111
    const-string v3, "_display_name"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 113
    const-string v4, "mime_type"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 114
    const-string v5, "_data"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 116
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 117
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 118
    invoke-static {p0, v8, v9}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v6

    .line 119
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 104
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 121
    :goto_1
    new-instance v9, Ljava/io/File;

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v9

    .line 122
    new-instance v10, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v8, v7, v9}, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    .line 124
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-static {v1, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-object v0
.end method
