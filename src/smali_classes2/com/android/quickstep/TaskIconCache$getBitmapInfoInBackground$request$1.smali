.class final Lcom/android/quickstep/TaskIconCache$getBitmapInfoInBackground$request$1;
.super Ljava/lang/Object;
.source "TaskIconCache.kt"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field final synthetic $task:Lcom/android/systemui/shared/recents/model/Task;

.field final synthetic this$0:Lcom/android/quickstep/TaskIconCache;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/TaskIconCache;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/TaskIconCache$getBitmapInfoInBackground$request$1;->this$0:Lcom/android/quickstep/TaskIconCache;

    iput-object p2, p0, Lcom/android/quickstep/TaskIconCache$getBitmapInfoInBackground$request$1;->$task:Lcom/android/systemui/shared/recents/model/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache$getBitmapInfoInBackground$request$1;->this$0:Lcom/android/quickstep/TaskIconCache;

    iget-object p0, p0, Lcom/android/quickstep/TaskIconCache$getBitmapInfoInBackground$request$1;->$task:Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {v0, p0}, Lcom/android/quickstep/TaskIconCache;->access$getBitmapInfoCacheEntry(Lcom/android/quickstep/TaskIconCache;Lcom/android/systemui/shared/recents/model/Task;)Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 203
    invoke-virtual {p0}, Lcom/android/quickstep/TaskIconCache$getBitmapInfoInBackground$request$1;->get()Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;

    move-result-object p0

    return-object p0
.end method
