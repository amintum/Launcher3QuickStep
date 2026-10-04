.class public final Lcom/android/quickstep/orientation/PortraitPagedViewHandler;
.super Lcom/android/launcher3/touch/DefaultPagedViewHandler;
.source "PortraitPagedViewHandler.kt"

# interfaces
.implements Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;


# instance fields
.field private final degreesRotated:F

.field private final isLayoutNaturalToLauncher:Z

.field private final primaryViewTranslate:Landroid/util/FloatProperty;

.field private final rotation:I

.field private final secondaryViewTranslate:Landroid/util/FloatProperty;

.field private final tmpMatrix:Landroid/graphics/Matrix;

.field private final tmpRectF:Landroid/graphics/RectF;

.field private final upDownSwipeDirection:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/android/launcher3/touch/DefaultPagedViewHandler;-><init>()V

    .line 52
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->tmpMatrix:Landroid/graphics/Matrix;

    .line 53
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->tmpRectF:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->isLayoutNaturalToLauncher:Z

    .line 100
    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->primaryViewTranslate:Landroid/util/FloatProperty;

    .line 102
    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->secondaryViewTranslate:Landroid/util/FloatProperty;

    .line 294
    sget-object v0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->VERTICAL:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->upDownSwipeDirection:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    return-void
.end method

.method private final getPlaceholderSizeAdjustment(Lcom/android/launcher3/DeviceProfile;Z)I
    .locals 2

    .line 470
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    move-result p0

    if-nez p0, :cond_0

    .line 471
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 473
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p2, :cond_1

    iget p0, p0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 475
    :goto_0
    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->splitPlaceholderInset:I

    sub-int/2addr p0, p1

    int-to-double p0, p0

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method


# virtual methods
.method public adjustFloatingIconStartVelocity(Landroid/graphics/PointF;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public extendRectForPrimaryTranslation(Landroid/graphics/Rect;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez p2, :cond_0

    .line 318
    iget p0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->left:I

    return-void

    .line 320
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public extendRectForSecondaryTranslation(Landroid/graphics/Rect;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez p2, :cond_0

    .line 326
    iget p0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->top:I

    return-void

    .line 328
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public fixBoundsForHomeAnimStartRect(Landroid/graphics/RectF;Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget p0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p0, p0, v0

    const/4 v0, 0x0

    if-lez p0, :cond_0

    .line 67
    iget p0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p0}, Landroid/graphics/RectF;->offsetTo(FF)V

    return-void

    .line 68
    :cond_0
    iget p0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    cmpg-float p0, p0, p2

    if-gez p0, :cond_1

    .line 69
    iget p0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p0}, Landroid/graphics/RectF;->offsetTo(FF)V

    :cond_1
    return-void
.end method

.method public getAppChipMenuMarginX(Lcom/android/quickstep/views/IconAppChipView;Z)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-virtual {p1}, Lcom/android/quickstep/views/IconAppChipView;->getBackgroundMarginTopStart()I

    move-result p0

    if-eqz p2, :cond_0

    neg-int p0, p0

    :cond_0
    return p0
.end method

.method public getAppChipMenuMarginY(Lcom/android/quickstep/views/IconAppChipView;Z)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-virtual {p1}, Lcom/android/quickstep/views/IconAppChipView;->getMenuToCollapsedChipGap()I

    move-result p0

    return p0
.end method

.method public getClearAllSidePadding(Landroid/view/View;Z)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    neg-int p0, p0

    :goto_0
    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public getDefaultSplitPosition(Lcom/android/launcher3/DeviceProfile;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 910
    iget-boolean p0, p1, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    return p0

    .line 907
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Default position available only for large screens"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDegreesRotated()F
    .locals 0

    .line 104
    iget p0, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->degreesRotated:F

    return p0
.end method

.method public getDistanceToBottomOfRect(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result p0

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public getDownDirection(Z)I
    .locals 0

    .line 0
    const/4 p0, 0x2

    return p0
.end method

.method public getDwbBannerTranslations(IILcom/android/wm/shell/shared/split/SplitBounds;Lcom/android/launcher3/DeviceProfile;[Landroid/view/View;ILandroid/view/View;)Landroid/util/Pair;
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    if-eqz p3, :cond_1

    .line 268
    iget-boolean p4, p4, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    if-eqz p4, :cond_0

    .line 269
    iget p2, p3, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomTaskId:I

    if-ne p6, p2, :cond_1

    .line 270
    invoke-virtual {p3}, Lcom/android/wm/shell/shared/split/SplitBounds;->getLeftTopTaskPercent()F

    move-result p2

    .line 271
    invoke-virtual {p3}, Lcom/android/wm/shell/shared/split/SplitBounds;->getDividerPercent()F

    move-result p3

    int-to-float p1, p1

    mul-float/2addr p2, p1

    mul-float/2addr p1, p3

    add-float/2addr p2, p1

    move p1, p0

    move p0, p2

    goto :goto_0

    .line 277
    :cond_0
    iget p1, p3, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopTaskId:I

    if-ne p6, p1, :cond_1

    const/4 p1, 0x0

    .line 279
    aget-object p1, p5, p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 281
    invoke-virtual {p3}, Lcom/android/wm/shell/shared/split/SplitBounds;->getRightBottomTaskPercent()F

    move-result p4

    invoke-virtual {p3}, Lcom/android/wm/shell/shared/split/SplitBounds;->getDividerPercent()F

    move-result p3

    add-float/2addr p4, p3

    .line 283
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    mul-float/2addr p1, p4

    neg-float p1, p1

    goto :goto_0

    :cond_1
    move p1, p0

    .line 288
    :goto_0
    new-instance p2, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public getEnd(Landroid/graphics/RectF;)F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget p0, p1, Landroid/graphics/RectF;->right:F

    return p0
.end method

.method public getFinalSplitPlaceholderBounds(ILcom/android/launcher3/DeviceProfile;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v0

    .line 521
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v1

    .line 522
    div-int/lit8 v2, v0, 0x2

    sub-int v3, v2, p1

    const/4 v4, 0x0

    invoke-virtual {p4, v4, v4, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    add-int/2addr v2, p1

    .line 523
    invoke-virtual {p5, v4, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 524
    iget-boolean p1, p2, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    move p2, p1

    goto :goto_0

    :cond_1
    move p2, v4

    :goto_0
    int-to-float p3, v0

    int-to-float v2, v1

    div-float/2addr p3, v2

    .line 533
    iget-object v2, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->tmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 534
    iget-object v2, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->tmpMatrix:Landroid/graphics/Matrix;

    if-eqz p2, :cond_2

    const/high16 v3, 0x42b40000    # 90.0f

    goto :goto_1

    :cond_2
    const/high16 v3, 0x43870000    # 270.0f

    :goto_1
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 535
    iget-object v2, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->tmpMatrix:Landroid/graphics/Matrix;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    int-to-float v0, v0

    if-eqz p2, :cond_4

    move v1, v4

    :cond_4
    int-to-float p2, v1

    invoke-virtual {v2, v0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 539
    iget-object p2, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->tmpMatrix:Landroid/graphics/Matrix;

    int-to-float p1, p1

    div-float/2addr p1, p3

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 541
    iget-object p1, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->tmpRectF:Landroid/graphics/RectF;

    invoke-virtual {p1, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 542
    iget-object p1, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->tmpMatrix:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->tmpRectF:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 543
    iget-object p1, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->tmpRectF:Landroid/graphics/RectF;

    invoke-virtual {p1, p4}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 545
    iget-object p1, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->tmpRectF:Landroid/graphics/RectF;

    invoke-virtual {p1, p5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 546
    iget-object p1, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->tmpMatrix:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->tmpRectF:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 547
    iget-object p0, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->tmpRectF:Landroid/graphics/RectF;

    invoke-virtual {p0, p5}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getFloatingTaskOffscreenTranslationTarget(Landroid/view/View;Landroid/graphics/RectF;ILcom/android/launcher3/DeviceProfile;)F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    iget-boolean p0, p4, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    if-eqz p0, :cond_1

    .line 935
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p0

    if-nez p3, :cond_0

    .line 937
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    sub-float/2addr p0, p1

    return p0

    .line 938
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    add-float/2addr p0, p1

    return p0

    .line 940
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p0

    .line 941
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    sub-float/2addr p0, p1

    return p0
.end method

.method public getFloatingTaskPrimaryTranslation(Landroid/view/View;Lcom/android/launcher3/DeviceProfile;)F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    iget-boolean p0, p2, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p0

    return p0
.end method

.method public getGroupedTaskViewSizes(Lcom/android/launcher3/DeviceProfile;Lcom/android/wm/shell/shared/split/SplitBounds;II)Landroid/util/Pair;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskThumbnailTopMarginPx()I

    move-result p0

    sub-int/2addr p4, p0

    .line 659
    invoke-virtual {p2}, Lcom/android/wm/shell/shared/split/SplitBounds;->getDividerPercent()F

    move-result p0

    .line 660
    invoke-virtual {p2}, Lcom/android/wm/shell/shared/split/SplitBounds;->getLeftTopTaskPercent()F

    move-result p2

    .line 662
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 663
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 665
    iget-boolean v2, p1, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    if-eqz v2, :cond_0

    int-to-float p1, p3

    mul-float/2addr p0, p1

    .line 666
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-float/2addr p1, p2

    .line 667
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 668
    iput p4, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p3, p1

    sub-int/2addr p3, p0

    .line 670
    iput p3, v1, Landroid/graphics/Point;->x:I

    .line 671
    iput p4, v1, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 674
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->isTransientTaskbar()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    move-result v2

    :goto_0
    int-to-float v3, p4

    .line 677
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableHeightPx()I

    move-result v4

    sub-int/2addr v4, v2

    int-to-float v2, v4

    div-float v2, v3, v2

    .line 678
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableHeightPx()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    mul-float/2addr v3, p0

    .line 679
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p1, v2

    .line 681
    iput p3, v0, Landroid/graphics/Point;->x:I

    .line 682
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 684
    iput p3, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr p4, p1

    int-to-float p1, p4

    sub-float/2addr p1, p0

    .line 686
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 685
    iput p0, v1, Landroid/graphics/Point;->y:I

    .line 689
    :goto_1
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public getHandlerTypeForLogging()Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;
    .locals 0

    .line 961
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;->PORTRAIT:Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;

    return-object p0
.end method

.method public getInitialSplitPlaceholderBounds(IILcom/android/launcher3/DeviceProfile;ILandroid/graphics/Rect;)V
    .locals 8

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v0

    .line 386
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p4, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 388
    :goto_0
    invoke-direct {p0, p3, v3}, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->getPlaceholderSizeAdjustment(Lcom/android/launcher3/DeviceProfile;Z)I

    move-result p4

    add-int/2addr p4, p1

    .line 390
    invoke-virtual {p5, v2, v2, v0, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 391
    iget-boolean p3, p3, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    const/high16 p4, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    if-nez p3, :cond_1

    .line 393
    invoke-virtual {p5, p2, v2}, Landroid/graphics/Rect;->inset(II)V

    int-to-float p0, v1

    mul-float/2addr p0, p4

    int-to-float p3, v4

    div-float/2addr p0, p3

    mul-int/2addr p2, v4

    sub-int p2, v0, p2

    int-to-float p2, p2

    mul-float/2addr p0, p2

    int-to-float p2, v0

    div-float/2addr p0, p2

    float-to-int p0, p0

    .line 400
    iget p2, p5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p1

    sub-int/2addr p2, p0

    iput p2, p5, Landroid/graphics/Rect;->top:I

    return-void

    :cond_1
    int-to-float p1, v1

    int-to-float p3, v0

    div-float v5, p1, p3

    .line 406
    iget-object v6, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->tmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 407
    iget-object v6, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->tmpMatrix:Landroid/graphics/Matrix;

    if-eqz v3, :cond_2

    const/high16 v7, 0x42b40000    # 90.0f

    goto :goto_1

    :cond_2
    const/high16 v7, 0x43870000    # 270.0f

    :goto_1
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 408
    iget-object v6, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->tmpMatrix:Landroid/graphics/Matrix;

    if-eqz v3, :cond_3

    move v7, v0

    goto :goto_2

    :cond_3
    move v7, v2

    :goto_2
    int-to-float v7, v7

    if-eqz v3, :cond_4

    move v0, v2

    :cond_4
    int-to-float v0, v0

    invoke-virtual {v6, v7, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 413
    iget-object v0, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->tmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 415
    iget-object v0, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->tmpRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 416
    iget-object v0, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->tmpMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->tmpRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 417
    iget-object v0, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->tmpRectF:Landroid/graphics/RectF;

    const/4 v2, 0x0

    int-to-float v5, p2

    invoke-virtual {v0, v2, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 418
    iget-object p0, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->tmpRectF:Landroid/graphics/RectF;

    invoke-virtual {p0, p5}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    mul-float/2addr p3, p4

    int-to-float p0, v4

    div-float/2addr p3, p0

    mul-int/2addr p2, v4

    sub-int/2addr v1, p2

    int-to-float p0, v1

    mul-float/2addr p3, p0

    div-float/2addr p3, p1

    float-to-int p0, p3

    .line 424
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-eqz v3, :cond_5

    .line 426
    iget p2, p5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, p1

    add-int/2addr p2, p0

    iput p2, p5, Landroid/graphics/Rect;->right:I

    return-void

    .line 428
    :cond_5
    iget p2, p5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, p1

    sub-int/2addr p2, p0

    iput p2, p5, Landroid/graphics/Rect;->left:I

    return-void
.end method

.method public getPrimarySize(Landroid/graphics/RectF;)F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p0

    return p0
.end method

.method public getPrimarySize(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method public getPrimaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p1
.end method

.method public getPrimaryViewTranslate()Landroid/util/FloatProperty;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->primaryViewTranslate:Landroid/util/FloatProperty;

    return-object p0
.end method

.method public getRotation()I
    .locals 0

    .line 106
    iget p0, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->rotation:I

    return p0
.end method

.method public getSecondaryDimension(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public getSecondarySize(Landroid/graphics/RectF;)F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p0

    return p0
.end method

.method public getSecondaryTranslationDirectionFactor()I
    .locals 0

    .line 0
    const/4 p0, -0x1

    return p0
.end method

.method public getSecondaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p2
.end method

.method public getSecondaryViewTranslate()Landroid/util/FloatProperty;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->secondaryViewTranslate:Landroid/util/FloatProperty;

    return-object p0
.end method

.method public getSplitPositionOptions(Lcom/android/launcher3/DeviceProfile;)Ljava/util/List;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 340
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getSplitPositionOptions(Lcom/android/launcher3/DeviceProfile;)Ljava/util/List;

    move-result-object p0

    .line 339
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 343
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 345
    new-instance p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    .line 346
    sget p1, Lcom/android/launcher3/R$drawable;->ic_split_horizontal:I

    .line 347
    sget v1, Lcom/android/launcher3/R$string;->recent_task_option_split_screen:I

    const/4 v2, 0x1

    .line 345
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;-><init>(IIII)V

    .line 344
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 354
    :cond_1
    iget-boolean p0, p1, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    if-eqz p0, :cond_2

    .line 356
    new-instance p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    .line 357
    sget p1, Lcom/android/launcher3/R$drawable;->ic_split_horizontal:I

    .line 358
    sget v1, Lcom/android/launcher3/R$string;->recent_task_option_split_screen:I

    .line 356
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;-><init>(IIII)V

    .line 355
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 368
    :cond_2
    new-instance p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    .line 369
    sget p1, Lcom/android/launcher3/R$drawable;->ic_split_vertical:I

    .line 370
    sget v1, Lcom/android/launcher3/R$string;->recent_task_option_split_screen:I

    .line 368
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;-><init>(IIII)V

    .line 367
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSplitSelectTaskOffset(Landroid/util/FloatProperty;Landroid/util/FloatProperty;Lcom/android/launcher3/DeviceProfile;)Landroid/util/Pair;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    iget-boolean p0, p3, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    if-eqz p0, :cond_0

    .line 923
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 925
    :cond_0
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public getSplitTranslationDirectionFactor(ILcom/android/launcher3/DeviceProfile;)I
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    iget-boolean p0, p2, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    const/4 p2, 0x1

    if-eqz p0, :cond_0

    if-ne p1, p2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return p2
.end method

.method public getStart(Landroid/graphics/RectF;)F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iget p0, p1, Landroid/graphics/RectF;->left:F

    return p0
.end method

.method public getTaskDismissLength(ILandroid/graphics/Rect;)I
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

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
    const/4 p0, 0x1

    return p0
.end method

.method public getTaskLaunchLength(ILandroid/graphics/Rect;)I
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public getTaskMenuHeight(FLcom/android/launcher3/DeviceProfile;FF)I
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result p0

    .line 205
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p1

    float-to-int p1, p4

    sub-int/2addr p0, p1

    .line 207
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getOverviewActionsClaimedSpaceBelow()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public getTaskMenuWidth(Landroid/view/View;Lcom/android/launcher3/DeviceProfile;I)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 180
    sget p1, Lcom/android/launcher3/R$dimen;->task_thumbnail_icon_menu_expanded_width:I

    .line 179
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    .line 184
    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 185
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result p0

    if-nez p0, :cond_1

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/android/launcher3/R$dimen;->task_menu_edge_padding:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_0
    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr p1, p0

    return p1

    .line 193
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/android/launcher3/R$dimen;->task_menu_edge_padding:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_0
.end method

.method public getTaskMenuX(FLandroid/view/View;Lcom/android/launcher3/DeviceProfile;FLandroid/view/View;)F
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result p0

    if-eqz p0, :cond_0

    return p1

    .line 142
    :cond_0
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    move-result p0

    if-eqz p0, :cond_1

    add-float/2addr p1, p4

    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p0, p2

    int-to-float p0, p0

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    add-float/2addr p1, p0

    return p1

    :cond_1
    add-float/2addr p1, p4

    return p1
.end method

.method public getTaskMenuY(FLandroid/view/View;ILandroid/view/View;FLandroid/view/View;)F
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 160
    check-cast p6, Lcom/android/quickstep/views/IconAppChipView;

    .line 161
    invoke-virtual {p6}, Lcom/android/quickstep/views/IconAppChipView;->getMenuToCollapsedChipGap()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    return p1

    :cond_0
    add-float/2addr p1, p5

    return p1
.end method

.method public getUpDirection(Z)I
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public getUpDownSwipeDirection()Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;
    .locals 0

    .line 293
    iget-object p0, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->upDownSwipeDirection:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    return-object p0
.end method

.method public isGoingUp(FZ)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isLayoutNaturalToLauncher()Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->isLayoutNaturalToLauncher:Z

    return p0
.end method

.method public measureGroupedTaskViewThumbnailBounds(Landroid/view/View;Landroid/view/View;IILcom/android/wm/shell/shared/split/SplitBounds;Lcom/android/launcher3/DeviceProfile;ZZ)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    invoke-virtual {p6}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskThumbnailTopMarginPx()I

    move-result v0

    .line 601
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 602
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x0

    .line 606
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 607
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int v1, p4, v0

    .line 610
    invoke-virtual {p5}, Lcom/android/wm/shell/shared/split/SplitBounds;->getDividerPercent()F

    move-result v2

    .line 612
    invoke-virtual {p0, p6, p5, p3, p4}, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->getGroupedTaskViewSizes(Lcom/android/launcher3/DeviceProfile;Lcom/android/wm/shell/shared/split/SplitBounds;II)Landroid/util/Pair;

    move-result-object p0

    if-nez p8, :cond_2

    const/4 p4, 0x0

    .line 616
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 618
    iget-boolean p5, p6, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    if-eqz p5, :cond_1

    int-to-float p3, p3

    mul-float/2addr p3, v2

    .line 619
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    if-eqz p7, :cond_0

    .line 621
    iget-object p5, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p5, Landroid/graphics/Point;

    iget p5, p5, Landroid/graphics/Point;->x:I

    add-int/2addr p5, p3

    int-to-float p3, p5

    neg-float p3, p3

    .line 622
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 623
    invoke-virtual {p2, p4}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 625
    :cond_0
    iget-object p5, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Landroid/graphics/Point;

    iget p5, p5, Landroid/graphics/Point;->x:I

    add-int/2addr p5, p3

    int-to-float p3, p5

    .line 626
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 627
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    int-to-float p3, v0

    .line 629
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_1
    int-to-float p3, v1

    mul-float/2addr p3, v2

    .line 631
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p3, p3

    .line 632
    iget-object p5, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Landroid/graphics/Point;

    iget p5, p5, Landroid/graphics/Point;->y:I

    add-int/2addr p5, v0

    int-to-float p5, p5

    add-float/2addr p5, p3

    .line 633
    invoke-virtual {p2, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 636
    invoke-virtual {p2, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 637
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 642
    :cond_2
    :goto_1
    iget-object p3, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->x:I

    const/high16 p4, 0x40000000    # 2.0f

    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 643
    iget-object p5, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Landroid/graphics/Point;

    iget p5, p5, Landroid/graphics/Point;->y:I

    invoke-static {p5, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p5

    .line 641
    invoke-virtual {p1, p3, p5}, Landroid/view/View;->measure(II)V

    .line 646
    iget-object p1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-static {p1, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 647
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {p0, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 645
    invoke-virtual {p2, p1, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public rotateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setFloatingTaskPrimaryTranslation(Landroid/view/View;FLcom/android/launcher3/DeviceProfile;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    iget-boolean p0, p3, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    if-eqz p0, :cond_0

    .line 951
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void

    .line 953
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public setIconAppChipChildrenParams(Landroid/widget/FrameLayout$LayoutParams;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    const p0, 0x800013

    .line 712
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p0, 0x0

    .line 713
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method public setIconAppChipMenuParams(Lcom/android/quickstep/views/IconAppChipView;Landroid/widget/FrameLayout$LayoutParams;II)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x800033

    .line 722
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 723
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 724
    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 p3, 0x0

    .line 725
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 726
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    const/4 p2, 0x0

    .line 728
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 729
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 730
    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/IconAppChipView;->setSplitTranslationY(F)V

    .line 731
    invoke-virtual {p0}, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->getDegreesRotated()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setRotation(F)V

    return-void
.end method

.method public setLayoutParamsForTaskMenuOptionItem(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout;Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 225
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p0, -0x1

    .line 226
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 p0, -0x2

    .line 227
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    return-void
.end method

.method public setPrimaryScale(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public setSecondary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 74
    invoke-interface {p2, p1, p0, p3}, Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;->call(Ljava/lang/Object;FF)V

    return-void
.end method

.method public setSecondaryScale(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public setSplitIconParams(Landroid/view/View;Landroid/view/View;IIIIIZLcom/android/launcher3/DeviceProfile;Lcom/android/wm/shell/shared/split/SplitBounds;ZZ)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 755
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p6, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    .line 756
    :cond_0
    new-instance p6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p6, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 758
    :goto_0
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 759
    move-object p3, p1

    check-cast p3, Lcom/android/quickstep/views/IconAppChipView;

    .line 760
    move-object p12, p2

    check-cast p12, Lcom/android/quickstep/views/IconAppChipView;

    const v0, 0x800033

    .line 761
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 762
    iput v0, p6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 763
    iget v0, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, p6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 764
    invoke-virtual {p0}, Landroid/widget/FrameLayout$LayoutParams;->getMarginStart()I

    move-result v0

    invoke-virtual {p6, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    if-nez p11, :cond_13

    .line 766
    iget-boolean v0, p9, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    if-eqz v0, :cond_2

    if-eqz p8, :cond_1

    sub-int/2addr p7, p4

    int-to-float p4, p7

    neg-float p4, p4

    .line 769
    invoke-virtual {p3, p4}, Lcom/android/quickstep/views/IconAppChipView;->setSplitTranslationX(F)V

    goto/16 :goto_5

    :cond_1
    int-to-float p3, p7

    .line 772
    invoke-virtual {p10}, Lcom/android/wm/shell/shared/split/SplitBounds;->getDividerPercent()F

    move-result p5

    mul-float/2addr p3, p5

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p4, p4

    int-to-float p3, p3

    add-float/2addr p4, p3

    .line 773
    invoke-virtual {p12, p4}, Lcom/android/quickstep/views/IconAppChipView;->setSplitTranslationX(F)V

    goto/16 :goto_5

    .line 778
    :cond_2
    invoke-virtual {p3, v1}, Lcom/android/quickstep/views/IconAppChipView;->setSplitTranslationX(F)V

    .line 779
    invoke-virtual {p12, v1}, Lcom/android/quickstep/views/IconAppChipView;->setSplitTranslationX(F)V

    .line 782
    iget-object p3, p10, Lcom/android/wm/shell/shared/split/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-double p3, p3

    .line 783
    iget-object p7, p10, Lcom/android/wm/shell/shared/split/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {p7}, Landroid/graphics/Rect;->height()I

    move-result p7

    int-to-double p7, p7

    invoke-static {p3, p4, p7, p8}, Ljava/lang/Math;->min(DD)D

    move-result-wide p3

    double-to-int p3, p3

    .line 788
    invoke-virtual {p9}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 p3, 0x0

    :cond_3
    add-int/2addr p5, p3

    int-to-float p3, p5

    .line 786
    invoke-virtual {p12, p3}, Lcom/android/quickstep/views/IconAppChipView;->setSplitTranslationY(F)V

    goto/16 :goto_5

    .line 794
    :cond_4
    iget-boolean p4, p9, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    const/high16 p5, 0x40000000    # 2.0f

    if-eqz p4, :cond_11

    .line 799
    invoke-virtual {p9}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-virtual {p9}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 800
    :cond_5
    invoke-virtual {p9}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Rect;->left:I

    .line 802
    :goto_1
    invoke-virtual {p9}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v0

    sub-int/2addr v0, p4

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 804
    invoke-virtual {p9}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float p4, p4

    .line 806
    invoke-virtual {p9}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p4, v2

    int-to-float p7, p7

    mul-float/2addr v0, p7

    float-to-int v0, v0

    mul-float/2addr p7, p4

    float-to-int p4, p7

    .line 813
    invoke-virtual {p9}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    move-result p7

    const p9, 0x800003

    const v2, 0x800005

    if-eqz p7, :cond_b

    if-eqz p8, :cond_6

    move p7, v2

    goto :goto_2

    :cond_6
    move p7, p9

    :goto_2
    or-int/lit8 p7, p7, 0x30

    .line 814
    iput p7, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz p8, :cond_7

    move p9, v2

    :cond_7
    or-int/lit8 p7, p9, 0x30

    .line 816
    iput p7, p6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-nez p11, :cond_13

    .line 819
    iget-boolean p7, p10, Lcom/android/wm/shell/shared/split/SplitBounds;->initiatedFromSeascape:Z

    if-eqz p7, :cond_9

    if-eqz p12, :cond_8

    int-to-float p4, v0

    int-to-float p3, p3

    div-float/2addr p3, p5

    sub-float/2addr p4, p3

    .line 823
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 824
    invoke-virtual {p2, p4}, Landroid/view/View;->setTranslationX(F)V

    goto/16 :goto_5

    :cond_8
    sub-int p3, v0, p3

    int-to-float p3, p3

    .line 827
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    int-to-float p3, v0

    .line 829
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    goto/16 :goto_5

    :cond_9
    if-eqz p12, :cond_a

    add-int/2addr v0, p4

    int-to-float p4, v0

    int-to-float p3, p3

    div-float/2addr p3, p5

    sub-float/2addr p4, p3

    .line 836
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 837
    invoke-virtual {p2, p4}, Landroid/view/View;->setTranslationX(F)V

    goto/16 :goto_5

    :cond_a
    add-int/2addr v0, p4

    sub-int p3, v0, p3

    int-to-float p3, p3

    .line 840
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    int-to-float p3, v0

    .line 842
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    goto/16 :goto_5

    :cond_b
    if-eqz p8, :cond_c

    move p7, p9

    goto :goto_3

    :cond_c
    move p7, v2

    :goto_3
    or-int/lit8 p7, p7, 0x30

    .line 848
    iput p7, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz p8, :cond_d

    goto :goto_4

    :cond_d
    move p9, v2

    :goto_4
    or-int/lit8 p7, p9, 0x30

    .line 850
    iput p7, p6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-nez p11, :cond_13

    .line 853
    iget-boolean p7, p10, Lcom/android/wm/shell/shared/split/SplitBounds;->initiatedFromSeascape:Z

    if-nez p7, :cond_f

    if-eqz p12, :cond_e

    neg-int p4, v0

    int-to-float p4, p4

    int-to-float p3, p3

    div-float/2addr p3, p5

    add-float/2addr p4, p3

    .line 857
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 858
    invoke-virtual {p2, p4}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_5

    :cond_e
    int-to-float p4, v0

    neg-float p4, p4

    .line 861
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    neg-int p4, v0

    add-int/2addr p4, p3

    int-to-float p3, p4

    .line 862
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_5

    :cond_f
    if-eqz p12, :cond_10

    neg-int p7, v0

    sub-int/2addr p7, p4

    int-to-float p4, p7

    int-to-float p3, p3

    div-float/2addr p3, p5

    add-float/2addr p4, p3

    .line 870
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 871
    invoke-virtual {p2, p4}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_5

    :cond_10
    neg-int p5, v0

    sub-int/2addr p5, p4

    int-to-float p4, p5

    .line 874
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    add-int/2addr p5, p3

    int-to-float p3, p5

    .line 876
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_5

    :cond_11
    const/16 p4, 0x31

    .line 883
    iput p4, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 884
    iput p4, p6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-nez p11, :cond_13

    if-eqz p12, :cond_12

    .line 888
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 889
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_5

    :cond_12
    int-to-float p3, p3

    div-float/2addr p3, p5

    neg-float p4, p3

    .line 892
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 893
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 897
    :cond_13
    :goto_5
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result p3

    if-nez p3, :cond_14

    if-nez p11, :cond_14

    .line 898
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 899
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 902
    :cond_14
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 903
    invoke-virtual {p2, p6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSplitInstructionsParams(Landroid/view/View;Lcom/android/launcher3/DeviceProfile;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    .line 484
    invoke-virtual {p1, p4}, Landroid/view/View;->setPivotX(F)V

    int-to-float p3, p3

    .line 485
    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotY(F)V

    .line 486
    invoke-virtual {p0}, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->getDegreesRotated()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    .line 488
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isPhone()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 489
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 490
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 491
    sget p3, Lcom/android/launcher3/R$dimen;->split_instructions_bottom_margin_phone_landscape:I

    .line 490
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    .line 494
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 495
    sget p3, Lcom/android/launcher3/R$dimen;->split_instructions_bottom_margin_phone_portrait:I

    .line 494
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    .line 499
    :cond_1
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getOverviewActionsClaimedSpaceBelow()I

    move-result p0

    .line 503
    :goto_0
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    .line 505
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p3, p3

    .line 506
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    neg-int p0, p0

    add-int/2addr p0, p2

    int-to-float p0, p0

    .line 507
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 508
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x51

    .line 509
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 510
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSplitTaskSwipeRect(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/wm/shell/shared/split/SplitBounds;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    invoke-virtual {p3}, Lcom/android/wm/shell/shared/split/SplitBounds;->getLeftTopTaskPercent()F

    move-result p0

    .line 557
    invoke-virtual {p3}, Lcom/android/wm/shell/shared/split/SplitBounds;->getDividerPercent()F

    move-result p3

    .line 560
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->isTransientTaskbar()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    move-result v0

    .line 562
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableHeightPx()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    .line 563
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableHeightPx()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    mul-float/2addr v0, v1

    .line 565
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableHeightPx()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p3

    mul-float/2addr v2, v1

    if-nez p4, :cond_2

    .line 569
    iget-boolean p1, p1, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    if-eqz p1, :cond_1

    .line 570
    iget p1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr p1, p0

    iput p1, p2, Landroid/graphics/Rect;->right:I

    return-void

    .line 572
    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    add-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 575
    :cond_2
    iget-boolean p1, p1, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    if-eqz p1, :cond_3

    .line 576
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 577
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p0, p3

    mul-float/2addr p4, p0

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr p1, p0

    .line 576
    iput p1, p2, Landroid/graphics/Rect;->left:I

    return-void

    .line 579
    :cond_3
    iget p0, p2, Landroid/graphics/Rect;->top:I

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p0, p1

    iput p0, p2, Landroid/graphics/Rect;->top:I

    return-void
.end method

.method public setTaskIconParams(Landroid/widget/FrameLayout$LayoutParams;IIIZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x31

    .line 699
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p0, 0x0

    .line 701
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 702
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 703
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 704
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method public setTaskOptionsMenuLayoutOrientation(Lcom/android/launcher3/DeviceProfile;Landroid/widget/LinearLayout;ILandroid/graphics/drawable/ShapeDrawable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    .line 215
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 216
    invoke-virtual {p4, p3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 217
    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public updateDwbBannerLayout(IIZLcom/android/launcher3/DeviceProfile;IILandroid/view/View;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 239
    invoke-virtual {p7, p1}, Landroid/view/View;->setPivotX(F)V

    .line 240
    invoke-virtual {p7, p1}, Landroid/view/View;->setPivotY(F)V

    .line 241
    invoke-virtual {p0}, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->getDegreesRotated()F

    move-result p0

    invoke-virtual {p7, p0}, Landroid/view/View;->setRotation(F)V

    .line 327
    invoke-virtual {p7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p3, :cond_1

    .line 246
    iget-boolean p1, p4, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    if-eqz p1, :cond_0

    const p1, 0x800003

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    or-int/lit8 p1, p1, 0x50

    .line 244
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 248
    iput p5, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    .line 250
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 p1, 0x51

    .line 251
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 329
    :goto_1
    invoke-virtual {p7, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 327
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateSplitIconParams(Landroid/view/View;FFFFIILcom/android/launcher3/DeviceProfile;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-ne p9, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 444
    :goto_0
    invoke-direct {p0, p8, v0}, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;->getPlaceholderSizeAdjustment(Lcom/android/launcher3/DeviceProfile;Z)I

    move-result p0

    int-to-float p0, p0

    const/high16 p9, 0x40000000    # 2.0f

    div-float/2addr p0, p9

    .line 445
    iget-boolean p8, p8, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    const/4 p9, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p8, :cond_1

    div-float/2addr p2, p4

    int-to-float p4, p6

    mul-float/2addr p4, v1

    int-to-float p6, p9

    div-float/2addr p4, p6

    sub-float/2addr p2, p4

    .line 446
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    add-float/2addr p3, p0

    div-float/2addr p3, p5

    int-to-float p0, p7

    mul-float/2addr p0, v1

    div-float/2addr p0, p6

    sub-float/2addr p3, p0

    .line 447
    invoke-virtual {p1, p3}, Landroid/view/View;->setY(F)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    sub-float/2addr p2, p0

    div-float/2addr p2, p4

    int-to-float p0, p6

    mul-float/2addr p0, v1

    int-to-float p4, p9

    div-float/2addr p0, p4

    sub-float/2addr p2, p0

    .line 452
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    goto :goto_1

    :cond_2
    add-float/2addr p2, p0

    div-float/2addr p2, p4

    int-to-float p0, p6

    mul-float/2addr p0, v1

    int-to-float p4, p9

    div-float/2addr p0, p4

    sub-float/2addr p2, p0

    .line 456
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    :goto_1
    div-float/2addr p3, p5

    int-to-float p0, p7

    mul-float/2addr p0, v1

    int-to-float p2, p9

    div-float/2addr p0, p2

    sub-float/2addr p3, p0

    .line 460
    invoke-virtual {p1, p3}, Landroid/view/View;->setY(F)V

    return-void
.end method
