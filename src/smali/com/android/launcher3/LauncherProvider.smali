.class public Lcom/android/launcher3/LauncherProvider;
.super Landroid/content/ContentProvider;
.source "LauncherProvider.java"


# direct methods
.method public static synthetic $r8$lambda$1TVACR7wn6TPhlKrjXKYqeKnZas(Landroid/content/ContentValues;Landroid/util/Pair;Lcom/android/launcher3/model/ModelDbController;)I
    .locals 1

    .line 204
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p2, p0, v0, p1}, Lcom/android/launcher3/model/ModelDbController;->update(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$1hItimA9XnF02DnKJD01oRjqhYU(Lcom/android/launcher3/LauncherProvider;Landroid/content/ContentValues;Lcom/android/launcher3/model/ModelDbController;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/LauncherProvider;->lambda$insert$1(Landroid/content/ContentValues;Lcom/android/launcher3/model/ModelDbController;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$PyQj4sUN5mOIvgxdKK61H3hvfE0([Landroid/database/Cursor;[Ljava/lang/String;Landroid/util/Pair;Ljava/lang/String;Lcom/android/launcher3/model/ModelDbController;)I
    .locals 1

    .line 139
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p4, p1, v0, p2, p3}, Lcom/android/launcher3/model/ModelDbController;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, p0, p2

    return p2
.end method

.method public static synthetic $r8$lambda$gl-mkoHTW-NdYSJ2NHPnPGcIlwA(Landroid/util/Pair;Lcom/android/launcher3/model/ModelDbController;)I
    .locals 1

    .line 198
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/model/ModelDbController;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$i81lj8S5mBurkELG2SAkq8-h6dc(Lcom/android/launcher3/LauncherProvider;Ljava/util/function/ToIntFunction;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherProvider;->lambda$executeControllerTask$4(Ljava/util/function/ToIntFunction;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static parseUri(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 2

    .line 270
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p2, 0x2

    if-ne v0, p2, :cond_1

    .line 275
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 278
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "_id="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 276
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WHERE clause not supported: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 280
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid URI: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 272
    :cond_2
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 209
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const-string v0, "IMPORT_LAYOUT_XML"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "success"

    const-string v2, "KEY_RESULT"

    if-nez v0, :cond_3

    const-string p2, "EXPORT_LAYOUT_XML"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 215
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getReadPermission()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 216
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getReadPermission()Ljava/lang/String;

    move-result-object p2

    .line 215
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 217
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Caller doesn\'t have read permission"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 221
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->get(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/dagger/LauncherBaseAppComponent;->getLayoutImportExportHelper()Lcom/android/launcher3/util/LayoutImportExportHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/util/LayoutImportExportHelper;->exportModelDbAsXmlFuture()Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    .line 223
    :try_start_0
    const-string p1, "KEY_LAYOUT"

    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    .line 226
    :catch_0
    const-string p0, "failure"

    invoke-virtual {p3, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    .line 231
    :cond_3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getWritePermission()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 232
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getWritePermission()Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 233
    :cond_4
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Caller doesn\'t have write permission"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 237
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->get(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/dagger/LauncherBaseAppComponent;->getLayoutImportExportHelper()Lcom/android/launcher3/util/LayoutImportExportHelper;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/LayoutImportExportHelper;->importModelFromXml(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 197
    invoke-static {p1, p2, p3}, Lcom/android/launcher3/LauncherProvider;->parseUri(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 198
    new-instance p2, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda0;-><init>(Landroid/util/Pair;)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/LauncherProvider;->executeControllerTask(Ljava/util/function/ToIntFunction;)I

    move-result p0

    return p0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 116
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->get(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/dagger/LauncherBaseAppComponent;->getDumpManager()Lcom/android/launcher3/logging/DumpManager;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/logging/DumpManager;->dump(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final executeControllerTask(Ljava/util/function/ToIntFunction;)I
    .locals 2

    .line 246
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 250
    :try_start_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/LauncherProvider;Ljava/util/function/ToIntFunction;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    .line 257
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 259
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 247
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Same process should call model directly"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    .line 126
    invoke-static {p1, p0, p0}, Lcom/android/launcher3/LauncherProvider;->parseUri(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 127
    const-string p0, "vnd.android.cursor.dir/favorites"

    return-object p0

    .line 129
    :cond_0
    const-string p0, "vnd.android.cursor.item/favorites"

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .line 147
    new-instance v0, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/LauncherProvider;Landroid/content/ContentValues;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherProvider;->executeControllerTask(Ljava/util/function/ToIntFunction;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    int-to-long v0, p0

    .line 192
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic lambda$executeControllerTask$4(Ljava/util/function/ToIntFunction;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 251
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    .line 252
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    .line 254
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/LauncherModel;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractListeningExecutorService;->submit(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 256
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic lambda$insert$1(Landroid/content/ContentValues;Lcom/android/launcher3/model/ModelDbController;)I
    .locals 6

    .line 151
    const-string v0, "_id"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "itemType"

    if-eqz v1, :cond_0

    .line 152
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x2

    if-eq v3, v1, :cond_0

    .line 153
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0xa

    if-eq v3, v1, :cond_0

    .line 154
    invoke-virtual {p2}, Lcom/android/launcher3/model/ModelDbController;->generateNewItemId()I

    move-result v1

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 160
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 162
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 163
    const-string v0, "appWidgetId"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 165
    const-string v1, "appWidgetProvider"

    .line 166
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 171
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-result-object v3

    .line 173
    :try_start_0
    invoke-virtual {v3}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->allocateAppWidgetId()I

    move-result v4

    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 175
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    .line 176
    invoke-virtual {p0, v4, v1}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 177
    invoke-virtual {v3, v4}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->deleteAppWidgetId(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    invoke-virtual {v3}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->destroy()V

    return v2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->destroy()V

    goto :goto_2

    .line 181
    :goto_0
    :try_start_1
    const-string p1, "LauncherProvider"

    const-string p2, "Failed to initialize external widget"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    invoke-virtual {v3}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->destroy()V

    return v2

    :goto_1
    invoke-virtual {v3}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->destroy()V

    .line 186
    throw p0

    .line 189
    :cond_3
    :goto_2
    invoke-virtual {p2, p1}, Lcom/android/launcher3/model/ModelDbController;->insert(Landroid/content/ContentValues;)I

    move-result p0

    return p0
.end method

.method public onCreate()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 136
    invoke-static {p1, p3, p4}, Lcom/android/launcher3/LauncherProvider;->parseUri(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    const/4 p3, 0x1

    .line 137
    new-array p3, p3, [Landroid/database/Cursor;

    .line 138
    new-instance p4, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda1;

    invoke-direct {p4, p3, p2, p1, p5}, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda1;-><init>([Landroid/database/Cursor;[Ljava/lang/String;Landroid/util/Pair;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/android/launcher3/LauncherProvider;->executeControllerTask(Ljava/util/function/ToIntFunction;)I

    const/4 p0, 0x0

    .line 142
    aget-object p0, p3, p0

    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 203
    invoke-static {p1, p3, p4}, Lcom/android/launcher3/LauncherProvider;->parseUri(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 204
    new-instance p3, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda2;

    invoke-direct {p3, p2, p1}, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda2;-><init>(Landroid/content/ContentValues;Landroid/util/Pair;)V

    invoke-virtual {p0, p3}, Lcom/android/launcher3/LauncherProvider;->executeControllerTask(Ljava/util/function/ToIntFunction;)I

    move-result p0

    return p0
.end method
