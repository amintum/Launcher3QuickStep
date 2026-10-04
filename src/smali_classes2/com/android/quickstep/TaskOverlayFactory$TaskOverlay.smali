.class public Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;
.super Ljava/lang/Object;
.source "TaskOverlayFactory.java"


# instance fields
.field private mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

.field protected final mApplicationContext:Landroid/content/Context;

.field protected mImageApi:Lcom/android/quickstep/ImageActionsApi;

.field protected final mTaskContainer:Lcom/android/quickstep/views/TaskContainer;

.field private mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;


# direct methods
.method public static synthetic $r8$lambda$P4Sd7Pi0aaml7a81qKxmgeB_M5w(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 245
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/views/TaskContainer;)V
    .locals 2

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 154
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mApplicationContext:Landroid/content/Context;

    .line 155
    iput-object p1, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mTaskContainer:Lcom/android/quickstep/views/TaskContainer;

    .line 156
    new-instance p1, Lcom/android/quickstep/ImageActionsApi;

    new-instance v1, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;)V

    invoke-direct {p1, v0, v1}, Lcom/android/quickstep/ImageActionsApi;-><init>(Landroid/content/Context;Ljava/util/function/Supplier;)V

    iput-object p1, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mImageApi:Lcom/android/quickstep/ImageActionsApi;

    return-void
.end method


# virtual methods
.method public addChildForAccessibility(Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    return-void
.end method

.method public endLiveTileMode(Ljava/lang/Runnable;)V
    .locals 1

    .line 240
    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mTaskContainer:Lcom/android/quickstep/views/TaskContainer;

    .line 241
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 244
    :cond_0
    new-instance v0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->switchToScreenshot(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enterSplitSelect()V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mTaskContainer:Lcom/android/quickstep/views/TaskContainer;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 266
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mTaskContainer:Lcom/android/quickstep/views/TaskContainer;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/RecentsView;->initiateSplitSelect(Lcom/android/quickstep/views/TaskContainer;)V

    return-void
.end method

.method public getActionsView()Lcom/android/quickstep/views/OverviewActionsView;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mTaskContainer:Lcom/android/quickstep/views/TaskContainer;

    .line 200
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->containerFromContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsViewContainer;

    .line 200
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getActionsView()Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 202
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    return-object p0
.end method

.method public getModalStateSystemShortcut(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getScreenshotShortcut(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 1

    .line 312
    new-instance v0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$ScreenshotSystemShortcut;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$ScreenshotSystemShortcut;-><init>(Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-object v0
.end method

.method public getSuggestView()Landroid/view/View;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTaskSnapshotBounds()Landroid/graphics/Rect;
    .locals 7

    const/4 v0, 0x2

    .line 321
    new-array v0, v0, [I

    .line 322
    iget-object v1, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mTaskContainer:Lcom/android/quickstep/views/TaskContainer;

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskContainer;->getSnapshotView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 324
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    iget-object v6, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mTaskContainer:Lcom/android/quickstep/views/TaskContainer;

    .line 325
    invoke-virtual {v6}, Lcom/android/quickstep/views/TaskContainer;->getSnapshotView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    aget v2, v0, v2

    add-int/2addr v6, v2

    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mTaskContainer:Lcom/android/quickstep/views/TaskContainer;

    .line 326
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskContainer;->getSnapshotView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    aget v0, v0, v4

    add-int/2addr p0, v0

    invoke-direct {v1, v3, v5, v6, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public getTaskSnapshotInsets()Landroid/graphics/Insets;
    .locals 5

    .line 336
    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 338
    sget-object p0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    return-object p0

    .line 341
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    .line 344
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 345
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 346
    iget-object v0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mTaskContainer:Lcom/android/quickstep/views/TaskContainer;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getSnapshotView()Landroid/view/View;

    move-result-object v0

    .line 347
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    .line 348
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v2, v3, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 353
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 356
    iget-object v3, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mTaskContainer:Lcom/android/quickstep/views/TaskContainer;

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskContainer;->getThumbnailPosition()Lcom/android/quickstep/recents/domain/usecase/ThumbnailPosition;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 357
    iget-object v3, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mTaskContainer:Lcom/android/quickstep/views/TaskContainer;

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskContainer;->getThumbnailPosition()Lcom/android/quickstep/recents/domain/usecase/ThumbnailPosition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/recents/domain/usecase/ThumbnailPosition;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    goto :goto_0

    .line 359
    :cond_1
    sget-object v3, Landroid/graphics/Matrix;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    .line 364
    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 365
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 366
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 369
    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 368
    invoke-static {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->containerFromContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsViewContainer;

    .line 370
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 371
    iget p0, v1, Landroid/graphics/RectF;->bottom:F

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v0

    .line 372
    :goto_1
    invoke-static {v0, v0, v0, p0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public getTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 210
    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mTaskContainer:Lcom/android/quickstep/views/TaskContainer;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method public getThumbnail()Landroid/graphics/Bitmap;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public initOverlay(Lcom/android/systemui/shared/recents/model/Task;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->getActionsView()Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object p2

    new-instance p3, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$OverlayUICallbacksImpl;

    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->isRealSnapshot()Z

    move-result p4

    invoke-direct {p3, p0, p4, p1}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$OverlayUICallbacksImpl;-><init>(Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;ZLcom/android/systemui/shared/recents/model/Task;)V

    invoke-virtual {p2, p3}, Lcom/android/quickstep/views/OverviewActionsView;->setCallbacks(Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;)V

    :cond_0
    return-void
.end method

.method public isRealSnapshot()Z
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 178
    :cond_0
    iget-boolean v0, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isRealSnapshot:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mTaskContainer:Lcom/android/quickstep/views/TaskContainer;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/systemui/shared/recents/model/Task;->isLocked:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public isThumbnailRotationDifferentFromTask()Z
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mTaskContainer:Lcom/android/quickstep/views/TaskContainer;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskContainer;->getThumbnailPosition()Lcom/android/quickstep/recents/domain/usecase/ThumbnailPosition;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/android/quickstep/recents/domain/usecase/ThumbnailPosition;->isRotated()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 279
    invoke-virtual {p0, v0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->setThumbnailState(Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    return-void
.end method

.method public resetModalVisuals()V
    .locals 0

    .line 0
    return-void
.end method

.method public resetShareUI()V
    .locals 0

    .line 0
    return-void
.end method

.method public saveAppPair()V
    .locals 1

    .line 270
    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mTaskContainer:Lcom/android/quickstep/views/TaskContainer;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/GroupedTaskView;

    .line 271
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getSplitSelectController()Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getAppPairsController()Lcom/android/quickstep/util/AppPairsController;

    move-result-object v0

    .line 272
    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/AppPairsController;->saveAppPair(Lcom/android/quickstep/views/GroupedTaskView;)V

    return-void
.end method

.method public saveScreenshot(Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 3

    .line 254
    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->isRealSnapshot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mImageApi:Lcom/android/quickstep/ImageActionsApi;

    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 256
    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->getTaskSnapshotBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->getTaskSnapshotInsets()Landroid/graphics/Insets;

    move-result-object p0

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 255
    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/android/quickstep/ImageActionsApi;->saveScreenshot(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Insets;Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    return-void

    .line 258
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->showBlockedByPolicyMessage()V

    return-void
.end method

.method public setFullscreenParams(Lcom/android/quickstep/FullscreenDrawParams;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setFullscreenProgress(F)V
    .locals 0

    .line 0
    return-void
.end method

.method public setThumbnailState(Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    return-void
.end method

.method public showBlockedByPolicyMessage()V
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mTaskContainer:Lcom/android/quickstep/views/TaskContainer;

    .line 383
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 382
    invoke-static {v0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 384
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getStringCache()Lcom/android/launcher3/model/StringCache;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 385
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getStringCache()Lcom/android/launcher3/model/StringCache;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/model/StringCache;->disabledByAdminMessage:Ljava/lang/String;

    goto :goto_0

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mTaskContainer:Lcom/android/quickstep/views/TaskContainer;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->blocked_by_policy:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 389
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mTaskContainer:Lcom/android/quickstep/views/TaskContainer;

    .line 390
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 389
    invoke-static {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->containerFromContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/views/Snackbar;->show(Lcom/android/launcher3/views/ActivityContext;Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateOrientationState(Lcom/android/quickstep/util/RecentsOrientedState;)V
    .locals 0

    .line 0
    return-void
.end method
