.class public Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;
.super Lcom/android/launcher3/views/AbstractSlideInView;
.source "TaskbarAllAppsSlideInView.java"

# interfaces
.implements Lcom/android/launcher3/Insettable;
.implements Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;


# instance fields
.field public mAllAppsCallbacks:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController$TaskbarAllAppsCallbacks;

.field public mAppsView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

.field public mBlurRadius:I

.field public final mHandler:Landroid/os/Handler;

.field public final mMaxBlurRadius:I

.field public mShiftRange:F

.field public mShowOnFullyAttachedToWindowRunnable:Ljava/lang/Runnable;

.field public final mWindowBlurListener:Ljava/util/function/Consumer;


# direct methods
.method public static synthetic $r8$lambda$CavU_6t7FJeVxGjhD5-0lQ3DseQ(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->lambda$showOnFullyAttachedToWindow$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$EMLy2HQoPRl17Up08Fq427REgW0(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;ZLandroid/view/animation/Interpolator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->lambda$onOpenCloseAnimationPending$2(ZLandroid/view/animation/Interpolator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_yZ5Hq6ULzN_6lP1p9ZYxxmakuo(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;)V
    .locals 0

    .line 343
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->animateSwipeToDismissProgressToStart()V

    return-void
.end method

.method public static synthetic $r8$lambda$oPu-8CRYvnIaSvt9RKetJj0-6Jk(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->lambda$new$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmShowOnFullyAttachedToWindowRunnable(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->mShowOnFullyAttachedToWindowRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmShowOnFullyAttachedToWindowRunnable(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->mShowOnFullyAttachedToWindowRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mshowOnFullyAttachedToWindow(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->showOnFullyAttachedToWindow(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/views/AbstractSlideInView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    new-instance p1, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->mWindowBlurListener:Ljava/util/function/Consumer;

    .line 83
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->mHandler:Landroid/os/Handler;

    .line 84
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->max_depth_blur_radius_enhanced:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->mMaxBlurRadius:I

    return-void
.end method

.method private setShiftRange(F)V
    .locals 0

    .line 309
    iput p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->mShiftRange:F

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->mAppsView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getBottomOffsetPx()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/android/launcher3/views/ScrimView$ScrimDrawingController;->drawOnScrimWithBottomOffset(Landroid/graphics/Canvas;I)V

    .line 264
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getOverlayController()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->mBlurRadius:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->setBackgroundBlurRadius(I)V

    .line 265
    invoke-super {p0, p1}, Lcom/android/launcher3/views/AbstractSlideInView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getAppsView()Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->mAppsView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    return-object p0
.end method

.method public getIdleInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 204
    sget-object p0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public getScrimColor(Landroid/content/Context;)I
    .locals 0

    .line 276
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->shouldShowAllAppsOnSheet()Z

    move-result p0

    if-nez p0, :cond_0

    .line 278
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$color;->materialColorSurfaceDim:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    .line 283
    :cond_0
    sget p0, Lcom/android/launcher3/R$attr;->allAppsScrimColor:I

    invoke-static {p1, p0}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public getScrimInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-super {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getScrimInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    .line 174
    :cond_0
    iget p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mToTranslationShift:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    .line 175
    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->SCRIM_FADE_MANUAL:Landroid/view/animation/Interpolator;

    return-object p0

    .line 176
    :cond_1
    sget-object p0, Lcom/android/launcher3/touch/AllAppsSwipeController;->SCRIM_FADE_MANUAL:Landroid/view/animation/Interpolator;

    invoke-static {p0}, Lcom/android/app/animation/Interpolators;->reverse(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method public getShiftRange()F
    .locals 0

    .line 314
    iget p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->mShiftRange:F

    return p0
.end method

.method public handleClose(Z)V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->mShowOnFullyAttachedToWindowRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 187
    iget-object v1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->mShowOnFullyAttachedToWindowRunnable:Ljava/lang/Runnable;

    .line 190
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->mAllAppsCallbacks:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController$TaskbarAllAppsCallbacks;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController$TaskbarAllAppsCallbacks;->onAllAppsTransitionStart(Z)V

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->mAllAppsCallbacks:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController$TaskbarAllAppsCallbacks;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController$TaskbarAllAppsCallbacks;->getCloseDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/views/AbstractSlideInView;->handleClose(ZJ)V

    return-void
.end method

.method public init(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController$TaskbarAllAppsCallbacks;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->mAllAppsCallbacks:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController$TaskbarAllAppsCallbacks;

    return-void
.end method

.method public isEventOverContent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 319
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->mAppsView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getVisibleContainerView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public isOfType(I)Z
    .locals 0

    .line 0
    const/high16 p0, 0x40000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic lambda$new$0(Ljava/lang/Boolean;)V
    .locals 0

    .line 66
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public final synthetic lambda$onOpenCloseAnimationPending$2(ZLandroid/view/animation/Interpolator;Landroid/animation/ValueAnimator;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 160
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    sub-float/2addr p1, p3

    .line 161
    :goto_0
    iget p3, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->mMaxBlurRadius:I

    int-to-float p3, p3

    .line 162
    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    mul-float/2addr p3, p1

    float-to-int p1, p3

    iput p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->mBlurRadius:I

    return-void
.end method

.method public final synthetic lambda$showOnFullyAttachedToWindow$1()V
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-eqz v0, :cond_0

    .line 140
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->mAllAppsCallbacks:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController$TaskbarAllAppsCallbacks;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController$TaskbarAllAppsCallbacks;->onAllAppsTransitionEnd(Z)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 230
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 231
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    invoke-interface {v0, p0}, Lcom/android/launcher3/views/ActivityContext;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    .line 232
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->mAppsView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsRecyclerViewContainer()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 233
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->mAppsView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsRecyclerViewContainer()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 234
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 236
    invoke-interface {v0, v1, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 239
    :cond_0
    invoke-static {}, Landroid/view/CrossWindowBlurListeners;->getInstance()Landroid/view/CrossWindowBlurListeners;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->mWindowBlurListener:Ljava/util/function/Consumer;

    invoke-virtual {v0, v1, p0}, Landroid/view/CrossWindowBlurListeners;->addListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->mAllAppsCallbacks:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController$TaskbarAllAppsCallbacks;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController$TaskbarAllAppsCallbacks;->handleSearchBackInvoked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    new-instance v0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 345
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/AbstractFloatingView;->onBackInvoked()V

    return-void
.end method

.method public onCloseComplete()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->mAllAppsCallbacks:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController$TaskbarAllAppsCallbacks;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController$TaskbarAllAppsCallbacks;->onAllAppsTransitionEnd(Z)V

    .line 199
    invoke-super {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->onCloseComplete()V

    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 288
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 289
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->mAppsView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->shouldContainerScroll(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    const v1, 0x2f8febf

    .line 290
    invoke-static {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mNoIntercept:Z

    .line 293
    :cond_2
    invoke-super {p0, p1}, Lcom/android/launcher3/views/AbstractSlideInView;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 244
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 245
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    invoke-interface {v0, p0}, Lcom/android/launcher3/views/ActivityContext;->removeOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    .line 246
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->mAppsView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsRecyclerViewContainer()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 247
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->mAppsView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsRecyclerViewContainer()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 248
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 252
    :cond_0
    invoke-static {}, Landroid/view/CrossWindowBlurListeners;->getInstance()Landroid/view/CrossWindowBlurListeners;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->mWindowBlurListener:Ljava/util/function/Consumer;

    invoke-virtual {v0, p0}, Landroid/view/CrossWindowBlurListeners;->removeListener(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 303
    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->allAppsShiftRange:I

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->setShiftRange(F)V

    const/4 p1, 0x0

    .line 304
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/AbstractSlideInView;->setTranslationShift(F)V

    .line 305
    iget p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->mMaxBlurRadius:I

    iput p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->mBlurRadius:I

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 214
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 215
    sget v0, Lcom/android/launcher3/R$id;->apps_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->mAppsView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    .line 216
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isPhone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->mAppsView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->mAppsView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    iput-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    .line 222
    new-instance v1, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;->setOnInvalidateHeaderListener(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView$OnInvalidateHeaderListener;)V

    .line 224
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 225
    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->allAppsShiftRange:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->setShiftRange(F)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 270
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 271
    iget p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mTranslationShift:F

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/AbstractSlideInView;->setTranslationShift(F)V

    return-void
.end method

.method public onOpenCloseAnimationPending(Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 5

    .line 148
    iget v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mToTranslationShift:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 150
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isPhone()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 152
    sget-object v1, Lcom/android/launcher3/touch/AllAppsSwipeController;->ALL_APPS_FADE_MANUAL:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/android/app/animation/Interpolators;->reverse(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 153
    :goto_1
    iget-object v2, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->mAppsView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mToTranslationShift:F

    sub-float/2addr v3, v4

    invoke-virtual {p1, v2, v3, v1}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    :cond_2
    if-eqz v0, :cond_3

    .line 157
    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/android/app/animation/Interpolators;->DECELERATED_EASE:Landroid/view/animation/Interpolator;

    .line 158
    :goto_2
    new-instance v2, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, v1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;ZLandroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v2}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addOnFrameListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 166
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->mAllAppsCallbacks:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController$TaskbarAllAppsCallbacks;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController$TaskbarAllAppsCallbacks;->onAllAppsAnimationPending(Lcom/android/launcher3/anim/PendingAnimation;Z)V

    return-void
.end method

.method public onUserSwipeToDismissProgressChanged()V
    .locals 2

    .line 333
    invoke-super {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->onUserSwipeToDismissProgressChanged()V

    .line 334
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->mAppsView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    iget-boolean v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mIsDismissInProgress:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 335
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->mAppsView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsRecyclerViewContainer()Landroid/view/ViewGroup;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mIsDismissInProgress:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 0

    .line 298
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->mAppsView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->setInsets(Landroid/graphics/Rect;)V

    return-void
.end method

.method public shouldAnimateContentViewInBackSwipe()Z
    .locals 0

    .line 328
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->mAllAppsCallbacks:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController$TaskbarAllAppsCallbacks;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController$TaskbarAllAppsCallbacks;->canHandleSearchBackInvoked()Z

    move-result p0

    return p0
.end method

.method public show(Z)V
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 99
    new-instance v0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView$1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView$1;-><init>(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;Z)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 113
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->attachToContainer()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final showOnFullyAttachedToWindow(Z)V
    .locals 5

    .line 117
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->isAllAppsBackgroundBlurEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    .line 119
    const-string v1, "TaskbarAllAppsSlideInView"

    if-nez v0, :cond_0

    .line 120
    const-string v0, "overlayVRI is null, cannot notifyRendererOfExpensiveFrame()"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1000

    .line 122
    const-string v4, "notifyRendererForGpuLoadUp"

    invoke-static {v2, v3, v1, v4}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v1, "opening taskbar all apps"

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl;->notifyRendererForGpuLoadUp(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->notifyRendererOfExpensiveFrame()V

    .line 127
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->mAllAppsCallbacks:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController$TaskbarAllAppsCallbacks;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController$TaskbarAllAppsCallbacks;->onAllAppsTransitionStart(Z)V

    if-nez p1, :cond_2

    .line 129
    iget-object p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->mAllAppsCallbacks:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController$TaskbarAllAppsCallbacks;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController$TaskbarAllAppsCallbacks;->onAllAppsTransitionEnd(Z)V

    const/4 p1, 0x0

    .line 130
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/AbstractSlideInView;->setTranslationShift(F)V

    .line 131
    iget p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->mMaxBlurRadius:I

    iput p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->mBlurRadius:I

    return-void

    .line 135
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->mAllAppsCallbacks:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController$TaskbarAllAppsCallbacks;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController$TaskbarAllAppsCallbacks;->getOpenDuration()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/views/AbstractSlideInView;->setUpOpenAnimation(J)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 136
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 137
    sget-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 138
    new-instance v0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;)V

    invoke-static {v0}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 143
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method
