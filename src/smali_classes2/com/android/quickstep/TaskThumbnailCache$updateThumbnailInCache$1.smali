.class final Lcom/android/quickstep/TaskThumbnailCache$updateThumbnailInCache$1;
.super Ljava/lang/Object;
.source "TaskThumbnailCache.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field final synthetic $task:Lcom/android/systemui/shared/recents/model/Task;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/TaskThumbnailCache$updateThumbnailInCache$1;->$task:Lcom/android/systemui/shared/recents/model/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/android/quickstep/TaskThumbnailCache$updateThumbnailInCache$1;->$task:Lcom/android/systemui/shared/recents/model/Task;

    iput-object p1, p0, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 75
    check-cast p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/TaskThumbnailCache$updateThumbnailInCache$1;->accept(Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    return-void
.end method
