.class public Lcom/android/quickstep/views/FloatingTaskView;
.super Landroid/widget/FrameLayout;
.source "FloatingTaskView.java"


# static fields
.field public static final PRIMARY_TRANSLATE_OFFSCREEN:Landroid/util/FloatProperty;


# instance fields
.field private final mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

.field private final mFullscreenParams:Lcom/android/quickstep/views/FloatingTaskView$FullscreenDrawParams;

.field private final mIsRtl:Z

.field private mOrientationHandler:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

.field private mSplitHolderSize:I

.field private mSplitPlaceholderView:Lcom/android/quickstep/views/SplitPlaceholderView;

.field private mStagePosition:I

.field private mStartingPosition:Landroid/graphics/RectF;

.field private mThumbnailView:Lcom/android/quickstep/views/FloatingTaskThumbnailView;

.field private final mTmpRect:Landroid/graphics/Rect;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmContainer(Lcom/android/quickstep/views/FloatingTaskView;)Lcom/android/quickstep/views/RecentsViewContainer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingTaskView;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 66
    new-instance v0, Lcom/android/quickstep/views/FloatingTaskView$1;

    const-string v1, "floatingTaskPrimaryTranslateOffscreen"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/FloatingTaskView$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/FloatingTaskView;->PRIMARY_TRANSLATE_OFFSCREEN:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/views/FloatingTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/views/FloatingTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/views/FloatingTaskView;->mTmpRect:Landroid/graphics/Rect;

    .line 111
    invoke-static {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->containerFromContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/views/RecentsViewContainer;

    iput-object p2, p0, Lcom/android/quickstep/views/FloatingTaskView;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 112
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/quickstep/views/FloatingTaskView;->mIsRtl:Z

    .line 113
    new-instance p2, Lcom/android/quickstep/views/FloatingTaskView$FullscreenDrawParams;

    invoke-direct {p2, p1}, Lcom/android/quickstep/views/FloatingTaskView$FullscreenDrawParams;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/quickstep/views/FloatingTaskView;->mFullscreenParams:Lcom/android/quickstep/views/FloatingTaskView$FullscreenDrawParams;

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->split_placeholder_icon_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/FloatingTaskView;->mSplitHolderSize:I

    return-void
.end method

.method public static addViewBelowTaskMenu(Lcom/android/quickstep/views/RecentsViewContainer;Landroid/view/View;)V
    .locals 2

    .line 413
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    const/16 v1, 0x800

    .line 414
    invoke-static {p0, v1}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    .line 415
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    .line 418
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    .line 420
    :cond_0
    invoke-virtual {v0, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public static getFloatingTaskView(Lcom/android/quickstep/views/RecentsViewContainer;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)Lcom/android/quickstep/views/FloatingTaskView;
    .locals 8

    .line 157
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    .line 159
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$layout;->floating_split_select_view:I

    const/4 v3, 0x0

    .line 160
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/quickstep/views/FloatingTaskView;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 162
    invoke-direct/range {v2 .. v7}, Lcom/android/quickstep/views/FloatingTaskView;->init(Lcom/android/quickstep/views/RecentsViewContainer;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)V

    const/16 p0, 0x800

    .line 164
    invoke-static {v3, p0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    .line 165
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    .line 168
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    .line 170
    :cond_0
    invoke-virtual {v0, v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v2
.end method

.method private init(Lcom/android/quickstep/views/RecentsViewContainer;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)V
    .locals 2

    .line 129
    iput-object p5, p0, Lcom/android/quickstep/views/FloatingTaskView;->mStartingPosition:Landroid/graphics/RectF;

    .line 130
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/FloatingTaskView;->updateInitialPositionForView(Landroid/view/View;)V

    .line 132
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    .line 134
    iget-object p5, p0, Lcom/android/quickstep/views/FloatingTaskView;->mSplitPlaceholderView:Lcom/android/quickstep/views/SplitPlaceholderView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-direct {v0, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p5, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    .line 135
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 136
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 139
    iget-object p2, p0, Lcom/android/quickstep/views/FloatingTaskView;->mThumbnailView:Lcom/android/quickstep/views/FloatingTaskThumbnailView;

    invoke-virtual {p2, p3}, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;)V

    .line 140
    iget-object p2, p0, Lcom/android/quickstep/views/FloatingTaskView;->mThumbnailView:Lcom/android/quickstep/views/FloatingTaskThumbnailView;

    new-instance p3, Lcom/android/quickstep/views/FloatingTaskView$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/android/quickstep/views/FloatingTaskView$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/views/FloatingTaskView;)V

    invoke-virtual {p2, p3}, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->setDrawCallback(Lcom/android/quickstep/views/FloatingTaskThumbnailView$DrawCallback;)V

    .line 142
    iget-object p2, p0, Lcom/android/quickstep/views/FloatingTaskView;->mThumbnailView:Lcom/android/quickstep/views/FloatingTaskThumbnailView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    .line 145
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/views/FloatingTaskView;->mOrientationHandler:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 146
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getSplitSelectController()Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/util/SplitSelectStateController;->getActiveSplitStagePosition()I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/FloatingTaskView;->mStagePosition:I

    .line 147
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingTaskView;->mSplitPlaceholderView:Lcom/android/quickstep/views/SplitPlaceholderView;

    iget p2, p0, Lcom/android/quickstep/views/FloatingTaskView;->mSplitHolderSize:I

    invoke-virtual {p1, p4, p2}, Lcom/android/quickstep/views/SplitPlaceholderView;->setIcon(Landroid/graphics/drawable/Drawable;I)V

    .line 148
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingTaskView;->mSplitPlaceholderView:Lcom/android/quickstep/views/SplitPlaceholderView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/SplitPlaceholderView;->getIconView()Lcom/android/quickstep/views/IconView;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/views/FloatingTaskView;->mOrientationHandler:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    invoke-interface {p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getDegreesRotated()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method


# virtual methods
.method public addAnimation(Lcom/android/launcher3/anim/PendingAnimation;Landroid/graphics/RectF;Landroid/graphics/Rect;ZZLcom/android/quickstep/util/SplitAnimationTimings;)V
    .locals 5

    .line 299
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingTaskView;->mFullscreenParams:Lcom/android/quickstep/views/FloatingTaskView$FullscreenDrawParams;

    invoke-virtual {v0, p5}, Lcom/android/quickstep/views/FloatingTaskView$FullscreenDrawParams;->setIsStagedTask(Z)V

    .line 300
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingTaskView;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    const/4 v1, 0x2

    .line 301
    new-array v2, v1, [I

    .line 302
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    move v0, p5

    move-object p5, p2

    .line 303
    new-instance p2, Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-direct {p2, p3, p5, v3, v2}, Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;-><init>(Landroid/graphics/Rect;Landroid/graphics/RectF;II)V

    .line 306
    new-array p3, v1, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 307
    invoke-virtual {p1, v1}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    move p3, p4

    .line 308
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 315
    iget-object p3, p0, Lcom/android/quickstep/views/FloatingTaskView;->mThumbnailView:Lcom/android/quickstep/views/FloatingTaskThumbnailView;

    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 316
    invoke-interface {p6}, Lcom/android/quickstep/util/SplitAnimationTimings;->getPlaceholderFadeInStartOffset()F

    move-result v3

    .line 317
    invoke-interface {p6}, Lcom/android/quickstep/util/SplitAnimationTimings;->getPlaceholderFadeInEndOffset()F

    move-result v4

    .line 315
    invoke-static {v0, v3, v4}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, p3, v2, v0}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 320
    invoke-virtual {p0, p1, p6}, Lcom/android/quickstep/views/FloatingTaskView;->fadeInSplitPlaceholder(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/util/SplitAnimationTimings;)V

    :cond_0
    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_0

    .line 326
    iget-object p3, p0, Lcom/android/quickstep/views/FloatingTaskView;->mSplitPlaceholderView:Lcom/android/quickstep/views/SplitPlaceholderView;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result p3

    cmpl-float p3, p3, v2

    if-nez p3, :cond_0

    .line 327
    iget-object p3, p0, Lcom/android/quickstep/views/FloatingTaskView;->mSplitPlaceholderView:Lcom/android/quickstep/views/SplitPlaceholderView;

    invoke-virtual {p3}, Lcom/android/quickstep/views/SplitPlaceholderView;->getIconView()Lcom/android/quickstep/views/IconView;

    move-result-object p3

    invoke-virtual {p3, v2}, Lcom/android/quickstep/views/IconView;->setContentAlpha(F)V

    .line 328
    invoke-virtual {p0, p1, p6}, Lcom/android/quickstep/views/FloatingTaskView;->fadeInSplitPlaceholder(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/util/SplitAnimationTimings;)V

    goto :goto_0

    .line 334
    :goto_1
    new-instance p0, Lcom/android/quickstep/views/FloatingTaskView$2;

    move-object p3, p6

    invoke-direct/range {p0 .. p5}, Lcom/android/quickstep/views/FloatingTaskView$2;-><init>(Lcom/android/quickstep/views/FloatingTaskView;Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;Lcom/android/quickstep/util/SplitAnimationTimings;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 364
    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public addConfirmAnimation(Lcom/android/launcher3/anim/PendingAnimation;Landroid/graphics/RectF;Landroid/graphics/Rect;ZZ)V
    .locals 8

    .line 284
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingTaskView;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 285
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v0

    invoke-static {v0}, Lcom/android/quickstep/util/AnimUtils;->getDeviceSplitToConfirmTimings(Z)Lcom/android/quickstep/util/SplitAnimationTimings;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 287
    invoke-virtual/range {v1 .. v7}, Lcom/android/quickstep/views/FloatingTaskView;->addAnimation(Lcom/android/launcher3/anim/PendingAnimation;Landroid/graphics/RectF;Landroid/graphics/Rect;ZZLcom/android/quickstep/util/SplitAnimationTimings;)V

    return-void
.end method

.method public addStagingAnimation(Lcom/android/launcher3/anim/PendingAnimation;Landroid/graphics/RectF;Landroid/graphics/Rect;ZZ)V
    .locals 8

    .line 261
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingTaskView;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    .line 266
    sget-object v0, Lcom/android/quickstep/util/SplitAnimationTimings;->TABLET_OVERVIEW_TO_SPLIT:Lcom/android/quickstep/util/SplitAnimationTimings;

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, v0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    .line 268
    sget-object v0, Lcom/android/quickstep/util/SplitAnimationTimings;->PHONE_OVERVIEW_TO_SPLIT:Lcom/android/quickstep/util/SplitAnimationTimings;

    goto :goto_0

    .line 271
    :cond_1
    sget-object v0, Lcom/android/quickstep/util/SplitAnimationTimings;->TABLET_HOME_TO_SPLIT:Lcom/android/quickstep/util/SplitAnimationTimings;

    goto :goto_0

    .line 274
    :goto_1
    invoke-virtual/range {v1 .. v7}, Lcom/android/quickstep/views/FloatingTaskView;->addAnimation(Lcom/android/launcher3/anim/PendingAnimation;Landroid/graphics/RectF;Landroid/graphics/Rect;ZZLcom/android/quickstep/util/SplitAnimationTimings;)V

    return-void
.end method

.method public centerIconView(Lcom/android/quickstep/views/IconView;FF)V
    .locals 10

    .line 401
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingTaskView;->mOrientationHandler:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    iget-object v1, p0, Lcom/android/quickstep/views/FloatingTaskView;->mFullscreenParams:Lcom/android/quickstep/views/FloatingTaskView$FullscreenDrawParams;

    iget v4, v1, Lcom/android/quickstep/views/FloatingTaskView$FullscreenDrawParams;->mScaleX:F

    iget v5, v1, Lcom/android/quickstep/views/FloatingTaskView$FullscreenDrawParams;->mScaleY:F

    .line 403
    invoke-virtual {p1}, Lcom/android/quickstep/views/IconView;->getDrawableWidth()I

    move-result v6

    invoke-virtual {p1}, Lcom/android/quickstep/views/IconView;->getDrawableHeight()I

    move-result v7

    iget-object v1, p0, Lcom/android/quickstep/views/FloatingTaskView;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 404
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v8

    iget v9, p0, Lcom/android/quickstep/views/FloatingTaskView;->mStagePosition:I

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 401
    invoke-interface/range {v0 .. v9}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->updateSplitIconParams(Landroid/view/View;FFFFIILcom/android/launcher3/DeviceProfile;I)V

    return-void
.end method

.method public drawRoundedRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    .line 382
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingTaskView;->mFullscreenParams:Lcom/android/quickstep/views/FloatingTaskView$FullscreenDrawParams;

    if-nez v0, :cond_0

    return-void

    .line 386
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object p0, p0, Lcom/android/quickstep/views/FloatingTaskView;->mFullscreenParams:Lcom/android/quickstep/views/FloatingTaskView$FullscreenDrawParams;

    iget v0, p0, Lcom/android/quickstep/views/FloatingTaskView$FullscreenDrawParams;->mCurrentDrawnCornerRadius:F

    iget v1, p0, Lcom/android/quickstep/views/FloatingTaskView$FullscreenDrawParams;->mScaleX:F

    div-float v6, v0, v1

    iget p0, p0, Lcom/android/quickstep/views/FloatingTaskView$FullscreenDrawParams;->mScaleY:F

    div-float v7, v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v8, p2

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public fadeInSplitPlaceholder(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/util/SplitAnimationTimings;)V
    .locals 4

    .line 373
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingTaskView;->mSplitPlaceholderView:Lcom/android/quickstep/views/SplitPlaceholderView;

    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 374
    invoke-interface {p2}, Lcom/android/quickstep/util/SplitAnimationTimings;->getPlaceholderFadeInStartOffset()F

    move-result v2

    .line 375
    invoke-interface {p2}, Lcom/android/quickstep/util/SplitAnimationTimings;->getPlaceholderFadeInEndOffset()F

    move-result v3

    .line 373
    invoke-static {v1, v2, v3}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v3, v2}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 376
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingTaskView;->mSplitPlaceholderView:Lcom/android/quickstep/views/SplitPlaceholderView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/SplitPlaceholderView;->getIconView()Lcom/android/quickstep/views/IconView;

    move-result-object p0

    .line 377
    invoke-interface {p2}, Lcom/android/quickstep/util/SplitAnimationTimings;->getPlaceholderIconFadeInStartOffset()F

    move-result v0

    .line 378
    invoke-interface {p2}, Lcom/android/quickstep/util/SplitAnimationTimings;->getPlaceholderIconFadeInEndOffset()F

    move-result p2

    .line 376
    invoke-static {v1, v0, p2}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-virtual {p1, p0, v3, p2}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    return-void
.end method

.method public getStagePosition()I
    .locals 0

    .line 408
    iget p0, p0, Lcom/android/quickstep/views/FloatingTaskView;->mStagePosition:I

    return p0
.end method

.method public initPosition(Landroid/graphics/RectF;Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;)V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingTaskView;->mStartingPosition:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v0, 0x1

    .line 240
    iput-boolean v0, p2, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->ignoreInsets:Z

    .line 242
    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 243
    iget-boolean v0, p0, Lcom/android/quickstep/views/FloatingTaskView;->mIsRtl:Z

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingTaskView;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 246
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 251
    :goto_0
    iget p1, p1, Landroid/graphics/RectF;->left:F

    float-to-int p1, p1

    .line 252
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v1, p1

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/widget/FrameLayout;->layout(IIII)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 121
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 122
    sget v0, Lcom/android/launcher3/R$id;->thumbnail:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/FloatingTaskThumbnailView;

    iput-object v0, p0, Lcom/android/quickstep/views/FloatingTaskView;->mThumbnailView:Lcom/android/quickstep/views/FloatingTaskThumbnailView;

    .line 123
    sget v0, Lcom/android/launcher3/R$id;->split_placeholder:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/SplitPlaceholderView;

    iput-object v0, p0, Lcom/android/quickstep/views/FloatingTaskView;->mSplitPlaceholderView:Lcom/android/quickstep/views/SplitPlaceholderView;

    const/4 p0, 0x0

    .line 124
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingTaskView;->mSplitPlaceholderView:Lcom/android/quickstep/views/SplitPlaceholderView;

    iget p0, p0, Lcom/android/quickstep/views/FloatingTaskView;->mSplitHolderSize:I

    invoke-virtual {v0, p1, p0}, Lcom/android/quickstep/views/SplitPlaceholderView;->setIcon(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setUseFitXYThumbnailScale()V
    .locals 0

    .line 369
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingTaskView;->mThumbnailView:Lcom/android/quickstep/views/FloatingTaskThumbnailView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->setFitXY()V

    return-void
.end method

.method public update(Landroid/graphics/RectF;F)V
    .locals 5

    .line 207
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 209
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/android/quickstep/views/FloatingTaskView;->mStartingPosition:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 210
    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 211
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 212
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    .line 214
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingTaskView;->mFullscreenParams:Lcom/android/quickstep/views/FloatingTaskView$FullscreenDrawParams;

    invoke-virtual {v0, p1, p2, v3, v4}, Lcom/android/quickstep/views/FloatingTaskView$FullscreenDrawParams;->updateParams(Landroid/graphics/RectF;FFF)V

    .line 216
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 217
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 218
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 219
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 220
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingTaskView;->mSplitPlaceholderView:Lcom/android/quickstep/views/SplitPlaceholderView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 221
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingTaskView;->mThumbnailView:Lcom/android/quickstep/views/FloatingTaskThumbnailView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/high16 p1, 0x3f800000    # 1.0f

    div-float p2, p1, v3

    div-float/2addr p1, v4

    .line 225
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingTaskView;->mOrientationHandler:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    iget-object v1, p0, Lcom/android/quickstep/views/FloatingTaskView;->mSplitPlaceholderView:Lcom/android/quickstep/views/SplitPlaceholderView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/SplitPlaceholderView;->getIconView()Lcom/android/quickstep/views/IconView;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->setPrimaryScale(Landroid/view/View;F)V

    .line 226
    iget-object p2, p0, Lcom/android/quickstep/views/FloatingTaskView;->mOrientationHandler:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    iget-object p0, p0, Lcom/android/quickstep/views/FloatingTaskView;->mSplitPlaceholderView:Lcom/android/quickstep/views/SplitPlaceholderView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/SplitPlaceholderView;->getIconView()Lcom/android/quickstep/views/IconView;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->setSecondaryScale(Landroid/view/View;F)V

    return-void
.end method

.method public updateInitialPositionForView(Landroid/view/View;)V
    .locals 8

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingTaskView;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 180
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingTaskView;->mStartingPosition:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/android/quickstep/views/FloatingTaskView;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 181
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingTaskView;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 182
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLocationOnScreen()[I

    move-result-object p1

    .line 183
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingTaskView;->mStartingPosition:Landroid/graphics/RectF;

    aget v1, p1, v1

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget p1, p1, v2

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    .line 187
    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v4, v1, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 188
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingTaskView;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v2

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/android/quickstep/views/FloatingTaskView;->mStartingPosition:Landroid/graphics/RectF;

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->getBoundsForViewInDragLayer(Lcom/android/launcher3/views/BaseDragLayer;Landroid/view/View;Landroid/graphics/Rect;Z[FLandroid/graphics/RectF;)V

    .line 195
    :goto_0
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingTaskView;->mStartingPosition:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 197
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingTaskView;->mStartingPosition:Landroid/graphics/RectF;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 199
    :cond_1
    new-instance p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    iget-object v0, p0, Lcom/android/quickstep/views/FloatingTaskView;->mStartingPosition:Landroid/graphics/RectF;

    .line 200
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/views/FloatingTaskView;->mStartingPosition:Landroid/graphics/RectF;

    .line 201
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    .line 202
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingTaskView;->mStartingPosition:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/views/FloatingTaskView;->initPosition(Landroid/graphics/RectF;Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;)V

    .line 203
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updateOrientationHandler(Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/android/quickstep/views/FloatingTaskView;->mOrientationHandler:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 231
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingTaskView;->mSplitPlaceholderView:Lcom/android/quickstep/views/SplitPlaceholderView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/SplitPlaceholderView;->getIconView()Lcom/android/quickstep/views/IconView;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/views/FloatingTaskView;->mOrientationHandler:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    invoke-interface {p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getDegreesRotated()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
