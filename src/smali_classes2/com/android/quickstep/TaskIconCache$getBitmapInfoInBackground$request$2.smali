.class final Lcom/android/quickstep/TaskIconCache$getBitmapInfoInBackground$request$2;
.super Ljava/lang/Object;
.source "TaskIconCache.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field final synthetic $callback:Lcom/android/quickstep/TaskIconCache$GetTaskBitmapInfoCallback;

.field final synthetic $task:Lcom/android/systemui/shared/recents/model/Task;

.field final synthetic this$0:Lcom/android/quickstep/TaskIconCache;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/TaskIconCache$GetTaskBitmapInfoCallback;Lcom/android/quickstep/TaskIconCache;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/TaskIconCache$getBitmapInfoInBackground$request$2;->$task:Lcom/android/systemui/shared/recents/model/Task;

    iput-object p2, p0, Lcom/android/quickstep/TaskIconCache$getBitmapInfoInBackground$request$2;->$callback:Lcom/android/quickstep/TaskIconCache$GetTaskBitmapInfoCallback;

    iput-object p3, p0, Lcom/android/quickstep/TaskIconCache$getBitmapInfoInBackground$request$2;->this$0:Lcom/android/quickstep/TaskIconCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache$getBitmapInfoInBackground$request$2;->$task:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {p1}, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->getContentDescription()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache$getBitmapInfoInBackground$request$2;->$task:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {p1}, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache$getBitmapInfoInBackground$request$2;->$callback:Lcom/android/quickstep/TaskIconCache$GetTaskBitmapInfoCallback;

    .line 211
    invoke-virtual {p1}, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->getBitmapInfo()Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v1

    .line 212
    invoke-virtual {p1}, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->getContentDescription()Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-virtual {p1}, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 210
    invoke-interface {v0, v1, v2, p1}, Lcom/android/quickstep/TaskIconCache$GetTaskBitmapInfoCallback;->onBitmapInfoReceived(Lcom/android/launcher3/icons/BitmapInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object p1, p0, Lcom/android/quickstep/TaskIconCache$getBitmapInfoInBackground$request$2;->this$0:Lcom/android/quickstep/TaskIconCache;

    iget-object p0, p0, Lcom/android/quickstep/TaskIconCache$getBitmapInfoInBackground$request$2;->$task:Lcom/android/systemui/shared/recents/model/Task;

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {p1, p0}, Lcom/android/quickstep/TaskIconCache;->access$dispatchIconUpdate(Lcom/android/quickstep/TaskIconCache;I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 203
    check-cast p1, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/TaskIconCache$getBitmapInfoInBackground$request$2;->accept(Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;)V

    return-void
.end method
