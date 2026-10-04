.class public Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;
.super Ljava/lang/Object;
.source "BubbleStashedHandleViewController.java"


# instance fields
.field public final mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public mBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

.field public mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

.field public mHiddenForHomeButtonDisabled:Z

.field public mHiddenForNoBubbles:Z

.field public mHiddenForSysui:Z

.field public mRegionSamplingHelper:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

.field public mStartProgressForNextRevealAnim:F

.field public mStashedBubbleBarHeight:I

.field public final mStashedHandleAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

.field public final mStashedHandleBounds:Landroid/graphics/Rect;

.field public mStashedHandleHeight:I

.field public mStashedHandleRadius:F

.field public final mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

.field public mStashedHandleWidth:I

.field public final mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

.field public mTranslationForStashY:F

.field public mTranslationForSwipeY:F

.field public mWasLastRevealAnimReversed:Ljava/lang/Boolean;


# direct methods
.method public static synthetic $r8$lambda$YYiZjX0AJvaKcRksiMOyp_1prsI(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p9}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->lambda$init$0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmStashedHandleBounds(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStashedHandleRadius(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleRadius:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStashedHandleView(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)Lcom/android/launcher3/taskbar/StashedHandleView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmStartProgressForNextRevealAnim(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStartProgressForNextRevealAnim:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmStashedHandleRadius(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleRadius:F

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/StashedHandleView;Lcom/android/launcher3/taskbar/TaskbarUiState;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleBounds:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mWasLastRevealAnimReversed:Ljava/lang/Boolean;

    .line 89
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 90
    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    .line 91
    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 92
    new-instance p1, Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    return-void
.end method


# virtual methods
.method public createRevealAnimToIsStashed(Z)Landroid/animation/Animator;
    .locals 5

    .line 320
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->getLocalBubbleBarBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 323
    new-instance v2, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;

    iget v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleRadius:F

    iget-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleBounds:Landroid/graphics/Rect;

    invoke-direct {v2, v1, v3, v0, v4}, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;-><init>(FFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 328
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mWasLastRevealAnimReversed:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 329
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 331
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mWasLastRevealAnimReversed:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 333
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStartProgressForNextRevealAnim:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStartProgressForNextRevealAnim:F

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStartProgressForNextRevealAnim:F

    invoke-virtual {v2, v0, p1, v1}, Lcom/android/launcher3/anim/RevealOutlineAnimation;->createRevealAnimator(Landroid/view/View;ZF)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 338
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController$3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController$3;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method public getBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final getLocalBubbleBarBounds()Landroid/graphics/Rect;
    .locals 3

    .line 352
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 354
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 355
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v1

    .line 356
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 358
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getBubbleBarTranslationY()F

    move-result p0

    float-to-int p0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Rect;->offset(II)V

    return-object v0
.end method

.method public getPhysicsAnimator()Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    invoke-static {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    return-object p0
.end method

.method public getStashedHandleAlpha()Lcom/android/launcher3/util/MultiPropertyFactory;
    .locals 0

    .line 311
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    return-object p0
.end method

.method public getStashedHeight()I
    .locals 0

    .line 204
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleHeight:I

    return p0
.end method

.method public getStashedWidth()I
    .locals 0

    .line 197
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleWidth:I

    return p0
.end method

.method public getTranslationY()F
    .locals 0

    .line 304
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    return p0
.end method

.method public init(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V
    .locals 4

    .line 97
    iget-object v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 98
    iget-object p1, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 100
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 101
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 102
    sget v1, Lcom/android/launcher3/R$dimen;->bubblebar_stashed_handle_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleHeight:I

    .line 104
    sget v1, Lcom/android/launcher3/R$dimen;->bubblebar_stashed_handle_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleWidth:I

    .line 107
    sget v1, Lcom/android/launcher3/R$dimen;->bubblebar_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 111
    iget v2, p1, Lcom/android/launcher3/DeviceProfile;->hotseatBarBottomSpacePx:I

    .line 112
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getBottomMargin()I

    move-result p1

    .line 111
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 114
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    add-int/2addr v1, p1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 116
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 118
    sget p1, Lcom/android/launcher3/R$dimen;->bubblebar_stashed_size:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedBubbleBarHeight:I

    .line 121
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 121
    :cond_0
    invoke-virtual {p1, v1}, Lcom/android/launcher3/taskbar/TaskbarUiState;->setIsStashedHandlerViewVisible(Z)V

    .line 123
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedBubbleBarHeight:I

    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarUiState;->setStashedBubbleBarHeightPx(I)V

    .line 126
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController$1;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 134
    new-instance p1, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController$2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController$2;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)V

    sget-object v2, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    sget-object v3, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;-><init>(Landroid/view/View;Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SamplingCallback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mRegionSamplingHelper:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    .line 147
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public isEventOverHandle(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 364
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedBubbleBarHeight:I

    sub-int/2addr v0, v2

    .line 372
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    .line 373
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleBounds:Landroid/graphics/Rect;

    iget p1, p0, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    cmpl-float p1, v2, p1

    if-ltz p1, :cond_1

    iget p0, p0, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    cmpg-float p0, v2, p0

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final synthetic lambda$init$0(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 148
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->updateBounds(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 150
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 150
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUiState;->setIsStashedHandlerViewVisible(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mRegionSamplingHelper:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->stopAndDestroy()V

    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mRegionSamplingHelper:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    return-void
.end method

.method public onIsStashedChanged()V
    .locals 0

    .line 260
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->updateRegionSampling()V

    return-void
.end method

.method public setBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    .line 379
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->updateBounds(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    return-void
.end method

.method public setHiddenForBubbles(Z)V
    .locals 1

    .line 229
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mHiddenForNoBubbles:Z

    if-eq v0, p1, :cond_0

    .line 230
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mHiddenForNoBubbles:Z

    .line 231
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->updateVisibilityForStateChange()V

    :cond_0
    return-void
.end method

.method public setHiddenForSysui(Z)V
    .locals 1

    .line 218
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mHiddenForSysui:Z

    if-eq v0, p1, :cond_0

    .line 219
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mHiddenForSysui:Z

    .line 220
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->updateVisibilityForStateChange()V

    :cond_0
    return-void
.end method

.method public setIsHomeButtonDisabled(Z)V
    .locals 0

    .line 240
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mHiddenForHomeButtonDisabled:Z

    .line 241
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->updateVisibilityForStateChange()V

    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 295
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public setTranslationYForStash(F)V
    .locals 0

    .line 289
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mTranslationForStashY:F

    .line 290
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->updateTranslationY()V

    return-void
.end method

.method public setTranslationYForSwipe(F)V
    .locals 0

    .line 281
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mTranslationForSwipeY:F

    .line 282
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->updateTranslationY()V

    return-void
.end method

.method public final updateBounds(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 6

    .line 164
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedBubbleBarHeight:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 166
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRtl()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 167
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getHorizontalMargin()I

    move-result p1

    .line 168
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleWidth:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    goto :goto_0

    .line 170
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getHorizontalMargin()I

    move-result v1

    sub-int/2addr p1, v1

    .line 172
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleWidth:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    .line 174
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleBounds:Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleWidth:I

    div-int/lit8 v3, v2, 0x2

    sub-int v3, p1, v3

    iget v4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleHeight:I

    div-int/lit8 v5, v4, 0x2

    sub-int v5, v0, v5

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p1

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v0

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 180
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    if-eqz v1, :cond_1

    .line 181
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarUiState;->setStashedHandlerViewRect(Landroid/graphics/Rect;)V

    .line 183
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/taskbar/StashedHandleView;->updateSampledRegion(Landroid/graphics/Rect;)V

    .line 184
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotX(F)V

    .line 185
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    int-to-float p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public final updateRegionSampling()V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 265
    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isStashed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 266
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mRegionSamplingHelper:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    if-eqz v1, :cond_2

    .line 267
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->setWindowVisible(Z)V

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/StashedHandleView;->updateSampledRegion(Landroid/graphics/Rect;)V

    .line 270
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mRegionSamplingHelper:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/StashedHandleView;->getSampledRegion()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->start(Landroid/graphics/Rect;)V

    return-void

    .line 272
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mRegionSamplingHelper:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->stop()V

    :cond_2
    return-void
.end method

.method public final updateTranslationY()V
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mTranslationForSwipeY:F

    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mTranslationForStashY:F

    add-float/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final updateVisibilityForStateChange()V
    .locals 2

    .line 246
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mHiddenForSysui:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mHiddenForHomeButtonDisabled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mHiddenForNoBubbles:Z

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 252
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->updateRegionSampling()V

    return-void
.end method
