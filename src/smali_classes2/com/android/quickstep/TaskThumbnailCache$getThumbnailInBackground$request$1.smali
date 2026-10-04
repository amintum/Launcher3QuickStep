.class final Lcom/android/quickstep/TaskThumbnailCache$getThumbnailInBackground$request$1;
.super Ljava/lang/Object;
.source "TaskThumbnailCache.kt"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field final synthetic $key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

.field final synthetic $lowResolution:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnailInBackground$request$1;->$key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iput-boolean p2, p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnailInBackground$request$1;->$lowResolution:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/android/systemui/shared/recents/model/ThumbnailData;
    .locals 3

    .line 200
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnailInBackground$request$1;->$key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iget-boolean v2, p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnailInBackground$request$1;->$lowResolution:Z

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getTaskThumbnail(IZ)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v0

    .line 202
    :cond_0
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/TaskThumbnailCache$getThumbnailInBackground$request$1;->$key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->takeTaskThumbnail(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 196
    invoke-virtual {p0}, Lcom/android/quickstep/TaskThumbnailCache$getThumbnailInBackground$request$1;->get()Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object p0

    return-object p0
.end method
