.class public final Lcom/android/quickstep/views/FloatingDesktopTaskView;
.super Landroid/widget/FrameLayout;
.source "FloatingDesktopTaskView.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/views/FloatingDesktopTaskView$Companion;


# instance fields
.field private final cornerRadius:F

.field private final isRtl:Z

.field private startBounds:Landroid/graphics/RectF;

.field private thumbnailView:Lcom/android/quickstep/views/FloatingTaskThumbnailView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/quickstep/views/FloatingDesktopTaskView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/FloatingDesktopTaskView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/views/FloatingDesktopTaskView;->Companion:Lcom/android/quickstep/views/FloatingDesktopTaskView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/views/FloatingDesktopTaskView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/views/FloatingDesktopTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/quickstep/views/FloatingDesktopTaskView;->isRtl:Z

    .line 51
    invoke-static {p1}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/FloatingDesktopTaskView;->cornerRadius:F

    return-void
.end method

.method public static final synthetic access$getCornerRadius$p(Lcom/android/quickstep/views/FloatingDesktopTaskView;)F
    .locals 0

    .line 45
    iget p0, p0, Lcom/android/quickstep/views/FloatingDesktopTaskView;->cornerRadius:F

    return p0
.end method

.method public static final synthetic access$getStartBounds$p(Lcom/android/quickstep/views/FloatingDesktopTaskView;)Landroid/graphics/RectF;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingDesktopTaskView;->startBounds:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static final synthetic access$init(Lcom/android/quickstep/views/FloatingDesktopTaskView;Lcom/android/quickstep/views/RecentsViewContainer;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/FloatingDesktopTaskView;->init(Lcom/android/quickstep/views/RecentsViewContainer;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic access$update(Lcom/android/quickstep/views/FloatingDesktopTaskView;FF)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/FloatingDesktopTaskView;->update(FF)V

    return-void
.end method

.method private final addFadeAnimation(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/util/SplitAnimationTimings;)V
    .locals 2

    .line 137
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingDesktopTaskView;->thumbnailView:Lcom/android/quickstep/views/FloatingTaskThumbnailView;

    if-nez p0, :cond_0

    const-string p0, "thumbnailView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 140
    :cond_0
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 141
    invoke-interface {p2}, Lcom/android/quickstep/util/SplitAnimationTimings;->getPlaceholderFadeInStartOffset()F

    move-result v1

    .line 142
    invoke-interface {p2}, Lcom/android/quickstep/util/SplitAnimationTimings;->getPlaceholderFadeInEndOffset()F

    move-result p2

    .line 139
    invoke-static {v0, v1, p2}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object p2

    const/4 v0, 0x0

    .line 136
    invoke-virtual {p1, p0, v0, p2}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    return-void
.end method

.method private final addScaleAnimation(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/util/SplitAnimationTimings;)V
    .locals 2

    const/4 v0, 0x2

    .line 148
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 150
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 152
    new-instance v1, Lcom/android/quickstep/views/FloatingDesktopTaskView$addScaleAnimation$listener$1;

    invoke-direct {v1, p2, p1, p0}, Lcom/android/quickstep/views/FloatingDesktopTaskView$addScaleAnimation$listener$1;-><init>(Lcom/android/quickstep/util/SplitAnimationTimings;Landroid/graphics/RectF;Lcom/android/quickstep/views/FloatingDesktopTaskView;)V

    .line 180
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final init(Lcom/android/quickstep/views/RecentsViewContainer;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 65
    iput-object p2, p0, Lcom/android/quickstep/views/FloatingDesktopTaskView;->startBounds:Landroid/graphics/RectF;

    .line 67
    new-instance v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 68
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 69
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 67
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    .line 71
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/views/FloatingDesktopTaskView;->initPosition(Lcom/android/quickstep/views/RecentsViewContainer;Landroid/graphics/RectF;Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;)V

    .line 72
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 75
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 78
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingDesktopTaskView;->thumbnailView:Lcom/android/quickstep/views/FloatingTaskThumbnailView;

    const/4 p2, 0x0

    const-string v0, "thumbnailView"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1, p3}, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;)V

    .line 79
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingDesktopTaskView;->thumbnailView:Lcom/android/quickstep/views/FloatingTaskThumbnailView;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    new-instance p3, Lcom/android/quickstep/views/FloatingDesktopTaskView$init$1;

    invoke-direct {p3, p0}, Lcom/android/quickstep/views/FloatingDesktopTaskView$init$1;-><init>(Lcom/android/quickstep/views/FloatingDesktopTaskView;)V

    invoke-virtual {p1, p3}, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->setDrawCallback(Lcom/android/quickstep/views/FloatingTaskThumbnailView$DrawCallback;)V

    .line 90
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingDesktopTaskView;->thumbnailView:Lcom/android/quickstep/views/FloatingTaskThumbnailView;

    if-nez p0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p2, p0

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final initPosition(Lcom/android/quickstep/views/RecentsViewContainer;Landroid/graphics/RectF;Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p3, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->ignoreInsets:Z

    .line 100
    iget v0, p2, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 101
    iget-boolean v0, p0, Lcom/android/quickstep/views/FloatingDesktopTaskView;->isRtl:Z

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result p1

    iget v0, p2, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 105
    :cond_0
    iget p1, p2, Landroid/graphics/RectF;->left:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 110
    :goto_0
    iget p1, p2, Landroid/graphics/RectF;->left:F

    float-to-int p1, p1

    .line 111
    iget p2, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v0, p1

    iget p3, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr p3, p2

    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/widget/FrameLayout;->layout(IIII)V

    return-void
.end method

.method private final update(FF)V
    .locals 0

    .line 184
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 185
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 186
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingDesktopTaskView;->thumbnailView:Lcom/android/quickstep/views/FloatingTaskThumbnailView;

    if-nez p0, :cond_0

    const-string p0, "thumbnailView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final addClosingAnimation(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    instance-of v0, p1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    if-eqz v0, :cond_0

    .line 121
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/Workspace;->setPivotToScaleWithSelf(Landroid/view/View;)V

    .line 125
    :cond_0
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 126
    sget-object p1, Lcom/android/quickstep/util/SplitAnimationTimings;->TABLET_OVERVIEW_TO_SPLIT:Lcom/android/quickstep/util/SplitAnimationTimings;

    goto :goto_0

    .line 128
    :cond_1
    sget-object p1, Lcom/android/quickstep/util/SplitAnimationTimings;->PHONE_OVERVIEW_TO_SPLIT:Lcom/android/quickstep/util/SplitAnimationTimings;

    .line 130
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2, p1}, Lcom/android/quickstep/views/FloatingDesktopTaskView;->addFadeAnimation(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/util/SplitAnimationTimings;)V

    .line 131
    invoke-direct {p0, p2, p1}, Lcom/android/quickstep/views/FloatingDesktopTaskView;->addScaleAnimation(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/util/SplitAnimationTimings;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 56
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 57
    sget v0, Lcom/android/launcher3/R$id;->thumbnail:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/android/quickstep/views/FloatingTaskThumbnailView;

    iput-object v0, p0, Lcom/android/quickstep/views/FloatingDesktopTaskView;->thumbnailView:Lcom/android/quickstep/views/FloatingTaskThumbnailView;

    return-void
.end method
