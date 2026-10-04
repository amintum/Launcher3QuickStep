.class public final Lcom/android/quickstep/orientation/SeascapePagedViewHandler;
.super Lcom/android/quickstep/orientation/LandscapePagedViewHandler;
.source "SeascapePagedViewHandler.kt"


# instance fields
.field private final degreesRotated:F

.field private final rotation:I

.field private final secondaryTranslationDirectionFactor:I

.field private final upDownSwipeDirection:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;-><init>()V

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lcom/android/quickstep/orientation/SeascapePagedViewHandler;->secondaryTranslationDirectionFactor:I

    const/high16 v0, 0x43870000    # 270.0f

    .line 63
    iput v0, p0, Lcom/android/quickstep/orientation/SeascapePagedViewHandler;->degreesRotated:F

    const/4 v0, 0x3

    .line 65
    iput v0, p0, Lcom/android/quickstep/orientation/SeascapePagedViewHandler;->rotation:I

    .line 347
    sget-object v0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->HORIZONTAL:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/android/quickstep/orientation/SeascapePagedViewHandler;->upDownSwipeDirection:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    return-void
.end method


# virtual methods
.method public adjustFloatingIconStartVelocity(Landroid/graphics/PointF;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget p0, p1, Landroid/graphics/PointF;->y:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    neg-float v0, v0

    invoke-virtual {p1, p0, v0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public getAppChipMenuMarginX(Lcom/android/quickstep/views/IconAppChipView;Z)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-virtual {p1}, Lcom/android/quickstep/views/IconAppChipView;->getMenuToCollapsedChipGap()I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method public getAppChipMenuMarginY(Lcom/android/quickstep/views/IconAppChipView;Z)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-virtual {p1}, Lcom/android/quickstep/views/IconAppChipView;->getBackgroundMarginTopStart()I

    move-result p0

    if-eqz p2, :cond_0

    neg-int p0, p0

    :cond_0
    return p0
.end method

.method public getDegreesRotated()F
    .locals 0

    .line 63
    iget p0, p0, Lcom/android/quickstep/orientation/SeascapePagedViewHandler;->degreesRotated:F

    return p0
.end method

.method public getDistanceToBottomOfRect(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result p0

    iget p1, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public getDownDirection(Z)I
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public getDwbBannerTranslations(IILcom/android/wm/shell/shared/split/SplitBounds;Lcom/android/launcher3/DeviceProfile;[Landroid/view/View;ILandroid/view/View;)Landroid/util/Pair;
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 169
    aget-object p0, p5, p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170
    invoke-virtual {p7}, Landroid/view/View;->getHeight()I

    move-result p4

    sub-int/2addr p1, p4

    int-to-float p1, p1

    if-nez p3, :cond_0

    .line 173
    invoke-virtual {p7}, Landroid/view/View;->getHeight()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    goto :goto_1

    .line 175
    :cond_0
    iget p4, p3, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomTaskId:I

    if-ne p6, p4, :cond_1

    .line 177
    invoke-virtual {p3}, Lcom/android/wm/shell/shared/split/SplitBounds;->getRightBottomTaskPercent()F

    move-result p4

    invoke-virtual {p3}, Lcom/android/wm/shell/shared/split/SplitBounds;->getDividerPercent()F

    move-result p3

    add-float/2addr p4, p3

    .line 179
    invoke-virtual {p7}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    .line 180
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p2, p0

    int-to-float p0, p2

    mul-float/2addr p0, p4

    sub-float p0, p3, p0

    goto :goto_1

    .line 183
    :cond_1
    invoke-virtual {p7}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_0

    .line 186
    :goto_1
    new-instance p2, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public getGroupedTaskViewSizes(Lcom/android/launcher3/DeviceProfile;Lcom/android/wm/shell/shared/split/SplitBounds;II)Landroid/util/Pair;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskThumbnailTopMarginPx()I

    move-result p1

    sub-int/2addr p4, p1

    .line 336
    invoke-virtual {p0, p4, p2}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->getDividerBarSize(ILcom/android/wm/shell/shared/split/SplitBounds;)I

    move-result p0

    .line 338
    invoke-virtual {p2}, Lcom/android/wm/shell/shared/split/SplitBounds;->getLeftTopTaskPercent()F

    move-result p1

    .line 339
    new-instance p2, Landroid/graphics/Point;

    int-to-float v0, p4

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-direct {p2, p3, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 341
    new-instance p1, Landroid/graphics/Point;

    iget v0, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p4, v0

    sub-int/2addr p4, p0

    invoke-direct {p1, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    .line 342
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public getHandlerTypeForLogging()Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;
    .locals 0

    .line 441
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;->SEASCAPE:Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;

    return-object p0
.end method

.method public getRecentsRtlSetting(Landroid/content/res/Resources;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p0

    return p0
.end method

.method public getRotation()I
    .locals 0

    .line 65
    iget p0, p0, Lcom/android/quickstep/orientation/SeascapePagedViewHandler;->rotation:I

    return p0
.end method

.method public getSecondaryTranslationDirectionFactor()I
    .locals 0

    .line 54
    iget p0, p0, Lcom/android/quickstep/orientation/SeascapePagedViewHandler;->secondaryTranslationDirectionFactor:I

    return p0
.end method

.method public getSplitIconsPosition(IIIZIIZ)Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;
    .locals 0

    .line 381
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    if-eqz p4, :cond_0

    .line 383
    new-instance p1, Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;

    sub-int/2addr p3, p2

    invoke-direct {p1, p3, p0}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;-><init>(II)V

    return-object p1

    .line 388
    :cond_0
    new-instance p1, Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;

    add-int/2addr p2, p6

    neg-int p2, p2

    invoke-direct {p1, p0, p2}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;-><init>(II)V

    return-object p1

    :cond_1
    if-eqz p7, :cond_2

    sub-int/2addr p6, p1

    .line 401
    div-int/lit8 p6, p6, 0x2

    add-int/2addr p2, p6

    .line 402
    new-instance p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;

    invoke-direct {p0, p2, p2}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;-><init>(II)V

    return-object p0

    .line 404
    :cond_2
    new-instance p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;

    sub-int p1, p2, p1

    add-int/2addr p2, p6

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;-><init>(II)V

    return-object p0
.end method

.method public getSplitPositionOptions(Lcom/android/launcher3/DeviceProfile;)Ljava/util/List;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    new-instance p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    .line 196
    sget p1, Lcom/android/launcher3/R$drawable;->ic_split_horizontal:I

    .line 197
    sget v0, Lcom/android/launcher3/R$string;->recent_task_option_split_screen:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 195
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;-><init>(IIII)V

    .line 194
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSplitTranslationDirectionFactor(ILcom/android/launcher3/DeviceProfile;)I
    .locals 0

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method public getTaskDismissLength(ILandroid/graphics/Rect;)I
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    iget p0, p2, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public getTaskDismissVerticalDirection()I
    .locals 0

    .line 0
    const/4 p0, -0x1

    return p0
.end method

.method public getTaskDragDisplacementFactor(Z)I
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public getTaskLaunchLength(ILandroid/graphics/Rect;)I
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    iget p0, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public getTaskMenuHeight(FLcom/android/launcher3/DeviceProfile;FF)I
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableWidthPx()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p1

    sub-float/2addr p0, p3

    float-to-int p0, p0

    return p0
.end method

.method public getTaskMenuX(FLandroid/view/View;Lcom/android/launcher3/DeviceProfile;FLandroid/view/View;)F
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 78
    check-cast p5, Lcom/android/quickstep/views/IconAppChipView;

    .line 79
    invoke-virtual {p5}, Lcom/android/quickstep/views/IconAppChipView;->getMenuToCollapsedChipGap()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    return p1

    :cond_0
    add-float/2addr p1, p4

    return p1
.end method

.method public getTaskMenuY(FLandroid/view/View;ILandroid/view/View;FLandroid/view/View;)F
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 93
    check-cast p6, Lcom/android/quickstep/views/IconAppChipView;

    invoke-virtual {p6}, Lcom/android/quickstep/views/IconAppChipView;->getBackgroundMarginTopStart()I

    move-result p0

    .line 94
    invoke-virtual {p4}, Landroid/view/View;->isLayoutRtl()Z

    move-result p2

    int-to-float p0, p0

    if-eqz p2, :cond_0

    add-float/2addr p1, p0

    return p1

    :cond_0
    sub-float/2addr p1, p0

    return p1

    .line 96
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 97
    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 p4, -0x1

    if-ne p3, p4, :cond_2

    add-float/2addr p1, p5

    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p0

    int-to-float p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    add-float/2addr p1, p0

    return p1

    :cond_2
    int-to-float p0, p0

    add-float/2addr p1, p0

    add-float/2addr p1, p5

    return p1
.end method

.method public getUpDirection(Z)I
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public getUpDownSwipeDirection()Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;
    .locals 0

    .line 346
    iget-object p0, p0, Lcom/android/quickstep/orientation/SeascapePagedViewHandler;->upDownSwipeDirection:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    return-object p0
.end method

.method public isGoingUp(FZ)Z
    .locals 2

    .line 0
    const/4 p0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    return v0

    :cond_0
    return p0

    :cond_1
    cmpg-float p1, p1, v1

    if-gez p1, :cond_2

    return v0

    :cond_2
    return p0
.end method

.method public measureGroupedTaskViewThumbnailBounds(Landroid/view/View;Landroid/view/View;IILcom/android/wm/shell/shared/split/SplitBounds;Lcom/android/launcher3/DeviceProfile;ZZ)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p7, Landroid/widget/FrameLayout$LayoutParams;

    .line 299
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p8

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p8, Landroid/widget/FrameLayout$LayoutParams;

    .line 302
    invoke-virtual {p6}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskThumbnailTopMarginPx()I

    move-result v0

    iput v0, p8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 p8, 0x0

    .line 303
    iput p8, p7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 307
    invoke-virtual {p6}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object p7

    invoke-virtual {p7}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskThumbnailTopMarginPx()I

    move-result p7

    sub-int p8, p4, p7

    .line 309
    invoke-virtual {p0, p8, p5}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->getDividerBarSize(ILcom/android/wm/shell/shared/split/SplitBounds;)I

    move-result p8

    .line 312
    invoke-virtual {p0, p6, p5, p3, p4}, Lcom/android/quickstep/orientation/SeascapePagedViewHandler;->getGroupedTaskViewSizes(Lcom/android/launcher3/DeviceProfile;Lcom/android/wm/shell/shared/split/SplitBounds;II)Landroid/util/Pair;

    move-result-object p0

    .line 66
    iget-object p3, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 311
    check-cast p3, Landroid/graphics/Point;

    .line 78
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 311
    check-cast p0, Landroid/graphics/Point;

    const/4 p4, 0x0

    .line 313
    invoke-virtual {p2, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 315
    iget p4, p0, Landroid/graphics/Point;->y:I

    add-int/2addr p4, p7

    add-int/2addr p4, p8

    int-to-float p4, p4

    .line 314
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 317
    iget p4, p3, Landroid/graphics/Point;->x:I

    const/high16 p5, 0x40000000    # 2.0f

    invoke-static {p4, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    .line 318
    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-static {p3, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 316
    invoke-virtual {p1, p4, p3}, Landroid/view/View;->measure(II)V

    .line 321
    iget p1, p0, Landroid/graphics/Point;->x:I

    invoke-static {p1, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 322
    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {p0, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 320
    invoke-virtual {p2, p1, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public rotateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2, p0, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setIconAppChipChildrenParams(Landroid/widget/FrameLayout$LayoutParams;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 250
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 251
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    const p0, 0x800013

    .line 252
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public setIconAppChipMenuParams(Lcom/android/quickstep/views/IconAppChipView;Landroid/widget/FrameLayout$LayoutParams;II)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 262
    :goto_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    if-eqz v2, :cond_1

    const v0, 0x800033

    .line 265
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 266
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 267
    invoke-virtual {p2, p4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 269
    iget p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p3, p3

    div-float/2addr p3, v3

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 270
    iget p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p3, p3

    div-float/2addr p3, v3

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setPivotY(F)V

    goto :goto_1

    :cond_1
    const p4, 0x800055

    .line 272
    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 273
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 274
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 275
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setPivotX(F)V

    int-to-float p3, p3

    sub-float/2addr v0, p3

    .line 276
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 278
    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 279
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 p2, 0x0

    .line 280
    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/IconAppChipView;->setSplitTranslationY(F)V

    .line 281
    invoke-virtual {p0}, Lcom/android/quickstep/orientation/SeascapePagedViewHandler;->getDegreesRotated()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setRotation(F)V

    return-void
.end method

.method public setSplitInstructionsParams(Landroid/view/View;Lcom/android/launcher3/DeviceProfile;II)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 209
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    int-to-float v0, p3

    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 211
    invoke-virtual {p0}, Lcom/android/quickstep/orientation/SeascapePagedViewHandler;->getDegreesRotated()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 214
    sget v0, Lcom/android/launcher3/R$dimen;->split_instructions_bottom_margin_phone_landscape:I

    .line 213
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 217
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 219
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    sub-int p0, p4, p0

    add-int/2addr p0, v0

    int-to-float p0, p0

    .line 220
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    neg-int p0, p3

    add-int/2addr p0, p4

    int-to-float p0, p0

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    int-to-float p2, v1

    add-float/2addr p0, p2

    .line 221
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x15

    .line 226
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 227
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSplitTaskSwipeRect(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/wm/shell/shared/split/SplitBounds;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-virtual {p3}, Lcom/android/wm/shell/shared/split/SplitBounds;->getLeftTopTaskPercent()F

    move-result p0

    .line 125
    invoke-virtual {p3}, Lcom/android/wm/shell/shared/split/SplitBounds;->getDividerPercent()F

    move-result p1

    if-nez p4, :cond_0

    .line 131
    iget p1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/4 p4, 0x1

    int-to-float p4, p4

    sub-float/2addr p4, p0

    mul-float/2addr p3, p4

    float-to-int p0, p3

    add-int/2addr p1, p0

    iput p1, p2, Landroid/graphics/Rect;->top:I

    return-void

    .line 133
    :cond_0
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p0, p1

    mul-float/2addr p4, p0

    float-to-int p0, p4

    sub-int/2addr p3, p0

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public setTaskIconParams(Landroid/widget/FrameLayout$LayoutParams;IIIZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p5, :cond_0

    const p0, 0x800015

    goto :goto_0

    :cond_0
    const p0, 0x800013

    .line 237
    :goto_0
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    neg-int p0, p3

    .line 243
    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p0, p2

    div-int/lit8 p4, p4, 0x2

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p4, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public updateDwbBannerLayout(IIZLcom/android/launcher3/DeviceProfile;IILandroid/view/View;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 146
    invoke-virtual {p7, p1}, Landroid/view/View;->setPivotX(F)V

    .line 147
    invoke-virtual {p7, p1}, Landroid/view/View;->setPivotY(F)V

    .line 148
    invoke-virtual {p0}, Lcom/android/quickstep/orientation/SeascapePagedViewHandler;->getDegreesRotated()F

    move-result p0

    invoke-virtual {p7, p0}, Landroid/view/View;->setRotation(F)V

    .line 327
    invoke-virtual {p7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    invoke-virtual {p7}, Landroid/view/View;->isLayoutRtl()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x800005

    goto :goto_0

    :cond_0
    const p1, 0x800003

    :goto_0
    or-int/lit8 p1, p1, 0x50

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz p3, :cond_1

    goto :goto_1

    .line 155
    :cond_1
    invoke-virtual {p4}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskThumbnailTopMarginPx()I

    move-result p1

    sub-int p6, p2, p1

    .line 151
    :goto_1
    iput p6, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 329
    invoke-virtual {p7, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 327
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateSplitIconsPosition(Landroid/view/View;IZ)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 423
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 424
    check-cast p1, Lcom/android/quickstep/views/IconAppChipView;

    if-eqz p3, :cond_0

    const p3, 0x800033

    goto :goto_0

    :cond_0
    const p3, 0x800055

    .line 425
    :goto_0
    iput p3, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 427
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    invoke-virtual {p1, v1}, Lcom/android/quickstep/views/IconAppChipView;->setSplitTranslationX(F)V

    int-to-float p0, p2

    .line 429
    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/IconAppChipView;->setSplitTranslationY(F)V

    return-void

    :cond_1
    const/16 p3, 0x53

    .line 431
    iput p3, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 432
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 433
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 434
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 435
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
