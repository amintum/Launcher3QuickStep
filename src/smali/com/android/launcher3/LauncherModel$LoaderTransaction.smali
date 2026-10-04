.class public final Lcom/android/launcher3/LauncherModel$LoaderTransaction;
.super Ljava/lang/Object;
.source "LauncherModel.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public mTask:Lcom/android/launcher3/model/LoaderTask;

.field public final synthetic this$0:Lcom/android/launcher3/LauncherModel;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/LoaderTask;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$LoaderTransaction;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    invoke-static {p1}, Lcom/android/launcher3/LauncherModel;->access$getMLock$p(Lcom/android/launcher3/LauncherModel;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 325
    :try_start_0
    invoke-static {p1}, Lcom/android/launcher3/LauncherModel;->access$getMLoaderTask$p(Lcom/android/launcher3/LauncherModel;)Lcom/android/launcher3/model/LoaderTask;

    move-result-object v1

    if-ne v1, p2, :cond_0

    .line 328
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->getLastLoadId()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {p1, v1}, Lcom/android/launcher3/LauncherModel;->access$setLastLoadId$p(Lcom/android/launcher3/LauncherModel;I)V

    .line 329
    iput-object p2, p0, Lcom/android/launcher3/LauncherModel$LoaderTransaction;->mTask:Lcom/android/launcher3/model/LoaderTask;

    .line 330
    invoke-static {p1, v2}, Lcom/android/launcher3/LauncherModel;->access$setMIsLoaderTaskRunning$p(Lcom/android/launcher3/LauncherModel;Z)V

    const/4 p0, 0x0

    .line 331
    invoke-static {p1, p0}, Lcom/android/launcher3/LauncherModel;->access$setMModelLoaded$p(Lcom/android/launcher3/LauncherModel;Z)V

    .line 332
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 326
    :cond_0
    :try_start_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Loader already stopped"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    :goto_0
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 345
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$LoaderTransaction;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-static {v0}, Lcom/android/launcher3/LauncherModel;->access$getMLock$p(Lcom/android/launcher3/LauncherModel;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$LoaderTransaction;->this$0:Lcom/android/launcher3/LauncherModel;

    monitor-enter v0

    .line 347
    :try_start_0
    invoke-static {v1}, Lcom/android/launcher3/LauncherModel;->access$getMLoaderTask$p(Lcom/android/launcher3/LauncherModel;)Lcom/android/launcher3/model/LoaderTask;

    move-result-object v2

    iget-object p0, p0, Lcom/android/launcher3/LauncherModel$LoaderTransaction;->mTask:Lcom/android/launcher3/model/LoaderTask;

    if-ne v2, p0, :cond_0

    const/4 p0, 0x0

    .line 348
    invoke-static {v1, p0}, Lcom/android/launcher3/LauncherModel;->access$setMLoaderTask$p(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/LoaderTask;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 350
    invoke-static {v1, p0}, Lcom/android/launcher3/LauncherModel;->access$setMIsLoaderTaskRunning$p(Lcom/android/launcher3/LauncherModel;Z)V

    .line 351
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final commit()V
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$LoaderTransaction;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-static {v0}, Lcom/android/launcher3/LauncherModel;->access$getMLock$p(Lcom/android/launcher3/LauncherModel;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/LauncherModel$LoaderTransaction;->this$0:Lcom/android/launcher3/LauncherModel;

    monitor-enter v0

    const/4 v1, 0x1

    .line 338
    :try_start_0
    invoke-static {p0, v1}, Lcom/android/launcher3/LauncherModel;->access$setMModelLoaded$p(Lcom/android/launcher3/LauncherModel;Z)V

    .line 339
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
