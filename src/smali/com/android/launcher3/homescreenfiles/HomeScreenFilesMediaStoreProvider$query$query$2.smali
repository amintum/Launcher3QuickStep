.class public final Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$query$query$2;
.super Ljava/lang/Object;
.source "HomeScreenFilesMediaStoreProvider.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic $uri:Landroid/net/Uri;

.field public final synthetic this$0:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;Landroid/net/Uri;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$query$query$2;->this$0:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;

    iput-object p2, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$query$query$2;->$uri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/android/launcher3/homescreenfiles/HomeScreenFile;
    .locals 8

    .line 137
    iget-object v0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$query$query$2;->this$0:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;

    invoke-static {v0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->access$getContext$p(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 139
    iget-object v2, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$query$query$2;->$uri:Landroid/net/Uri;

    .line 140
    invoke-static {}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->access$getQUERY_DEFAULT_PROJECTION$cp()[Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-static {}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->access$getQUERY_DEFAULT_SELECTION_ARGS$cp()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 138
    const-string v4, "relative_path = ?"

    invoke-virtual/range {v1 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 147
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 148
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 150
    const-string v1, "_display_name"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 152
    const-string v2, "mime_type"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 153
    const-string v3, "_data"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 154
    new-instance v4, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;

    .line 155
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 157
    :goto_0
    new-instance v5, Ljava/io/File;

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v3

    .line 154
    invoke-direct {v4, v1, v2, v3}, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :cond_1
    move-object v4, v0

    .line 146
    :goto_1
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 136
    invoke-virtual {p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$query$query$2;->call()Lcom/android/launcher3/homescreenfiles/HomeScreenFile;

    move-result-object p0

    return-object p0
.end method
