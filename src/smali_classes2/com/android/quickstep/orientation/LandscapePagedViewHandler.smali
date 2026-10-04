.class public Lcom/android/quickstep/orientation/LandscapePagedViewHandler;
.super Ljava/lang/Object;
.source "LandscapePagedViewHandler.kt"

# interfaces
.implements Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;


# instance fields
.field private final degreesRotated:F

.field private final isLayoutNaturalToLauncher:Z

.field private final primaryViewTranslate:Landroid/util/FloatProperty;

.field private final rotation:I

.field private final secondaryTranslationDirectionFactor:I

.field private final secondaryViewTranslate:Landroid/util/FloatProperty;

.field private final upDownSwipeDirection:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->primaryViewTranslate:Landroid/util/FloatProperty;

    .line 138
    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->secondaryViewTranslate:Landroid/util/FloatProperty;

    const/high16 v0, 0x42b40000    # 90.0f

    .line 150
    iput v0, p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->degreesRotated:F

    const/4 v0, 0x1

    .line 152
    iput v0, p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->rotation:I

    .line 172
    iput v0, p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->secondaryTranslationDirectionFactor:I

    .line 317
    sget-object v0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->HORIZONTAL:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->upDownSwipeDirection:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    return-void
.end method

.method private final getPlaceholderSizeAdjustment(Lcom/android/launcher3/DeviceProfile;)I
    .locals 2

    .line 432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

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
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget p0, p1, Landroid/graphics/PointF;->x:F

    .line 79
    iget v0, p1, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    .line 80
    invoke-virtual {p1, v0, p0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public extendRectForPrimaryTranslation(Landroid/graphics/Rect;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez p2, :cond_0

    .line 342
    iget p0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->top:I

    return-void

    .line 344
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public extendRectForSecondaryTranslation(Landroid/graphics/Rect;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez p2, :cond_0

    .line 350
    iget p0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->left:I

    return-void

    .line 352
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public fixBoundsForHomeAnimStartRect(Landroid/graphics/RectF;Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    iget p0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p0, p0, v0

    const/4 v0, 0x0

    if-lez p0, :cond_0

    .line 87
    iget p0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p0}, Landroid/graphics/RectF;->offsetTo(FF)V

    return-void

    .line 88
    :cond_0
    iget p0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    cmpg-float p0, p0, p2

    if-gez p0, :cond_1

    .line 89
    iget p0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p0}, Landroid/graphics/RectF;->offsetTo(FF)V

    :cond_1
    return-void
.end method

.method public getAppChipMenuMarginX(Lcom/android/quickstep/views/IconAppChipView;Z)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-virtual {p1}, Lcom/android/quickstep/views/IconAppChipView;->getMenuToCollapsedChipGap()I

    move-result p0

    return p0
.end method

.method public getAppChipMenuMarginY(Lcom/android/quickstep/views/IconAppChipView;Z)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-virtual {p1}, Lcom/android/quickstep/views/IconAppChipView;->getBackgroundMarginTopStart()I

    move-result p0

    if-eqz p2, :cond_0

    return p0

    :cond_0
    neg-int p0, p0

    return p0
.end method

.method public getCenterForPage(Landroid/view/View;Landroid/graphics/Rect;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p0, v0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v0

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public getChildBounds(Landroid/view/View;IIZ)Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    .line 365
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v1, p2, p0

    .line 367
    div-int/lit8 v2, v0, 0x2

    sub-int/2addr p3, v2

    if-eqz p4, :cond_0

    add-int p4, p3, v0

    .line 369
    invoke-virtual {p1, p3, p2, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 371
    :cond_0
    new-instance p1, Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;

    invoke-direct {p1, p0, v0, v1, p3}, Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;-><init>(IIII)V

    return-object p1
.end method

.method public getChildStart(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    return p0
.end method

.method public getClearAllSidePadding(Landroid/view/View;Z)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    :goto_0
    div-int/lit8 p0, p0, 0x2

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    neg-int p0, p0

    goto :goto_0
.end method

.method public getDefaultSplitPosition(Lcom/android/launcher3/DeviceProfile;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Default position not available in fake landscape"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDegreesRotated()F
    .locals 0

    .line 150
    iget p0, p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->degreesRotated:F

    return p0
.end method

.method public getDistanceToBottomOfRect(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    iget p0, p2, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public final getDividerBarSize(ILcom/android/wm/shell/shared/split/SplitBounds;)I
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p0, p1

    .line 756
    invoke-virtual {p2}, Lcom/android/wm/shell/shared/split/SplitBounds;->getDividerPercent()F

    move-result p1

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public getDownDirection(Z)I
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public getDwbBannerTranslations(IILcom/android/wm/shell/shared/split/SplitBounds;Lcom/android/launcher3/DeviceProfile;[Landroid/view/View;ILandroid/view/View;)Landroid/util/Pair;
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 296
    aget-object p0, p5, p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 297
    invoke-virtual {p7}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    if-nez p3, :cond_0

    .line 300
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    int-to-float p0, p0

    goto :goto_1

    .line 302
    :cond_0
    iget p4, p3, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopTaskId:I

    if-ne p6, p4, :cond_1

    .line 303
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    .line 306
    :cond_1
    invoke-virtual {p3}, Lcom/android/wm/shell/shared/split/SplitBounds;->getLeftTopTaskPercent()F

    move-result p4

    invoke-virtual {p3}, Lcom/android/wm/shell/shared/split/SplitBounds;->getDividerPercent()F

    move-result p3

    add-float/2addr p4, p3

    .line 308
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float p3, p0

    sub-int/2addr p2, p0

    int-to-float p0, p2

    mul-float/2addr p0, p4

    add-float/2addr p0, p3

    .line 312
    :goto_1
    new-instance p2, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public getEnd(Landroid/graphics/RectF;)F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    return p0
.end method

.method public getFinalSplitPlaceholderBounds(ILcom/android/launcher3/DeviceProfile;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result p0

    .line 470
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result p2

    .line 471
    div-int/lit8 p3, p0, 0x2

    sub-int v0, p3, p1

    const/4 v1, 0x0

    invoke-virtual {p4, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    add-int/2addr p3, p1

    .line 472
    invoke-virtual {p5, v1, p3, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public getFloatingTaskOffscreenTranslationTarget(Landroid/view/View;Landroid/graphics/RectF;ILcom/android/launcher3/DeviceProfile;)F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    sub-float/2addr p0, p1

    return p0
.end method

.method public getFloatingTaskPrimaryTranslation(Landroid/view/View;Lcom/android/launcher3/DeviceProfile;)F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p0

    return p0
.end method

.method public getGroupedTaskViewSizes(Lcom/android/launcher3/DeviceProfile;Lcom/android/wm/shell/shared/split/SplitBounds;II)Landroid/util/Pair;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskThumbnailTopMarginPx()I

    move-result p1

    sub-int/2addr p4, p1

    .line 542
    invoke-virtual {p0, p4, p2}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->getDividerBarSize(ILcom/android/wm/shell/shared/split/SplitBounds;)I

    move-result p0

    .line 544
    invoke-virtual {p2}, Lcom/android/wm/shell/shared/split/SplitBounds;->getLeftTopTaskPercent()F

    move-result p1

    .line 545
    new-instance p2, Landroid/graphics/Point;

    int-to-float v0, p4

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-direct {p2, p3, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 547
    new-instance p1, Landroid/graphics/Point;

    iget v0, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p4, v0

    sub-int/2addr p4, p0

    invoke-direct {p1, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    .line 548
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public getHandlerTypeForLogging()Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;
    .locals 0

    .line 673
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;->LANDSCAPE:Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;

    return-object p0
.end method

.method public getInitialSplitPlaceholderBounds(IILcom/android/launcher3/DeviceProfile;ILandroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result p4

    .line 397
    invoke-direct {p0, p3}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->getPlaceholderSizeAdjustment(Lcom/android/launcher3/DeviceProfile;)I

    move-result p0

    add-int/2addr p0, p1

    const/4 v0, 0x0

    .line 398
    invoke-virtual {p5, v0, v0, p4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 399
    invoke-virtual {p5, p2, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 403
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result p0

    .line 404
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result p3

    const/high16 p4, 0x3f800000    # 1.0f

    int-to-float p3, p3

    mul-float/2addr p3, p4

    const/4 p4, 0x2

    int-to-float v0, p4

    div-float/2addr p3, v0

    mul-int/2addr p2, p4

    sub-int p2, p0, p2

    int-to-float p2, p2

    mul-float/2addr p3, p2

    int-to-float p0, p0

    div-float/2addr p3, p0

    float-to-int p0, p3

    .line 407
    iget p2, p5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p1

    sub-int/2addr p2, p0

    iput p2, p5, Landroid/graphics/Rect;->top:I

    return-void
.end method

.method public getMeasuredSize(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public getPrimaryDirection(Landroid/view/MotionEvent;I)F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    return p0
.end method

.method public getPrimaryScale(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p0

    return p0
.end method

.method public getPrimaryScroll(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p0

    return p0
.end method

.method public getPrimarySize(Landroid/graphics/RectF;)F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p0

    return p0
.end method

.method public getPrimarySize(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public getPrimaryValue(FF)F
    .locals 0

    .line 0
    return p2
.end method

.method public getPrimaryValue(II)I
    .locals 0

    .line 0
    return p2
.end method

.method public getPrimaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p2
.end method

.method public getPrimaryVelocity(Landroid/view/VelocityTracker;I)F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p0

    return p0
.end method

.method public getPrimaryViewTranslate()Landroid/util/FloatProperty;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->primaryViewTranslate:Landroid/util/FloatProperty;

    return-object p0
.end method

.method public getRecentsRtlSetting(Landroid/content/res/Resources;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getRotation()I
    .locals 0

    .line 152
    iget p0, p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->rotation:I

    return p0
.end method

.method public getScrollOffsetEnd(Landroid/view/View;Landroid/graphics/Rect;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p0, p1

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public getScrollOffsetStart(Landroid/view/View;Landroid/graphics/Rect;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public getSecondaryDimension(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method public getSecondarySize(Landroid/graphics/RectF;)F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p0

    return p0
.end method

.method public getSecondaryTranslationDirectionFactor()I
    .locals 0

    .line 172
    iget p0, p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->secondaryTranslationDirectionFactor:I

    return p0
.end method

.method public getSecondaryValue(FF)F
    .locals 0

    .line 0
    return p1
.end method

.method public getSecondaryValue(II)I
    .locals 0

    .line 0
    return p1
.end method

.method public getSecondaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p1
.end method

.method public getSecondaryViewTranslate()Landroid/util/FloatProperty;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->secondaryViewTranslate:Landroid/util/FloatProperty;

    return-object p0
.end method

.method public getSplitIconsPosition(IIIZIIZ)Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;
    .locals 0

    .line 696
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    if-eqz p4, :cond_0

    .line 698
    new-instance p1, Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;

    sub-int/2addr p3, p2

    neg-int p2, p3

    invoke-direct {p1, p2, p0}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;-><init>(II)V

    return-object p1

    .line 700
    :cond_0
    new-instance p1, Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;

    add-int/2addr p2, p6

    invoke-direct {p1, p0, p2}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;-><init>(II)V

    return-object p1

    :cond_1
    if-eqz p7, :cond_2

    add-int/2addr p2, p5

    add-int/2addr p1, p6

    .line 708
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p2, p1

    .line 709
    new-instance p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;

    invoke-direct {p0, p2, p2}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;-><init>(II)V

    return-object p0

    :cond_2
    add-int/2addr p2, p5

    .line 712
    new-instance p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;

    add-int/2addr p6, p2

    add-int/2addr p6, p1

    invoke-direct {p0, p2, p6}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;-><init>(II)V

    return-object p0
.end method

.method public getSplitPositionOptions(Lcom/android/launcher3/DeviceProfile;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    new-instance p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    .line 380
    sget p1, Lcom/android/launcher3/R$drawable;->ic_split_horizontal:I

    .line 381
    sget v0, Lcom/android/launcher3/R$string;->recent_task_option_split_screen:I

    const/4 v1, 0x0

    .line 379
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;-><init>(IIII)V

    .line 378
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSplitSelectTaskOffset(Landroid/util/FloatProperty;Landroid/util/FloatProperty;Lcom/android/launcher3/DeviceProfile;)Landroid/util/Pair;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public getStart(Landroid/graphics/RectF;)F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iget p0, p1, Landroid/graphics/RectF;->top:F

    return p0
.end method

.method public getTaskDismissLength(ILandroid/graphics/Rect;)I
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    iget p0, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public getTaskDismissVerticalDirection()I
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public getTaskDragDisplacementFactor(Z)I
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getTaskLaunchLength(ILandroid/graphics/Rect;)I
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    iget p0, p2, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public getTaskMenuHeight(FLcom/android/launcher3/DeviceProfile;FF)I
    .locals 0

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float/2addr p3, p1

    float-to-int p0, p3

    return p0
.end method

.method public getTaskMenuWidth(Landroid/view/View;Lcom/android/launcher3/DeviceProfile;I)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 229
    sget p1, Lcom/android/launcher3/R$dimen;->task_thumbnail_icon_menu_expanded_width:I

    .line 228
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    if-ne p3, p0, :cond_1

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0

    .line 232
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public getTaskMenuX(FLandroid/view/View;Lcom/android/launcher3/DeviceProfile;FLandroid/view/View;)F
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 187
    check-cast p5, Lcom/android/quickstep/views/IconAppChipView;

    invoke-virtual {p5}, Lcom/android/quickstep/views/IconAppChipView;->getMenuToCollapsedChipGap()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p1, p0

    return p1

    .line 189
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, p1

    sub-float/2addr p0, p4

    return p0
.end method

.method public getTaskMenuY(FLandroid/view/View;ILandroid/view/View;FLandroid/view/View;)F
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 201
    check-cast p6, Lcom/android/quickstep/views/IconAppChipView;

    invoke-virtual {p6}, Lcom/android/quickstep/views/IconAppChipView;->getBackgroundMarginTopStart()I

    move-result p0

    .line 202
    invoke-virtual {p4}, Landroid/view/View;->isLayoutRtl()Z

    move-result p2

    int-to-float p0, p0

    if-eqz p2, :cond_0

    sub-float/2addr p1, p0

    return p1

    :cond_0
    add-float/2addr p1, p0

    return p1

    .line 205
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    add-float/2addr p1, p5

    const/4 p4, -0x1

    if-ne p3, p4, :cond_2

    .line 209
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr p2, p0

    int-to-float p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    add-float/2addr p1, p0

    :cond_2
    return p1
.end method

.method public getUpDirection(Z)I
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public getUpDownSwipeDirection()Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;
    .locals 0

    .line 316
    iget-object p0, p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->upDownSwipeDirection:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    return-object p0
.end method

.method public isGoingUp(FZ)Z
    .locals 2

    .line 0
    const/4 p0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    return v0

    :cond_0
    return p0

    :cond_1
    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    return v0

    :cond_2
    return p0
.end method

.method public isLayoutNaturalToLauncher()Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->isLayoutNaturalToLauncher:Z

    return p0
.end method

.method public measureGroupedTaskViewThumbnailBounds(Landroid/view/View;Landroid/view/View;IILcom/android/wm/shell/shared/split/SplitBounds;Lcom/android/launcher3/DeviceProfile;ZZ)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p7, Landroid/widget/FrameLayout$LayoutParams;

    .line 506
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p8

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p8, Landroid/widget/FrameLayout$LayoutParams;

    .line 509
    invoke-virtual {p6}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskThumbnailTopMarginPx()I

    move-result v0

    iput v0, p8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 p8, 0x0

    .line 510
    iput p8, p7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 514
    invoke-virtual {p6}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object p7

    invoke-virtual {p7}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskThumbnailTopMarginPx()I

    move-result p7

    sub-int p8, p4, p7

    .line 516
    invoke-virtual {p0, p8, p5}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->getDividerBarSize(ILcom/android/wm/shell/shared/split/SplitBounds;)I

    move-result p8

    .line 519
    invoke-virtual {p0, p6, p5, p3, p4}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->getGroupedTaskViewSizes(Lcom/android/launcher3/DeviceProfile;Lcom/android/wm/shell/shared/split/SplitBounds;II)Landroid/util/Pair;

    move-result-object p0

    .line 66
    iget-object p3, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 518
    check-cast p3, Landroid/graphics/Point;

    .line 78
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 518
    check-cast p0, Landroid/graphics/Point;

    int-to-float p4, p7

    .line 521
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 523
    iget p4, p3, Landroid/graphics/Point;->x:I

    const/high16 p5, 0x40000000    # 2.0f

    invoke-static {p4, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    .line 524
    iget p6, p3, Landroid/graphics/Point;->y:I

    invoke-static {p6, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p6

    .line 522
    invoke-virtual {p1, p4, p6}, Landroid/view/View;->measure(II)V

    .line 526
    iget p1, p3, Landroid/graphics/Point;->y:I

    add-int/2addr p1, p7

    add-int/2addr p1, p8

    sub-int/2addr p1, p7

    int-to-float p1, p1

    .line 527
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 529
    iget p1, p0, Landroid/graphics/Point;->x:I

    invoke-static {p1, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 530
    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {p0, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 528
    invoke-virtual {p2, p1, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public rotateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2, p0, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setFloatingTaskPrimaryTranslation(Landroid/view/View;FLcom/android/launcher3/DeviceProfile;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public setIconAppChipChildrenParams(Landroid/widget/FrameLayout$LayoutParams;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x800013

    .line 574
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 575
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    const/4 p0, 0x0

    .line 576
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method public setIconAppChipMenuParams(Lcom/android/quickstep/views/IconAppChipView;Landroid/widget/FrameLayout$LayoutParams;II)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result p4

    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p4, v0, :cond_0

    const p4, 0x800053

    .line 588
    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 589
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 590
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 591
    iget p4, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p4, p4

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr p4, v0

    invoke-virtual {p1, p4}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 592
    iget p4, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float p4, p4

    div-float/2addr p4, v1

    invoke-virtual {p1, p4}, Landroid/widget/FrameLayout;->setPivotY(F)V

    goto :goto_0

    :cond_0
    const p4, 0x800035

    .line 594
    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p4, 0x0

    .line 595
    invoke-virtual {p2, p4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 596
    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 597
    iget p4, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p4, p4

    div-float/2addr p4, v1

    invoke-virtual {p1, p4}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 598
    iget p4, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p4, p4

    div-float/2addr p4, v1

    invoke-virtual {p1, p4}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 601
    :goto_0
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 602
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    const/4 p2, 0x0

    .line 603
    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/IconAppChipView;->setSplitTranslationY(F)V

    .line 604
    invoke-virtual {p0}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->getDegreesRotated()F

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

    .line 259
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p0, -0x1

    .line 260
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 p0, -0x2

    .line 261
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    return-void
.end method

.method public setMaxScroll(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    return-void
.end method

.method public setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 97
    invoke-interface {p2, p1, p0, p3}, Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;->call(Ljava/lang/Object;FF)V

    return-void
.end method

.method public setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;I)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 94
    invoke-interface {p2, p1, p0, p3}, Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;->call(Ljava/lang/Object;II)V

    return-void
.end method

.method public setPrimaryScale(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public setSecondary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 100
    invoke-interface {p2, p1, p3, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;->call(Ljava/lang/Object;FF)V

    return-void
.end method

.method public setSecondaryScale(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public setSplitIconParams(Landroid/view/View;Landroid/view/View;IIIIIZLcom/android/launcher3/DeviceProfile;Lcom/android/wm/shell/shared/split/SplitBounds;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    invoke-virtual {p9}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskThumbnailTopMarginPx()I

    move-result p4

    sub-int/2addr p6, p4

    .line 627
    invoke-virtual {p0, p6, p10}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->getDividerBarSize(ILcom/android/wm/shell/shared/split/SplitBounds;)I

    move-result p11

    .line 635
    invoke-virtual {p9}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskMarginPx()I

    move-result p10

    move p7, p5

    move p9, p8

    move-object p5, p0

    move p8, p6

    move p6, p3

    .line 630
    invoke-virtual/range {p5 .. p12}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->getSplitIconsPosition(IIIZIIZ)Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;

    move-result-object p0

    .line 629
    invoke-virtual {p0}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;->component1()I

    move-result p3

    invoke-virtual {p0}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;->component2()I

    move-result p0

    .line 640
    invoke-virtual {p5, p1, p3, p9}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->updateSplitIconsPosition(Landroid/view/View;IZ)V

    .line 641
    invoke-virtual {p5, p2, p0, p9}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->updateSplitIconsPosition(Landroid/view/View;IZ)V

    return-void
.end method

.method public setSplitInstructionsParams(Landroid/view/View;Lcom/android/launcher3/DeviceProfile;II)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 440
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    int-to-float v0, p3

    .line 441
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 442
    invoke-virtual {p0}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->getDegreesRotated()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    .line 444
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 445
    sget v0, Lcom/android/launcher3/R$dimen;->split_instructions_bottom_margin_phone_landscape:I

    .line 444
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 448
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 450
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p0, v0

    int-to-float p0, p0

    .line 451
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    neg-int p0, p3

    sub-int/2addr p0, p4

    int-to-float p0, p0

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    int-to-float p2, v1

    add-float/2addr p0, p2

    .line 452
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 456
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x13

    .line 457
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 458
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSplitTaskSwipeRect(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/wm/shell/shared/split/SplitBounds;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    invoke-virtual {p3}, Lcom/android/wm/shell/shared/split/SplitBounds;->getLeftTopTaskPercent()F

    move-result p0

    .line 482
    invoke-virtual {p3}, Lcom/android/wm/shell/shared/split/SplitBounds;->getDividerPercent()F

    move-result p1

    if-nez p4, :cond_0

    .line 485
    iget p1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p0

    float-to-int p0, p3

    add-int/2addr p1, p0

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 487
    :cond_0
    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p0, p1

    mul-float/2addr p4, p0

    float-to-int p0, p4

    add-int/2addr p3, p0

    iput p3, p2, Landroid/graphics/Rect;->top:I

    return-void
.end method

.method public setTaskIconParams(Landroid/widget/FrameLayout$LayoutParams;IIIZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p5, :cond_0

    const p0, 0x800013

    goto :goto_0

    :cond_0
    const p0, 0x800015

    .line 558
    :goto_0
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    neg-int p0, p3

    .line 564
    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p0, p2

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 p0, 0x0

    .line 565
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 566
    div-int/lit8 p4, p4, 0x2

    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 567
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method public setTaskOptionsMenuLayoutOrientation(Lcom/android/launcher3/DeviceProfile;Landroid/widget/LinearLayout;ILandroid/graphics/drawable/ShapeDrawable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    .line 248
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 249
    invoke-virtual {p4, p3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 250
    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public updateDwbBannerLayout(IIZLcom/android/launcher3/DeviceProfile;IILandroid/view/View;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 273
    invoke-virtual {p7, p1}, Landroid/view/View;->setPivotX(F)V

    .line 274
    invoke-virtual {p7, p1}, Landroid/view/View;->setPivotY(F)V

    .line 275
    invoke-virtual {p0}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->getDegreesRotated()F

    move-result p0

    invoke-virtual {p7, p0}, Landroid/view/View;->setRotation(F)V

    .line 327
    invoke-virtual {p7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 277
    invoke-virtual {p7}, Landroid/view/View;->isLayoutRtl()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x800005

    goto :goto_0

    :cond_0
    const p1, 0x800003

    :goto_0
    or-int/lit8 p1, p1, 0x30

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz p3, :cond_1

    goto :goto_1

    .line 282
    :cond_1
    invoke-virtual {p4}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskThumbnailTopMarginPx()I

    move-result p1

    sub-int p6, p2, p1

    .line 278
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

.method public updateSplitIconParams(Landroid/view/View;FFFFIILcom/android/launcher3/DeviceProfile;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    invoke-direct {p0, p8}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;->getPlaceholderSizeAdjustment(Lcom/android/launcher3/DeviceProfile;)I

    move-result p0

    int-to-float p0, p0

    const/high16 p8, 0x40000000    # 2.0f

    div-float/2addr p0, p8

    div-float/2addr p2, p4

    int-to-float p4, p6

    const/high16 p6, 0x3f800000    # 1.0f

    mul-float/2addr p4, p6

    const/4 p8, 0x2

    int-to-float p8, p8

    div-float/2addr p4, p8

    sub-float/2addr p2, p4

    .line 422
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    add-float/2addr p3, p0

    div-float/2addr p3, p5

    int-to-float p0, p7

    mul-float/2addr p0, p6

    div-float/2addr p0, p8

    sub-float/2addr p3, p0

    .line 423
    invoke-virtual {p1, p3}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public updateSplitIconsPosition(Landroid/view/View;IZ)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 732
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 733
    check-cast p1, Lcom/android/quickstep/views/IconAppChipView;

    if-eqz p3, :cond_0

    const p3, 0x800053

    goto :goto_0

    :cond_0
    const p3, 0x800035

    .line 734
    :goto_0
    iput p3, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 736
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 737
    invoke-virtual {p1, v1}, Lcom/android/quickstep/views/IconAppChipView;->setSplitTranslationX(F)V

    int-to-float p0, p2

    .line 738
    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/IconAppChipView;->setSplitTranslationY(F)V

    return-void

    :cond_1
    const/16 p3, 0x35

    .line 740
    iput p3, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 741
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 742
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 743
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 744
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
