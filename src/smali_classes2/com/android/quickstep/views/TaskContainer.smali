.class public final Lcom/android/quickstep/views/TaskContainer;
.super Ljava/lang/Object;
.source "TaskContainer.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/views/TaskContainer$Companion;


# instance fields
.field private final digitalWellBeingToast:Lcom/android/quickstep/views/DigitalWellBeingToast;

.field private final iconTouchDelegate:Lcom/android/launcher3/util/TransformingTouchDelegate;

.field private final iconView:Lcom/android/quickstep/views/TaskViewIcon;

.field private isThumbnailValid:Z

.field private final overlay:Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

.field private overlayEnabledStatus:Z

.field private final showWindowsView:Landroid/view/View;

.field private final snapshotView:Landroid/view/View;

.field private final stagePosition:I

.field private final task:Lcom/android/systemui/shared/recents/model/Task;

.field private final taskContentView:Landroid/view/View;

.field private final taskView:Lcom/android/quickstep/views/TaskView;

.field private thumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

.field private thumbnailPosition:Lcom/android/quickstep/recents/domain/usecase/ThumbnailPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/quickstep/views/TaskContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/TaskContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/views/TaskContainer;->Companion:Lcom/android/quickstep/views/TaskContainer$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/views/TaskContainer;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/views/TaskView;Lcom/android/systemui/shared/recents/model/Task;Landroid/view/View;Landroid/view/View;Lcom/android/quickstep/views/TaskViewIcon;Lcom/android/launcher3/util/TransformingTouchDelegate;ILcom/android/quickstep/views/DigitalWellBeingToast;Landroid/view/View;Lcom/android/quickstep/TaskOverlayFactory;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/quickstep/views/TaskContainer;->taskView:Lcom/android/quickstep/views/TaskView;

    .line 44
    iput-object p2, p0, Lcom/android/quickstep/views/TaskContainer;->task:Lcom/android/systemui/shared/recents/model/Task;

    .line 46
    iput-object p3, p0, Lcom/android/quickstep/views/TaskContainer;->taskContentView:Landroid/view/View;

    .line 47
    iput-object p4, p0, Lcom/android/quickstep/views/TaskContainer;->snapshotView:Landroid/view/View;

    .line 48
    iput-object p5, p0, Lcom/android/quickstep/views/TaskContainer;->iconView:Lcom/android/quickstep/views/TaskViewIcon;

    .line 55
    iput-object p6, p0, Lcom/android/quickstep/views/TaskContainer;->iconTouchDelegate:Lcom/android/launcher3/util/TransformingTouchDelegate;

    .line 57
    iput p7, p0, Lcom/android/quickstep/views/TaskContainer;->stagePosition:I

    .line 58
    iput-object p8, p0, Lcom/android/quickstep/views/TaskContainer;->digitalWellBeingToast:Lcom/android/quickstep/views/DigitalWellBeingToast;

    .line 59
    iput-object p9, p0, Lcom/android/quickstep/views/TaskContainer;->showWindowsView:Landroid/view/View;

    .line 62
    invoke-virtual {p10, p0}, Lcom/android/quickstep/TaskOverlayFactory;->createOverlay(Lcom/android/quickstep/views/TaskContainer;)Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/quickstep/views/TaskContainer;->overlay:Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    .line 69
    instance-of p0, p3, Lcom/android/quickstep/task/thumbnail/TaskContentView;

    const-string p1, "Failed requirement."

    if-eqz p0, :cond_1

    .line 70
    instance-of p0, p4, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final addChildForAccessibility(Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    iget-object v0, p0, Lcom/android/quickstep/views/TaskContainer;->iconView:Lcom/android/quickstep/views/TaskViewIcon;

    invoke-interface {v0}, Lcom/android/quickstep/views/TaskViewIcon;->asView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/quickstep/ViewUtils;->addAccessibleChildToList(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 173
    iget-object v0, p0, Lcom/android/quickstep/views/TaskContainer;->taskContentView:Landroid/view/View;

    .line 172
    invoke-static {v0, p1}, Lcom/android/quickstep/ViewUtils;->addAccessibleChildToList(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 176
    iget-object v0, p0, Lcom/android/quickstep/views/TaskContainer;->showWindowsView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/android/quickstep/ViewUtils;->addAccessibleChildToList(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskContainer;->digitalWellBeingToast:Lcom/android/quickstep/views/DigitalWellBeingToast;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/android/quickstep/ViewUtils;->addAccessibleChildToList(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 178
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskContainer;->overlay:Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->addChildForAccessibility(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final bind()V
    .locals 7

    const-wide/16 v0, 0x1000

    .line 110
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    const-string v3, "TaskContainer.bind"

    invoke-static {v0, v1, v3}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(JLjava/lang/String;)V

    .line 118
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/quickstep/views/TaskContainer;->digitalWellBeingToast:Lcom/android/quickstep/views/DigitalWellBeingToast;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/android/quickstep/views/TaskContainer;->task:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v5, p0, Lcom/android/quickstep/views/TaskContainer;->taskView:Lcom/android/quickstep/views/TaskView;

    iget-object v6, p0, Lcom/android/quickstep/views/TaskContainer;->snapshotView:Landroid/view/View;

    iget p0, p0, Lcom/android/quickstep/views/TaskContainer;->stagePosition:I

    invoke-virtual {v3, v4, v5, v6, p0}, Lcom/android/quickstep/views/DigitalWellBeingToast;->bind(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/views/TaskView;Landroid/view/View;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 122
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 117
    invoke-static {v0, v1}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    :cond_2
    return-void

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {v0, v1}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    :cond_3
    throw p0
.end method

.method public final destroy()V
    .locals 5

    const-wide/16 v0, 0x1000

    .line 110
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    const-string v3, "TaskContainer.destroy"

    invoke-static {v0, v1, v3}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(JLjava/lang/String;)V

    .line 126
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/quickstep/views/TaskContainer;->digitalWellBeingToast:Lcom/android/quickstep/views/DigitalWellBeingToast;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/quickstep/views/DigitalWellBeingToast;->destroy()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 127
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/android/quickstep/views/TaskContainer;->taskContentView:Landroid/view/View;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    .line 128
    iget-object v3, p0, Lcom/android/quickstep/views/TaskContainer;->taskContentView:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    .line 129
    iget-object v3, p0, Lcom/android/quickstep/views/TaskContainer;->overlay:Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    invoke-virtual {v3}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->reset()V

    const/4 v3, 0x0

    .line 131
    iput-boolean v3, p0, Lcom/android/quickstep/views/TaskContainer;->isThumbnailValid:Z

    const/4 v3, 0x0

    .line 132
    iput-object v3, p0, Lcom/android/quickstep/views/TaskContainer;->thumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 133
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskContainer;->getThumbnailView()Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->onRecycle()V

    .line 137
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 117
    invoke-static {v0, v1}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    :cond_2
    return-void

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {v0, v1}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    :cond_3
    throw p0
.end method

.method public final getDigitalWellBeingToast()Lcom/android/quickstep/views/DigitalWellBeingToast;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/quickstep/views/TaskContainer;->digitalWellBeingToast:Lcom/android/quickstep/views/DigitalWellBeingToast;

    return-object p0
.end method

.method public final getIconTouchDelegate()Lcom/android/launcher3/util/TransformingTouchDelegate;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/quickstep/views/TaskContainer;->iconTouchDelegate:Lcom/android/launcher3/util/TransformingTouchDelegate;

    return-object p0
.end method

.method public final getIconView()Lcom/android/quickstep/views/TaskViewIcon;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/quickstep/views/TaskContainer;->iconView:Lcom/android/quickstep/views/TaskViewIcon;

    return-object p0
.end method

.method public final getItemInfo()Lcom/android/launcher3/model/data/TaskViewItemInfo;
    .locals 2

    .line 114
    new-instance v0, Lcom/android/launcher3/model/data/TaskViewItemInfo;

    iget-object v1, p0, Lcom/android/quickstep/views/TaskContainer;->taskView:Lcom/android/quickstep/views/TaskView;

    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/model/data/TaskViewItemInfo;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskContainer;)V

    return-object v0
.end method

.method public final getOverlay()Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/quickstep/views/TaskContainer;->overlay:Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    return-object p0
.end method

.method public final getShouldShowSplashView()Z
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/android/quickstep/views/TaskContainer;->taskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->shouldShowSplash$packages__apps__Launcher3__android_common__Launcher3QuickStepLib()Z

    move-result p0

    return p0
.end method

.method public final getShowWindowsView()Landroid/view/View;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/android/quickstep/views/TaskContainer;->showWindowsView:Landroid/view/View;

    return-object p0
.end method

.method public final getSnapshotView()Landroid/view/View;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/quickstep/views/TaskContainer;->snapshotView:Landroid/view/View;

    return-object p0
.end method

.method public final getStagePosition()I
    .locals 0

    .line 57
    iget p0, p0, Lcom/android/quickstep/views/TaskContainer;->stagePosition:I

    return p0
.end method

.method public final getTask()Lcom/android/systemui/shared/recents/model/Task;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/quickstep/views/TaskContainer;->task:Lcom/android/systemui/shared/recents/model/Task;

    return-object p0
.end method

.method public final getTaskContentView()Landroid/view/View;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/quickstep/views/TaskContainer;->taskContentView:Landroid/view/View;

    return-object p0
.end method

.method public final getTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/quickstep/views/TaskContainer;->taskView:Lcom/android/quickstep/views/TaskView;

    return-object p0
.end method

.method public final getThumbnail()Landroid/graphics/Bitmap;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/android/quickstep/views/TaskContainer;->thumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getThumbnailData$packages__apps__Launcher3__android_common__Launcher3QuickStepLib()Lcom/android/systemui/shared/recents/model/ThumbnailData;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/android/quickstep/views/TaskContainer;->thumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    return-object p0
.end method

.method public final getThumbnailPosition()Lcom/android/quickstep/recents/domain/usecase/ThumbnailPosition;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/quickstep/views/TaskContainer;->thumbnailPosition:Lcom/android/quickstep/recents/domain/usecase/ThumbnailPosition;

    return-object p0
.end method

.method public final getThumbnailView()Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/android/quickstep/views/TaskContainer;->snapshotView:Landroid/view/View;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;

    return-object p0
.end method

.method public final isThumbnailValid()Z
    .locals 0

    .line 104
    iget-boolean p0, p0, Lcom/android/quickstep/views/TaskContainer;->isThumbnailValid:Z

    return p0
.end method

.method public final refreshOverlay(Lcom/android/quickstep/recents/domain/usecase/ThumbnailPosition;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x1000

    .line 110
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    const-string v3, "TaskContainer.refreshOverlay"

    invoke-static {v0, v1, v3}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(JLjava/lang/String;)V

    .line 157
    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/android/quickstep/views/TaskContainer;->thumbnailPosition:Lcom/android/quickstep/recents/domain/usecase/ThumbnailPosition;

    .line 158
    iget-boolean v3, p0, Lcom/android/quickstep/views/TaskContainer;->overlayEnabledStatus:Z

    if-eqz v3, :cond_2

    .line 159
    iget-object v3, p0, Lcom/android/quickstep/views/TaskContainer;->overlay:Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    .line 160
    iget-object v4, p0, Lcom/android/quickstep/views/TaskContainer;->task:Lcom/android/systemui/shared/recents/model/Task;

    .line 161
    iget-object p0, p0, Lcom/android/quickstep/views/TaskContainer;->thumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    .line 162
    :goto_0
    invoke-virtual {p1}, Lcom/android/quickstep/recents/domain/usecase/ThumbnailPosition;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    .line 163
    invoke-virtual {p1}, Lcom/android/quickstep/recents/domain/usecase/ThumbnailPosition;->isRotated()Z

    move-result p1

    .line 159
    invoke-virtual {v3, v4, p0, v5, p1}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->initOverlay(Lcom/android/systemui/shared/recents/model/Task;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Z)V

    goto :goto_1

    .line 166
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/views/TaskContainer;->overlay:Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->reset()V

    .line 168
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 117
    invoke-static {v0, v1}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    :cond_3
    return-void

    :goto_2
    if-eqz v2, :cond_4

    invoke-static {v0, v1}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    :cond_4
    throw p0
.end method

.method public final setOverlayEnabled(ZLcom/android/quickstep/recents/domain/usecase/ThumbnailPosition;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    iget-boolean v0, p0, Lcom/android/quickstep/views/TaskContainer;->overlayEnabledStatus:Z

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/views/TaskContainer;->thumbnailPosition:Lcom/android/quickstep/recents/domain/usecase/ThumbnailPosition;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 148
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/android/quickstep/views/TaskContainer;->overlayEnabledStatus:Z

    .line 150
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/TaskContainer;->refreshOverlay(Lcom/android/quickstep/recents/domain/usecase/ThumbnailPosition;)V

    return-void
.end method

.method public final setState(Lcom/android/quickstep/recents/ui/viewmodel/TaskData;ZZLandroid/view/View$OnClickListener;)V
    .locals 6

    const-wide/16 v0, 0x1000

    .line 110
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    const-string v3, "TaskContainer.setState"

    invoke-static {v0, v1, v3}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(JLjava/lang/String;)V

    .line 189
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/quickstep/views/TaskContainer;->taskContentView:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/android/quickstep/task/thumbnail/TaskContentView;

    .line 190
    sget-object v4, Lcom/android/quickstep/recents/ui/mapper/TaskUiStateMapper;->INSTANCE:Lcom/android/quickstep/recents/ui/mapper/TaskUiStateMapper;

    invoke-virtual {v4, p1, p2, p4}, Lcom/android/quickstep/recents/ui/mapper/TaskUiStateMapper;->toTaskHeaderState(Lcom/android/quickstep/recents/ui/viewmodel/TaskData;ZLandroid/view/View$OnClickListener;)Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState;

    move-result-object p2

    .line 191
    invoke-virtual {v4, p1}, Lcom/android/quickstep/recents/ui/mapper/TaskUiStateMapper;->toTaskThumbnailUiState(Lcom/android/quickstep/recents/ui/viewmodel/TaskData;)Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState;

    move-result-object p4

    .line 192
    iget v5, p0, Lcom/android/quickstep/views/TaskContainer;->stagePosition:I

    invoke-virtual {v4, p3, v5, p1}, Lcom/android/quickstep/recents/ui/mapper/TaskUiStateMapper;->toTaskAppTimerUiState(ZILcom/android/quickstep/recents/ui/viewmodel/TaskData;)Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState;

    move-result-object p3

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 193
    invoke-virtual {p1}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData;->getTaskId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 189
    :goto_0
    invoke-virtual {v3, p2, p4, p3, v5}, Lcom/android/quickstep/task/thumbnail/TaskContentView;->setState(Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState;Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState;Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState;Ljava/lang/Integer;)V

    .line 201
    instance-of p2, p1, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;

    invoke-virtual {p1}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->getThumbnailData()Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object v4

    :cond_2
    iput-object v4, p0, Lcom/android/quickstep/views/TaskContainer;->thumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 202
    iget-object p0, p0, Lcom/android/quickstep/views/TaskContainer;->overlay:Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    invoke-virtual {p0, v4}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->setThumbnailState(Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    .line 203
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 117
    invoke-static {v0, v1}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    :cond_3
    return-void

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v0, v1}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    :cond_4
    throw p0
.end method

.method public final setThumbnailValid$packages__apps__Launcher3__android_common__Launcher3QuickStepLib(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/android/quickstep/views/TaskContainer;->isThumbnailValid:Z

    return-void
.end method

.method public final updateMenuOpenProgress(F)V
    .locals 0

    .line 219
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskContainer;->getThumbnailView()Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->updateMenuOpenProgress(F)V

    return-void
.end method

.method public final updateThumbnailMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskContainer;->getThumbnailView()Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final updateThumbnailSplashProgress(F)V
    .locals 0

    .line 234
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskContainer;->getThumbnailView()Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->updateSplashAlpha(F)V

    return-void
.end method

.method public final updateTintAmount(F)V
    .locals 0

    .line 206
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskContainer;->getThumbnailView()Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->updateTintAmount(F)V

    return-void
.end method
