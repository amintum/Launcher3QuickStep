.class public final Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$observer$1;
.super Landroid/database/ContentObserver;
.source "HomeScreenFilesMediaStoreProvider.kt"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$observer$1;->this$0:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;

    const/4 p1, 0x0

    .line 54
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;I)V
    .locals 2

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 56
    sget-object p1, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->Companion:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Companion;

    invoke-static {p1, p2}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Companion;->access$hasIdSegment(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Companion;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$observer$1;->this$0:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;

    invoke-virtual {p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->getFileChanges()Lcom/android/launcher3/util/MutableListenableStream;

    move-result-object p1

    .line 58
    new-instance v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$FileChange;

    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$observer$1;->this$0:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;

    invoke-static {p0, p2}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->access$query(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;Landroid/net/Uri;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p2, p3, p0, v1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$FileChange;-><init>(Landroid/net/Uri;ILjava/util/concurrent/Future;Landroid/os/UserHandle;)V

    .line 57
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MutableListenableStream;->dispatchValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
