.class final Lcom/android/quickstep/TaskThumbnailCache$getThumbnailInBackground$request$2;
.super Ljava/lang/Object;
.source "TaskThumbnailCache.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field final synthetic $callback:Ljava/util/function/Consumer;

.field final synthetic $key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

.field final synthetic this$0:Lcom/android/quickstep/TaskThumbnailCache;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/TaskThumbnailCache;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnailInBackground$request$2;->this$0:Lcom/android/quickstep/TaskThumbnailCache;

    iput-object p2, p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnailInBackground$request$2;->$key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iput-object p3, p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnailInBackground$request$2;->$callback:Ljava/util/function/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableGridOnlyOverview()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    iget-boolean v0, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->reducedResolution:Z

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnailInBackground$request$2;->this$0:Lcom/android/quickstep/TaskThumbnailCache;

    invoke-virtual {v0}, Lcom/android/quickstep/TaskThumbnailCache;->getHighResLoadingState()Lcom/android/quickstep/HighResLoadingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/HighResLoadingState;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnailInBackground$request$2;->this$0:Lcom/android/quickstep/TaskThumbnailCache;

    invoke-static {v0}, Lcom/android/quickstep/TaskThumbnailCache;->access$getCache$p(Lcom/android/quickstep/TaskThumbnailCache;)Lcom/android/quickstep/util/TaskKeyCache;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnailInBackground$request$2;->$key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-interface {v0, v1}, Lcom/android/quickstep/util/TaskKeyCache;->getAndInvalidateIfModified(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 216
    iget-boolean v0, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->reducedResolution:Z

    if-nez v0, :cond_1

    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnailInBackground$request$2;->this$0:Lcom/android/quickstep/TaskThumbnailCache;

    invoke-static {v0}, Lcom/android/quickstep/TaskThumbnailCache;->access$getCache$p(Lcom/android/quickstep/TaskThumbnailCache;)Lcom/android/quickstep/util/TaskKeyCache;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnailInBackground$request$2;->$key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-interface {v0, v1, p1}, Lcom/android/quickstep/util/TaskKeyCache;->put(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Ljava/lang/Object;)V

    .line 222
    iget-object p0, p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnailInBackground$request$2;->$callback:Ljava/util/function/Consumer;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 196
    check-cast p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/TaskThumbnailCache$getThumbnailInBackground$request$2;->accept(Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    return-void
.end method
