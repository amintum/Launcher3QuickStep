.class public Lcom/android/quickstep/util/TaskViewSimulator;
.super Ljava/lang/Object;
.source "TaskViewSimulator.java"

# interfaces
.implements Lcom/android/quickstep/util/TransformParams$BuilderProxy;


# instance fields
.field public final carouselScale:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final fullScreenProgress:Lcom/android/launcher3/anim/AnimatedFloat;

.field private final mCarouselTaskSize:Landroid/graphics/Rect;

.field private final mContext:Landroid/content/Context;

.field private final mCurrentFullscreenParams:Lcom/android/quickstep/FullscreenDrawParams;

.field private final mDesktopTaskIndex:I

.field private mDp:Lcom/android/launcher3/DeviceProfile;

.field private mDrawAboveOtherApps:Ljava/lang/Boolean;

.field private mDrawsBelowRecents:Ljava/lang/Boolean;

.field private final mFullTaskSize:Landroid/graphics/Rect;

.field private final mInversePositionMatrix:Landroid/graphics/Matrix;

.field private mIsAnimatingToCarousel:Z

.field private final mIsDesktopTask:Z

.field private mIsGridTask:Z

.field private final mIsRecentsRtl:Z

.field private mLayoutValid:Z

.field private final mMatrix:Landroid/graphics/Matrix;

.field private final mMatrixTmp:Landroid/graphics/Matrix;

.field private mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

.field private mOrientationStateId:I

.field private final mPivot:Landroid/graphics/PointF;

.field private mPivotOverride:Landroid/graphics/PointF;

.field private final mPositionHelper:Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;

.field private final mSizeStrategy:Lcom/android/quickstep/BaseContainerInterface;

.field private mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

.field private mSplitPosition:I

.field private final mTaskRect:Landroid/graphics/Rect;

.field private mTaskRectTransform:Landroid/graphics/Matrix;

.field private mTaskRectTransformInverse:Landroid/graphics/Matrix;

.field private final mTempPoint:[F

.field private final mTempRectF:Landroid/graphics/RectF;

.field private final mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

.field private final mThumbnailPosition:Landroid/graphics/Rect;

.field private final mTmpCropRect:Landroid/graphics/Rect;

.field public final recentsViewPrimaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final recentsViewScale:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final recentsViewScroll:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final recentsViewSecondaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final taskGridTranslationX:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final taskGridTranslationY:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final taskPrimaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final taskSecondaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;


# direct methods
.method public static synthetic $r8$lambda$D-fzElDs6aeKo2FJ548O_3S4g64(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;)Lcom/android/quickstep/util/RecentsOrientedState;
    .locals 2

    .line 141
    new-instance v0, Lcom/android/quickstep/util/RecentsOrientedState;

    new-instance v1, Lcom/android/quickstep/util/TaskViewSimulator$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/quickstep/util/TaskViewSimulator$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {v0, p0, p1, v1}, Lcom/android/quickstep/util/RecentsOrientedState;-><init>(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;Ljava/util/function/IntConsumer;)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$_3gykkJ9cLD8QkkcIAykMvDaLIQ(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;ZI)V
    .locals 3

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTmpCropRect:Landroid/graphics/Rect;

    .line 72
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTempRectF:Landroid/graphics/RectF;

    const/4 v0, 0x2

    .line 73
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTempPoint:[F

    .line 82
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTaskRect:Landroid/graphics/Rect;

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mFullTaskSize:Landroid/graphics/Rect;

    .line 84
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mCarouselTaskSize:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mPivotOverride:Landroid/graphics/PointF;

    .line 86
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mPivot:Landroid/graphics/PointF;

    const/4 v1, -0x1

    .line 88
    iput v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mSplitPosition:I

    .line 91
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mMatrix:Landroid/graphics/Matrix;

    .line 92
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mMatrixTmp:Landroid/graphics/Matrix;

    .line 95
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mThumbnailPosition:Landroid/graphics/Rect;

    .line 96
    new-instance v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-direct {v1}, Lcom/android/systemui/shared/recents/model/ThumbnailData;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 97
    new-instance v1, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;

    invoke-direct {v1}, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mPositionHelper:Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;

    .line 98
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mInversePositionMatrix:Landroid/graphics/Matrix;

    .line 102
    new-instance v1, Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-direct {v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->taskPrimaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 103
    new-instance v1, Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-direct {v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->taskSecondaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 104
    new-instance v1, Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-direct {v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->taskGridTranslationX:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 105
    new-instance v1, Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-direct {v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->taskGridTranslationY:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 108
    new-instance v1, Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-direct {v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->carouselScale:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 111
    new-instance v2, Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-direct {v2}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>()V

    iput-object v2, p0, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScale:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 112
    new-instance v2, Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-direct {v2}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>()V

    iput-object v2, p0, Lcom/android/quickstep/util/TaskViewSimulator;->fullScreenProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 113
    new-instance v2, Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-direct {v2}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>()V

    iput-object v2, p0, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewSecondaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 114
    new-instance v2, Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-direct {v2}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>()V

    iput-object v2, p0, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewPrimaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 115
    new-instance v2, Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-direct {v2}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>()V

    iput-object v2, p0, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScroll:Lcom/android/launcher3/anim/AnimatedFloat;

    const/4 v2, 0x0

    .line 118
    iput-boolean v2, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mLayoutValid:Z

    .line 121
    iput-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mDrawsBelowRecents:Ljava/lang/Boolean;

    .line 122
    iput-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mDrawAboveOtherApps:Ljava/lang/Boolean;

    .line 125
    iput-boolean v2, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mIsAnimatingToCarousel:Z

    .line 128
    iput-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTaskRectTransform:Landroid/graphics/Matrix;

    .line 130
    iput-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTaskRectTransformInverse:Landroid/graphics/Matrix;

    .line 135
    iput-object p1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mContext:Landroid/content/Context;

    .line 136
    iput-object p2, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mSizeStrategy:Lcom/android/quickstep/BaseContainerInterface;

    .line 137
    iput-boolean p3, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mIsDesktopTask:Z

    .line 138
    iput p4, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mDesktopTaskIndex:I

    .line 140
    new-instance p4, Lcom/android/quickstep/util/TaskViewSimulator$$ExternalSyntheticLambda0;

    invoke-direct {p4, p1, p2}, Lcom/android/quickstep/util/TaskViewSimulator$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;)V

    const-string p2, "TaskViewSimulator.init"

    invoke-static {p2, p4}, Lcom/android/launcher3/util/TraceHelper;->allowIpcs(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/util/RecentsOrientedState;

    iput-object p2, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    const/4 p4, 0x1

    .line 142
    invoke-virtual {p2, p4}, Lcom/android/quickstep/util/RecentsOrientedState;->setGestureActive(Z)Z

    if-eqz p3, :cond_0

    .line 144
    new-instance p2, Lcom/android/quickstep/DesktopFullscreenDrawParams;

    invoke-direct {p2, p1}, Lcom/android/quickstep/DesktopFullscreenDrawParams;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 145
    :cond_0
    new-instance p2, Lcom/android/quickstep/FullscreenDrawParams;

    invoke-direct {p2, p1}, Lcom/android/quickstep/FullscreenDrawParams;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object p2, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mCurrentFullscreenParams:Lcom/android/quickstep/FullscreenDrawParams;

    .line 146
    iget-object p2, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {p2}, Lcom/android/quickstep/util/RecentsOrientedState;->getStateId()I

    move-result p2

    iput p2, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mOrientationStateId:I

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 148
    iget-object p2, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {p2}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRecentsRtlSetting(Landroid/content/res/Resources;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mIsRecentsRtl:Z

    const/high16 p0, 0x3f800000    # 1.0f

    .line 149
    iput p0, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    return-void
.end method

.method private calculateDesktopTaskCropRect()V
    .locals 8

    .line 402
    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTempRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mThumbnailPosition:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mThumbnailPosition:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 403
    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTempRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 405
    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTempRectF:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 406
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 407
    iget-object v2, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mThumbnailPosition:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTempRectF:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    .line 409
    iget-object v3, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTempRectF:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mFullTaskSize:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 411
    iget-object v3, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTempRectF:Landroid/graphics/RectF;

    neg-float v1, v1

    neg-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 412
    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTempRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->scale(F)V

    .line 413
    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTempRectF:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTmpCropRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addAppToCarouselAnim(Lcom/android/launcher3/anim/PendingAnimation;Landroid/view/animation/Interpolator;Z)V
    .locals 8

    .line 327
    iget-object v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->fullScreenProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    sget-object v2, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 328
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableGridOnlyOverview()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p3, :cond_0

    const/4 p1, 0x1

    .line 329
    iput-boolean p1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mIsAnimatingToCarousel:Z

    .line 330
    iget-object p1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->carouselScale:Lcom/android/launcher3/anim/AnimatedFloat;

    iget-object p2, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mCarouselTaskSize:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mFullTaskSize:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    iput p2, p1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 332
    :cond_0
    iget-object v3, p0, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScale:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {p0}, Lcom/android/quickstep/util/TaskViewSimulator;->getFullScreenScale()F

    move-result p0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v4, v2

    move-object v7, v5

    move v5, p0

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public addOverviewToAppAnim(Lcom/android/launcher3/anim/PendingAnimation;Landroid/animation/TimeInterpolator;)V
    .locals 8

    .line 340
    iget-object v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->fullScreenProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    sget-object v2, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 341
    iget-object v3, p0, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScale:Lcom/android/launcher3/anim/AnimatedFloat;

    move-object v7, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/android/quickstep/util/TaskViewSimulator;->getFullScreenScale()F

    move-result v6

    move-object v4, v2

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public apply(Lcom/android/quickstep/util/TransformParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 433
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/util/TaskViewSimulator;->apply(Lcom/android/quickstep/util/TransformParams;Lcom/android/quickstep/util/SurfaceTransaction;)V

    return-void
.end method

.method public apply(Lcom/android/quickstep/util/TransformParams;Lcom/android/quickstep/util/SurfaceTransaction;)V
    .locals 11

    .line 441
    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mDp:Lcom/android/launcher3/DeviceProfile;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mThumbnailPosition:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 444
    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mLayoutValid:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mOrientationStateId:I

    iget-object v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v1}, Lcom/android/quickstep/util/RecentsOrientedState;->getStateId()I

    move-result v1

    if-eq v0, v1, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 445
    iput-boolean v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mLayoutValid:Z

    .line 446
    iget-object v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v1}, Lcom/android/quickstep/util/RecentsOrientedState;->getStateId()I

    move-result v1

    iput v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mOrientationStateId:I

    .line 448
    invoke-virtual {p0}, Lcom/android/quickstep/util/TaskViewSimulator;->getFullScreenScale()F

    .line 449
    sget-boolean v1, Lcom/android/quickstep/TaskAnimationManager;->SHELL_TRANSITIONS_ROTATION:Z

    if-eqz v1, :cond_2

    .line 452
    iget-object v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget-object v2, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v2}, Lcom/android/quickstep/util/RecentsOrientedState;->getTouchRotation()I

    move-result v2

    iput v2, v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->rotation:I

    goto :goto_0

    .line 454
    :cond_2
    iget-object v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget-object v2, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v2}, Lcom/android/quickstep/util/RecentsOrientedState;->getDisplayRotation()I

    move-result v2

    iput v2, v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->rotation:I

    .line 458
    :goto_0
    iget-boolean v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mIsRecentsRtl:Z

    xor-int/lit8 v9, v1, 0x1

    .line 459
    iget-object v2, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mPositionHelper:Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;

    iget-object v3, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mThumbnailPosition:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTaskRect:Landroid/graphics/Rect;

    .line 460
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 461
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v7

    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 462
    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->getRecentsActivityRotation()I

    move-result v8

    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mContext:Landroid/content/Context;

    .line 463
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v10, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 459
    invoke-virtual/range {v2 .. v10}, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->updateThumbnailMatrix(Landroid/graphics/Rect;Lcom/android/systemui/shared/recents/model/ThumbnailData;IIZIZI)V

    .line 464
    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mPositionHelper:Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mInversePositionMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 470
    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->fullScreenProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v0

    .line 471
    iget-object v3, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mCurrentFullscreenParams:Lcom/android/quickstep/FullscreenDrawParams;

    iget-object v4, p0, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScale:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v4, v4, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    iget-object v5, p0, Lcom/android/quickstep/util/TaskViewSimulator;->carouselScale:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v5, v5, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-virtual {v3, v0, v4, v5}, Lcom/android/quickstep/FullscreenDrawParams;->setProgress(FFF)V

    .line 475
    iget-object v3, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    .line 476
    iget-object v4, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    .line 478
    iget-object v5, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mMatrix:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mPositionHelper:Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;

    invoke-virtual {v6}, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 481
    iget-object v5, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mMatrix:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTaskRect:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 482
    iget-object v5, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTaskRectTransform:Landroid/graphics/Matrix;

    if-eqz v5, :cond_4

    .line 483
    iget-object v6, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 489
    iget-boolean v5, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mIsDesktopTask:Z

    if-eqz v5, :cond_4

    .line 490
    invoke-direct {p0}, Lcom/android/quickstep/util/TaskViewSimulator;->calculateDesktopTaskCropRect()V

    .line 494
    :cond_4
    iget-object v5, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v5}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v5

    iget-object v6, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mMatrix:Landroid/graphics/Matrix;

    sget-object v7, Lcom/android/launcher3/touch/PagedOrientationHandler;->MATRIX_POST_TRANSLATE:Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;

    iget-object v8, p0, Lcom/android/quickstep/util/TaskViewSimulator;->taskPrimaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v8, v8, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-interface {v5, v6, v7, v8}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V

    .line 496
    iget-object v5, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v5}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v5

    iget-object v6, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mMatrix:Landroid/graphics/Matrix;

    iget-object v8, p0, Lcom/android/quickstep/util/TaskViewSimulator;->taskSecondaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v8, v8, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-interface {v5, v6, v7, v8}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->setSecondary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V

    .line 498
    iget-object v5, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mMatrix:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/android/quickstep/util/TaskViewSimulator;->taskGridTranslationX:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v6, v6, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    iget-object v8, p0, Lcom/android/quickstep/util/TaskViewSimulator;->taskGridTranslationY:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v8, v8, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-virtual {v5, v6, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 500
    iget-object v5, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mMatrix:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/android/quickstep/util/TaskViewSimulator;->carouselScale:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v6, v6, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 501
    iget-boolean v8, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mIsRecentsRtl:Z

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mCarouselTaskSize:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    :goto_1
    int-to-float v8, v8

    goto :goto_2

    :cond_5
    iget-object v8, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mCarouselTaskSize:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :goto_2
    iget-object v9, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mCarouselTaskSize:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    .line 500
    invoke-virtual {v5, v6, v6, v8, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 504
    iget-object v5, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v5}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v5

    iget-object v6, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mMatrix:Landroid/graphics/Matrix;

    iget-object v8, p0, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScroll:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v8, v8, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-interface {v5, v6, v7, v8}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V

    .line 508
    iget-object v5, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mMatrix:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScale:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v6, v6, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    iget-object v8, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mPivot:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v6, v6, v9, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 509
    iget-object v5, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v5}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v5

    iget-object v6, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mMatrix:Landroid/graphics/Matrix;

    iget-object v8, p0, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewSecondaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v8, v8, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-interface {v5, v6, v7, v8}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->setSecondary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V

    .line 511
    iget-object v5, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v5}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v5

    iget-object v6, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mMatrix:Landroid/graphics/Matrix;

    iget-object v8, p0, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewPrimaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v8, v8, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-interface {v5, v6, v7, v8}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V

    .line 513
    iget-object v5, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v5}, Lcom/android/quickstep/util/TaskViewSimulator;->applyWindowToHomeRotation(Landroid/graphics/Matrix;)V

    .line 515
    iget-boolean v5, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mIsDesktopTask:Z

    if-nez v5, :cond_6

    .line 517
    iget-object v5, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTempRectF:Landroid/graphics/RectF;

    invoke-virtual {v5, v1, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 518
    iget-object v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mInversePositionMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTempRectF:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 519
    iget-object v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTempRectF:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTmpCropRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    :cond_6
    sub-float/2addr v2, v0

    .line 522
    invoke-virtual {p1, v2}, Lcom/android/quickstep/util/TransformParams;->setProgress(F)Lcom/android/quickstep/util/TransformParams;

    if-nez p2, :cond_7

    .line 524
    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/TransformParams;->createSurfaceParams(Lcom/android/quickstep/util/TransformParams$BuilderProxy;)Lcom/android/quickstep/util/SurfaceTransaction;

    move-result-object p2

    .line 523
    :cond_7
    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/TransformParams;->applySurfaceParams(Lcom/android/quickstep/util/SurfaceTransaction;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public applyWindowToHomeRotation(Landroid/graphics/Matrix;)V
    .locals 2

    .line 422
    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWindowX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWindowY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 423
    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 424
    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->getRecentsActivityRotation()I

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 425
    invoke-virtual {v1}, Lcom/android/quickstep/util/RecentsOrientedState;->getDisplayRotation()I

    move-result v1

    .line 423
    invoke-static {v0, v1}, Lcom/android/launcher3/states/RotationHelper;->deltaRotation(II)I

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 426
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v1

    int-to-float v1, v1

    iget-object p0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result p0

    int-to-float p0, p0

    .line 423
    invoke-static {v0, v1, p0, p1}, Lcom/android/quickstep/util/RecentsOrientedState;->postDisplayRotation(IFFLandroid/graphics/Matrix;)V

    return-void
.end method

.method public calculateTaskSize()V
    .locals 5

    .line 169
    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mDp:Lcom/android/launcher3/DeviceProfile;

    if-nez v0, :cond_0

    return-void

    .line 173
    :cond_0
    iget-boolean v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mIsGridTask:Z

    if-eqz v1, :cond_1

    .line 174
    iget-object v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mSizeStrategy:Lcom/android/quickstep/BaseContainerInterface;

    iget-object v2, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mFullTaskSize:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 175
    invoke-virtual {v4}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v4

    .line 174
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/android/quickstep/BaseContainerInterface;->calculateGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)V

    .line 176
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableGridOnlyOverview()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mSizeStrategy:Lcom/android/quickstep/BaseContainerInterface;

    iget-object v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget-object v3, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mCarouselTaskSize:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 178
    invoke-virtual {v4}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v4

    .line 177
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/quickstep/BaseContainerInterface;->calculateTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)V

    goto :goto_0

    .line 181
    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mSizeStrategy:Lcom/android/quickstep/BaseContainerInterface;

    iget-object v2, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mFullTaskSize:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 182
    invoke-virtual {v4}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v4

    .line 181
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/android/quickstep/BaseContainerInterface;->calculateTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)V

    .line 183
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableGridOnlyOverview()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mCarouselTaskSize:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mFullTaskSize:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 188
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    if-eqz v0, :cond_3

    .line 192
    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTaskRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mFullTaskSize:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 193
    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget-object v2, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTaskRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    iget p0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mSplitPosition:I

    .line 194
    invoke-interface {v0, v1, v2, v3, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->setSplitTaskSwipeRect(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/wm/shell/shared/split/SplitBounds;I)V

    return-void

    .line 195
    :cond_3
    iget-boolean v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mIsDesktopTask:Z

    if-eqz v0, :cond_5

    .line 200
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 201
    iget-object v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-static {v1, v0}, Lcom/android/quickstep/BaseContainerInterface;->getTaskDimension(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/PointF;)V

    .line 203
    iget-object v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mFullTaskSize:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v2

    .line 204
    iget-object v2, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTaskRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mThumbnailPosition:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 205
    iget-object v2, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->scale(F)V

    .line 207
    iget-object v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTaskRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mFullTaskSize:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 209
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 211
    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTmpCropRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mThumbnailPosition:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 212
    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTmpCropRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mThumbnailPosition:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 213
    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTmpCropRect:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mThumbnailPosition:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget p0, p0, Landroid/graphics/Rect;->top:I

    neg-int p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Rect;->offset(II)V

    return-void

    .line 215
    :cond_4
    iget-object p0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTmpCropRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    .line 218
    :cond_5
    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTaskRect:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mFullTaskSize:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getCurrentCornerRadius()F
    .locals 4

    .line 586
    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mCurrentFullscreenParams:Lcom/android/quickstep/FullscreenDrawParams;

    invoke-virtual {v0}, Lcom/android/quickstep/FullscreenDrawParams;->getCurrentCornerRadius()F

    move-result v0

    .line 587
    iget-object v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTempPoint:[F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 588
    aput v0, v1, v3

    .line 589
    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mInversePositionMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 593
    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTaskRectTransform:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTaskRectTransformInverse:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 594
    iget-object v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTempPoint:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTempPoint:[F

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object p0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTempPoint:[F

    aget p0, p0, v3

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public getCurrentCropRect()Landroid/graphics/RectF;
    .locals 4

    .line 349
    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTempRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 350
    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mInversePositionMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTempRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 351
    iget-object p0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTempRectF:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getCurrentMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 374
    iget-object p0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public getCurrentRect()Landroid/graphics/RectF;
    .locals 5

    .line 358
    invoke-virtual {p0}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentCropRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 359
    iget-object v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mMatrixTmp:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 360
    iget-object v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v1}, Lcom/android/quickstep/util/RecentsOrientedState;->getDisplayRotation()I

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mMatrixTmp:Landroid/graphics/Matrix;

    invoke-static {v1, v2, v3, v4}, Lcom/android/quickstep/util/RecentsOrientedState;->preDisplayRotation(IFFLandroid/graphics/Matrix;)V

    .line 362
    iget-object p0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mMatrixTmp:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v0
.end method

.method public getDrawsBelowRecents()Z
    .locals 0

    .line 295
    iget-object p0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mDrawsBelowRecents:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getFullScreenScale()F
    .locals 4

    .line 234
    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mDp:Lcom/android/launcher3/DeviceProfile;

    if-nez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    .line 237
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 238
    iget-boolean v2, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mIsAnimatingToCarousel:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mCarouselTaskSize:Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mFullTaskSize:Landroid/graphics/Rect;

    :goto_0
    iget-object v3, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mPivot:Landroid/graphics/PointF;

    .line 237
    invoke-virtual {v1, v2, v0, v3}, Lcom/android/quickstep/util/RecentsOrientedState;->getFullScreenScaleAndPivot(Landroid/graphics/Rect;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/PointF;)F

    move-result v0

    .line 239
    iget-object v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mPivotOverride:Landroid/graphics/PointF;

    if-eqz v1, :cond_2

    .line 240
    iget-object p0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mPivot:Landroid/graphics/PointF;

    invoke-virtual {p0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_2
    return v0
.end method

.method public getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;
    .locals 0

    .line 367
    iget-object p0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    return-object p0
.end method

.method public onBuildTargetParams(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/TransformParams;)V
    .locals 2

    .line 550
    iget-object p3, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p3

    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTmpCropRect:Landroid/graphics/Rect;

    .line 551
    invoke-virtual {p3, v0}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p3

    .line 552
    invoke-virtual {p0}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentCornerRadius()F

    move-result v0

    invoke-virtual {p3, v0}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setCornerRadius(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 554
    iget-object p3, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mDrawsBelowRecents:Ljava/lang/Boolean;

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mDrawAboveOtherApps:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    return-void

    .line 561
    :cond_0
    iget v0, p2, Landroid/view/RemoteAnimationTarget;->prefixOrderIndex:I

    iget v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mDesktopTaskIndex:I

    sub-int/2addr v0, v1

    if-eqz p3, :cond_2

    .line 564
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    const p3, -0x7ffff830

    goto :goto_0

    :cond_1
    const p3, 0x7ffff82f

    :goto_0
    add-int/2addr v0, p3

    .line 566
    :cond_2
    iget-object p3, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mDrawAboveOtherApps:Ljava/lang/Boolean;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    add-int/lit16 v0, v0, 0x3e8

    .line 570
    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mSizeStrategy:Lcom/android/quickstep/BaseContainerInterface;

    instance-of p3, p0, Lcom/android/quickstep/FallbackWindowInterface;

    if-eqz p3, :cond_4

    check-cast p0, Lcom/android/quickstep/FallbackWindowInterface;

    .line 571
    invoke-virtual {p0}, Lcom/android/quickstep/FallbackWindowInterface;->getOverviewOverlay()Landroid/view/SurfaceControl;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p2, p2, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 572
    invoke-virtual {p2}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result p2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_4

    .line 575
    invoke-virtual {p1, p0, v0}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setRelativeLayer(Landroid/view/SurfaceControl;I)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    return-void

    .line 577
    :cond_4
    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setLayer(I)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    return-void
.end method

.method public setDp(Lcom/android/launcher3/DeviceProfile;)V
    .locals 2

    .line 156
    iput-object p1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mDp:Lcom/android/launcher3/DeviceProfile;

    const/4 v0, 0x0

    .line 157
    iput-boolean v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mLayoutValid:Z

    .line 158
    iget-object v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v1, p1}, Lcom/android/quickstep/util/RecentsOrientedState;->setDeviceProfile(Lcom/android/launcher3/DeviceProfile;)V

    .line 159
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableGridOnlyOverview()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mIsDesktopTask:Z

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mIsGridTask:Z

    .line 162
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/util/TaskViewSimulator;->calculateTaskSize()V

    return-void
.end method

.method public setDrawsAboveOtherApps(Z)V
    .locals 0

    .line 311
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mDrawAboveOtherApps:Ljava/lang/Boolean;

    return-void
.end method

.method public setDrawsBelowRecents(Z)V
    .locals 0

    .line 291
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mDrawsBelowRecents:Ljava/lang/Boolean;

    return-void
.end method

.method public setIsGridTask(Z)V
    .locals 0

    .line 302
    iput-boolean p1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mIsGridTask:Z

    return-void
.end method

.method public setOrientationState(Lcom/android/quickstep/util/RecentsOrientedState;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    const/4 p1, 0x0

    .line 227
    iput-boolean p1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mLayoutValid:Z

    return-void
.end method

.method public setPivotOverride(Landroid/graphics/PointF;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mPivotOverride:Landroid/graphics/PointF;

    .line 319
    invoke-virtual {p0}, Lcom/android/quickstep/util/TaskViewSimulator;->getFullScreenScale()F

    return-void
.end method

.method public setPreview(Landroid/view/RemoteAnimationTarget;Lcom/android/wm/shell/shared/split/SplitBounds;)V
    .locals 2

    .line 252
    iput-object p2, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    if-nez p2, :cond_1

    .line 255
    iget-object p2, p1, Landroid/view/RemoteAnimationTarget;->startBounds:Landroid/graphics/Rect;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    iget-object p2, p1, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    :goto_0
    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->contentInsets:Landroid/graphics/Rect;

    .line 254
    invoke-virtual {p0, p2, p1}, Lcom/android/quickstep/util/TaskViewSimulator;->setPreviewBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 p1, -0x1

    .line 258
    iput p1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mSplitPosition:I

    goto :goto_2

    .line 261
    :cond_1
    iget-object v0, p1, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    iget-object v1, p1, Landroid/view/RemoteAnimationTarget;->contentInsets:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/util/TaskViewSimulator;->setPreviewBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 262
    iget p1, p1, Landroid/view/RemoteAnimationTarget;->taskId:I

    iget p2, p2, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopTaskId:I

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 263
    :goto_1
    iput p1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mSplitPosition:I

    .line 265
    iget-object p2, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mPositionHelper:Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;

    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    invoke-virtual {p2, v0, p1}, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->setSplitBounds(Lcom/android/wm/shell/shared/split/SplitBounds;I)V

    .line 268
    :goto_2
    invoke-virtual {p0}, Lcom/android/quickstep/util/TaskViewSimulator;->calculateTaskSize()V

    return-void
.end method

.method public setPreviewBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->insets:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 277
    iget-object p2, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    const/4 v0, 0x1

    iput v0, p2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->windowingMode:I

    .line 279
    iget-object p2, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mThumbnailPosition:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    .line 280
    iput-boolean p1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mLayoutValid:Z

    return-void
.end method

.method public setScroll(F)V
    .locals 0

    .line 287
    iget-object p0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScroll:Lcom/android/launcher3/anim/AnimatedFloat;

    iput p1, p0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    return-void
.end method

.method public setTaskRectTransform(Landroid/graphics/Matrix;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTaskRectTransform:Landroid/graphics/Matrix;

    if-eqz p1, :cond_1

    .line 387
    iget-object p1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTaskRectTransformInverse:Landroid/graphics/Matrix;

    if-nez p1, :cond_0

    .line 388
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTaskRectTransformInverse:Landroid/graphics/Matrix;

    .line 390
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTaskRectTransform:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTaskRectTransformInverse:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    :cond_1
    return-void
.end method
