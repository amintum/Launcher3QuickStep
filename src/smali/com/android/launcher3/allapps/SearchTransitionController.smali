.class public Lcom/android/launcher3/allapps/SearchTransitionController;
.super Lcom/android/launcher3/allapps/RecyclerViewAnimationController;
.source "SearchTransitionController.java"


# static fields
.field public static final INTERPOLATOR_TRANSITIONING_TO_ALL_APPS:Landroid/view/animation/Interpolator;

.field public static final INTERPOLATOR_WITHIN_ALL_APPS:Landroid/view/animation/Interpolator;


# instance fields
.field public mSkipNextAnimationWithinAllApps:Z


# direct methods
.method public static synthetic $r8$lambda$efE7PJ8qvCE9tK1USnrY4l2N6vU(Lcom/android/launcher3/allapps/SearchTransitionController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/SearchTransitionController;->lambda$animateToState$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 39
    sget-object v0, Lcom/android/app/animation/Interpolators;->DECELERATE_1_7:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/launcher3/allapps/SearchTransitionController;->INTERPOLATOR_WITHIN_ALL_APPS:Landroid/view/animation/Interpolator;

    .line 42
    sget-object v0, Lcom/android/app/animation/Interpolators;->INSTANT:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/launcher3/allapps/SearchTransitionController;->INTERPOLATOR_TRANSITIONING_TO_ALL_APPS:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;-><init>(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V

    return-void
.end method


# virtual methods
.method public animateToState(ZJLjava/lang/Runnable;)V
    .locals 0

    .line 62
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->animateToState(ZJLjava/lang/Runnable;)V

    if-nez p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->mAnimator:Landroid/animation/ObjectAnimator;

    new-instance p2, Lcom/android/launcher3/allapps/SearchTransitionController$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/launcher3/allapps/SearchTransitionController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/allapps/SearchTransitionController;)V

    invoke-static {p2}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->mAllAppsContainerView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/launcher3/allapps/FloatingHeaderView;->setFloatingRowsCollapsed(Z)V

    .line 71
    iget-object p1, p0, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->mAllAppsContainerView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 72
    iget-object p1, p0, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->mAllAppsContainerView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/launcher3/allapps/FloatingHeaderView;->maybeSetTabVisibility(I)V

    .line 73
    iget-object p1, p0, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->mAllAppsContainerView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsRecyclerViewContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 74
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/SearchTransitionController;->getRecyclerView()Lcom/android/launcher3/allapps/SearchRecyclerView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->mAllAppsContainerView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isInAllApps()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    sget-object v0, Lcom/android/launcher3/allapps/SearchTransitionController;->INTERPOLATOR_WITHIN_ALL_APPS:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/launcher3/allapps/SearchTransitionController;->INTERPOLATOR_TRANSITIONING_TO_ALL_APPS:Landroid/view/animation/Interpolator;

    .line 126
    :goto_0
    iget-boolean v1, p0, Lcom/android/launcher3/allapps/SearchTransitionController;->mSkipNextAnimationWithinAllApps:Z

    if-eqz v1, :cond_1

    .line 127
    sget-object v0, Lcom/android/app/animation/Interpolators;->INSTANT:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    .line 128
    iput-boolean v1, p0, Lcom/android/launcher3/allapps/SearchTransitionController;->mSkipNextAnimationWithinAllApps:Z

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/SearchTransitionController;->getRecyclerView()Lcom/android/launcher3/allapps/SearchRecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public getRecyclerView()Lcom/android/launcher3/allapps/SearchRecyclerView;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->mAllAppsContainerView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchRecyclerView()Lcom/android/launcher3/allapps/SearchRecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic lambda$animateToState$0()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->mAllAppsContainerView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/FloatingHeaderView;->setFloatingRowsCollapsed(Z)V

    .line 66
    iget-object v0, p0, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->mAllAppsContainerView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/FloatingHeaderView;->reset(Z)V

    .line 67
    iget-object p0, p0, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->mAllAppsContainerView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsRecyclerViewContainer()Landroid/view/ViewGroup;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void
.end method

.method public onProgressUpdated(F)I
    .locals 8

    .line 84
    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->onProgressUpdated(F)I

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->mAllAppsContainerView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/FloatingHeaderView;->getFloatingRowsHeight()I

    move-result v2

    add-int/2addr v2, v0

    .line 93
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/FloatingHeaderView;->usingTabs()Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f4ccccd    # 0.8f

    if-eqz v3, :cond_0

    int-to-float v3, v0

    .line 95
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 96
    invoke-static {p1, v5, v4}, Lcom/android/app/animation/Interpolators;->clampToProgress(FFF)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 100
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/FloatingHeaderView;->getTabsAdditionalPaddingBottom()I

    move-result v3

    iget-object v6, p0, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->mAllAppsContainerView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 101
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/launcher3/R$dimen;->all_apps_tabs_margin_top:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    add-int/2addr v3, v6

    .line 103
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr v3, v1

    add-int/2addr v2, v3

    .line 106
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->mAllAppsContainerView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsRecyclerViewContainer()Landroid/view/ViewGroup;

    move-result-object p0

    int-to-float v1, v2

    .line 107
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 109
    invoke-static {p1, v5, v4}, Lcom/android/app/animation/Interpolators;->clampToProgress(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return v0
.end method

.method public shouldAnimate(Landroid/view/View;ZZ)Z
    .locals 0

    .line 118
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/RecyclerViewAnimationController;->isAppIcon(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
