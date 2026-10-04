.class public final Lcom/android/launcher3/uioverrides/RecentsViewStateController;
.super Ljava/lang/Object;
.source "RecentsViewStateController.kt"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateHandler;


# instance fields
.field public final launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

.field public final recentsView:Lcom/android/quickstep/views/RecentsView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 64
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    return-void
.end method

.method public static final synthetic access$getLauncher$p(Lcom/android/launcher3/uioverrides/RecentsViewStateController;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    return-object p0
.end method

.method public static final synthetic access$getRecentsView$p(Lcom/android/launcher3/uioverrides/RecentsViewStateController;)Lcom/android/quickstep/views/RecentsView;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    return-object p0
.end method


# virtual methods
.method public final getOverviewInterpolator(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 320
    sget-object p0, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH_FROM_HOME:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/app/animation/Interpolators;->ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

    return-object p0

    .line 321
    :cond_0
    iget-boolean p0, p2, Lcom/android/launcher3/LauncherState;->isRecentsViewVisible:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/app/animation/Interpolators;->INSTANT:Landroid/view/animation/Interpolator;

    return-object p0

    .line 322
    :cond_1
    sget-object p0, Lcom/android/app/animation/Interpolators;->FINAL_FRAME:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public final handleSplitSelectionState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PendingAnimation;Z)V
    .locals 6

    .line 226
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->isSplitSelectionActive()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 228
    :goto_0
    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW_SPLIT_SELECT:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    goto :goto_1

    .line 236
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v2

    .line 239
    sget-object v3, Lcom/android/quickstep/views/RecentsView;->TASK_PRIMARY_SPLIT_TRANSLATION:Landroid/util/FloatProperty;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    sget-object v4, Lcom/android/quickstep/views/RecentsView;->TASK_SECONDARY_SPLIT_TRANSLATION:Landroid/util/FloatProperty;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    iget-object v5, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    invoke-interface {v2, v3, v4, v5}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSplitSelectTaskOffset(Landroid/util/FloatProperty;Landroid/util/FloatProperty;Lcom/android/launcher3/DeviceProfile;)Landroid/util/Pair;

    move-result-object v2

    .line 246
    iget-object v3, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v3

    .line 245
    invoke-static {v3}, Lcom/android/quickstep/util/AnimUtils;->getDeviceOverviewToSplitTimings(Z)Lcom/android/quickstep/util/SplitAnimationTimings;

    move-result-object v3

    if-nez v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 252
    iget-object v4, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-interface {p1, v4, v1}, Lcom/android/launcher3/statemanager/BaseState;->getTransitionDuration(Lcom/android/launcher3/views/ActivityContext;Z)I

    move-result v1

    .line 250
    invoke-virtual {v0, p2, v1}, Lcom/android/quickstep/views/RecentsView;->createSplitSelectInitAnimation(Lcom/android/launcher3/anim/PendingAnimation;I)V

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 258
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/util/FloatProperty;

    .line 259
    iget-object v4, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p1, v4}, Lcom/android/launcher3/LauncherState;->getSplitSelectTranslation(Lcom/android/launcher3/Launcher;)F

    move-result p1

    .line 260
    invoke-interface {v3}, Lcom/android/quickstep/util/SplitAnimationTimings;->getGridSlidePrimaryInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v4

    .line 256
    invoke-virtual {p2, v0, v1, p1, v4}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 264
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 265
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/util/FloatProperty;

    const/4 v1, 0x0

    .line 267
    invoke-interface {v3}, Lcom/android/quickstep/util/SplitAnimationTimings;->getGridSlideSecondaryInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 263
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 270
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 272
    invoke-interface {v3}, Lcom/android/quickstep/util/SplitAnimationTimings;->getDesktopTaskFadeInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p1

    .line 270
    invoke-virtual {p0, p2, p1}, Lcom/android/quickstep/views/RecentsView;->handleDesktopTaskInSplitSelectState(Lcom/android/launcher3/anim/PendingAnimation;Landroid/view/animation/Interpolator;)V

    if-nez p3, :cond_3

    .line 276
    invoke-virtual {p2}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object p0

    .line 277
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 278
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final setAlphas(Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/LauncherState;)V
    .locals 8

    .line 288
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getLauncherUiState()Lcom/android/launcher3/LauncherUiState;

    move-result-object v0

    const/16 v1, 0x10

    .line 290
    invoke-virtual {p3, v0, v1}, Lcom/android/launcher3/LauncherState;->areElementsVisible(Lcom/android/launcher3/LauncherUiState;I)Z

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 293
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/android/quickstep/views/ClearAllButton;

    move-result-object v4

    .line 294
    sget-object v5, Lcom/android/quickstep/views/ClearAllButton;->VISIBILITY_ALPHA:Landroid/util/FloatProperty;

    .line 296
    sget-object v6, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 292
    invoke-virtual {p1, v4, v5, v1, v6}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    const/16 v1, 0x8

    .line 299
    invoke-virtual {p3, v0, v1}, Lcom/android/launcher3/LauncherState;->areElementsVisible(Lcom/android/launcher3/LauncherUiState;I)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    .line 302
    :goto_1
    iget-object v4, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v4}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getActionsView()Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/quickstep/views/OverviewActionsView;->getVisibilityAlpha()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object v4

    .line 303
    sget-object v5, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    const/16 v7, 0xe

    .line 305
    invoke-virtual {p2, v7, v6}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p2

    .line 301
    invoke-virtual {p1, v4, v5, v1, p2}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 307
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getAddDeskButton()Lcom/android/quickstep/views/AddDesktopButton;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 310
    sget-object p2, Lcom/android/quickstep/views/AddDesktopButton;->VISIBILITY_ALPHA:Landroid/util/FloatProperty;

    const/16 v1, 0x100

    .line 311
    invoke-virtual {p3, v0, v1}, Lcom/android/launcher3/LauncherState;->areElementsVisible(Lcom/android/launcher3/LauncherUiState;I)Z

    move-result p3

    if-eqz p3, :cond_2

    move v2, v3

    .line 308
    :cond_2
    invoke-virtual {p1, p0, p2, v2, v6}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    :cond_3
    return-void
.end method

.method public setState(Lcom/android/launcher3/LauncherState;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherState;->getOverviewScaleAndOffset(Lcom/android/launcher3/Launcher;)[F

    move-result-object v0

    .line 68
    sget-object v1, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;

    iget-object v2, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    const/4 v3, 0x0

    aget v4, v0, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 69
    sget-object v1, Lcom/android/quickstep/views/RecentsView;->ADJACENT_PAGE_HORIZONTAL_OFFSET:Landroid/util/FloatProperty;

    iget-object v2, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 70
    sget-object v0, Lcom/android/quickstep/views/RecentsView;->TASK_SECONDARY_TRANSLATION:Landroid/util/FloatProperty;

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 72
    sget-object v0, Lcom/android/quickstep/views/RecentsView;->CONTENT_ALPHA:Landroid/util/FloatProperty;

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    iget-boolean v5, p1, Lcom/android/launcher3/LauncherState;->isRecentsViewVisible:Z

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 73
    sget-object v0, Lcom/android/quickstep/views/RecentsView;->TASK_MODALNESS:Landroid/util/FloatProperty;

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherState;->getOverviewModalness()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 74
    sget-object v0, Lcom/android/quickstep/views/RecentsView;->RECENTS_GRID_PROGRESS:Landroid/util/FloatProperty;

    .line 75
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 76
    iget-object v5, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    invoke-interface {p1, v5}, Lcom/android/launcher3/statemanager/BaseState;->displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 74
    invoke-virtual {v0, v1, v5}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 79
    sget-object v0, Lcom/android/quickstep/views/RecentsViewUtils;->DESK_EXPLODE_PROGRESS:Lcom/android/quickstep/views/RecentsViewUtils$Companion$RecentsViewFloatProperty;

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-interface {p1}, Lcom/android/launcher3/statemanager/BaseState;->showExplodedDesktopView()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 82
    sget-object v0, Lcom/android/quickstep/views/RecentsView;->TASK_THUMBNAIL_SPLASH_ALPHA:Landroid/util/FloatProperty;

    .line 83
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 84
    invoke-interface {p1}, Lcom/android/launcher3/statemanager/BaseState;->showTaskThumbnailSplash()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    move v5, v2

    :goto_3
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 82
    invoke-virtual {v0, v1, v5}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 86
    sget-object v0, Lcom/android/quickstep/views/RecentsView;->DESKTOP_CAROUSEL_DETACH_PROGRESS:Landroid/util/FloatProperty;

    .line 87
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 88
    invoke-interface {p1}, Lcom/android/launcher3/statemanager/BaseState;->detachDesktopCarousel()Z

    move-result v5

    if-eqz v5, :cond_4

    move v2, v6

    :cond_4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 91
    iget-boolean v0, p1, Lcom/android/launcher3/LauncherState;->isRecentsViewVisible:Z

    if-eqz v0, :cond_5

    .line 92
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->updateEmptyMessage()V

    goto :goto_4

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    .line 96
    :goto_4
    sget-object v0, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {v1}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->setAlphas(Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/LauncherState;)V

    .line 97
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherState;->getOverviewFullscreenProgress()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->setFullscreenProgress(F)V

    .line 100
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object v0

    iget-boolean v1, p1, Lcom/android/launcher3/LauncherState;->isRecentsViewVisible:Z

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/BaseDepthController;->setHasContentBehindLauncher(Z)V

    .line 102
    new-instance v0, Lcom/android/launcher3/anim/PendingAnimation;

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-interface {p1, v1, v4}, Lcom/android/launcher3/statemanager/BaseState;->getTransitionDuration(Lcom/android/launcher3/views/ActivityContext;Z)I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 103
    invoke-virtual {p0, p1, v0, v3}, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->handleSplitSelectionState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PendingAnimation;Z)V

    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    .line 62
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->setState(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    .line 111
    invoke-virtual {p2, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->hasAnimationFlag(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherState;->getOverviewScaleAndOffset(Lcom/android/launcher3/Launcher;)[F

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 116
    sget-object v2, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;

    const/4 v3, 0x0

    .line 117
    aget v3, v0, v3

    .line 118
    sget-object v4, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v5, 0x6

    invoke-virtual {p2, v5, v4}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v5

    .line 114
    invoke-virtual {p3, v1, v2, v3, v5}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 121
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 122
    sget-object v2, Lcom/android/quickstep/views/RecentsView;->ADJACENT_PAGE_HORIZONTAL_OFFSET:Landroid/util/FloatProperty;

    const/4 v3, 0x1

    .line 123
    aget v0, v0, v3

    const/4 v5, 0x7

    .line 124
    invoke-virtual {p2, v5, v4}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v5

    .line 120
    invoke-virtual {p3, v1, v2, v0, v5}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 127
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 128
    sget-object v1, Lcom/android/quickstep/views/RecentsView;->TASK_SECONDARY_TRANSLATION:Landroid/util/FloatProperty;

    const/16 v2, 0x8

    .line 130
    invoke-virtual {p2, v2, v4}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v2

    const/4 v5, 0x0

    .line 126
    invoke-virtual {p3, v0, v1, v5, v2}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 134
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 135
    sget-object v1, Lcom/android/quickstep/views/RecentsView;->CONTENT_ALPHA:Landroid/util/FloatProperty;

    .line 136
    iget-boolean v2, p1, Lcom/android/launcher3/LauncherState;->isRecentsViewVisible:Z

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    move v2, v6

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    const/16 v7, 0x9

    .line 137
    sget-object v8, Lcom/android/app/animation/Interpolators;->AGGRESSIVE_EASE_IN_OUT:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v7, v8}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v7

    .line 133
    invoke-virtual {p3, v0, v1, v2, v7}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 141
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 142
    sget-object v1, Lcom/android/quickstep/views/RecentsView;->TASK_MODALNESS:Landroid/util/FloatProperty;

    .line 143
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherState;->getOverviewModalness()F

    move-result v2

    .line 146
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableGridOnlyOverview()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-boolean v7, p1, Lcom/android/launcher3/LauncherState;->isRecentsViewVisible:Z

    if-nez v7, :cond_2

    sget-object v7, Lcom/android/app/animation/Interpolators;->FINAL_FRAME:Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    const/16 v8, 0xc

    .line 144
    invoke-virtual {p2, v8, v7}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v7

    .line 140
    invoke-virtual {p3, v0, v1, v2, v7}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 151
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    .line 153
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 154
    sget-object v2, Lcom/android/quickstep/views/RecentsView;->TASK_THUMBNAIL_SPLASH_ALPHA:Landroid/util/FloatProperty;

    .line 155
    invoke-interface {p1}, Lcom/android/launcher3/statemanager/BaseState;->showTaskThumbnailSplash()Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v6

    goto :goto_2

    :cond_3
    move v7, v5

    .line 156
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->getOverviewInterpolator(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)Landroid/view/animation/Interpolator;

    move-result-object v8

    .line 152
    invoke-virtual {p3, v1, v2, v7, v8}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 160
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 161
    sget-object v2, Lcom/android/quickstep/views/RecentsView;->RECENTS_GRID_PROGRESS:Landroid/util/FloatProperty;

    .line 162
    iget-object v7, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v7}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    invoke-interface {p1, v7}, Lcom/android/launcher3/statemanager/BaseState;->displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v6

    goto :goto_3

    :cond_4
    move v7, v5

    .line 163
    :goto_3
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->getOverviewInterpolator(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)Landroid/view/animation/Interpolator;

    move-result-object v8

    .line 159
    invoke-virtual {p3, v1, v2, v7, v8}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 168
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 169
    sget-object v2, Lcom/android/quickstep/views/RecentsViewUtils;->DESK_EXPLODE_PROGRESS:Lcom/android/quickstep/views/RecentsViewUtils$Companion$RecentsViewFloatProperty;

    .line 170
    invoke-interface {p1}, Lcom/android/launcher3/statemanager/BaseState;->showExplodedDesktopView()Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_4

    :cond_5
    move v7, v5

    .line 171
    :goto_4
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->getOverviewInterpolator(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)Landroid/view/animation/Interpolator;

    move-result-object v8

    .line 167
    invoke-virtual {p3, v1, v2, v7, v8}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 176
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 177
    sget-object v2, Lcom/android/quickstep/views/RecentsView;->DESKTOP_CAROUSEL_DETACH_PROGRESS:Landroid/util/FloatProperty;

    .line 178
    invoke-interface {p1}, Lcom/android/launcher3/statemanager/BaseState;->detachDesktopCarousel()Z

    move-result v7

    if-eqz v7, :cond_6

    move v5, v6

    .line 179
    :cond_6
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->getOverviewInterpolator(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 175
    invoke-virtual {p3, v1, v2, v5, v0}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 182
    iget-boolean v0, p1, Lcom/android/launcher3/LauncherState;->isRecentsViewVisible:Z

    if-eqz v0, :cond_7

    .line 184
    new-instance v0, Lcom/android/launcher3/uioverrides/RecentsViewStateController$setStateWithAnimation$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/RecentsViewStateController$setStateWithAnimation$1;-><init>(Lcom/android/launcher3/uioverrides/RecentsViewStateController;)V

    invoke-virtual {p3, v0}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addOnFrameCallback(Ljava/lang/Runnable;)V

    .line 185
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->updateEmptyMessage()V

    goto :goto_5

    .line 187
    :cond_7
    new-instance v0, Lcom/android/launcher3/uioverrides/RecentsViewStateController$setStateWithAnimation$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/RecentsViewStateController$setStateWithAnimation$2;-><init>(Lcom/android/launcher3/uioverrides/RecentsViewStateController;)V

    invoke-static {v0}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 192
    :goto_5
    new-instance v0, Lcom/android/launcher3/uioverrides/RecentsViewStateController$setStateWithAnimation$3;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/uioverrides/RecentsViewStateController$setStateWithAnimation$3;-><init>(Lcom/android/launcher3/uioverrides/RecentsViewStateController;Lcom/android/launcher3/LauncherState;)V

    invoke-static {v0}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    .line 191
    invoke-virtual {p3, v0}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 197
    invoke-virtual {p0, p1, p3, v3}, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->handleSplitSelectionState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PendingAnimation;Z)V

    .line 199
    invoke-virtual {p0, p3, p2, p1}, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->setAlphas(Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/LauncherState;)V

    .line 201
    iget-object p2, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 202
    sget-object v0, Lcom/android/quickstep/views/RecentsView;->FULLSCREEN_PROGRESS:Landroid/util/FloatProperty;

    .line 203
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherState;->getOverviewFullscreenProgress()F

    move-result v1

    .line 200
    invoke-virtual {p3, p2, v0, v1, v4}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 207
    new-instance p2, Lcom/android/launcher3/uioverrides/RecentsViewStateController$setStateWithAnimation$4;

    invoke-direct {p2, p1, p0}, Lcom/android/launcher3/uioverrides/RecentsViewStateController$setStateWithAnimation$4;-><init>(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/uioverrides/RecentsViewStateController;)V

    invoke-virtual {p3, p2}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addEndListener(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic setStateWithAnimation(Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    .line 62
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void
.end method
