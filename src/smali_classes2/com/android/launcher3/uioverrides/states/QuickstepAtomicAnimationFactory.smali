.class public Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;
.super Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;
.source "QuickstepAtomicAnimationFactory.java"


# instance fields
.field public mHintToNormalDuration:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 47
    iput p1, p0, Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;->mHintToNormalDuration:I

    return-void
.end method


# virtual methods
.method public applyAllAppsToNormalConfig(Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 0

    .line 98
    invoke-super {p0, p1}, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->applyAllAppsToNormalConfig(Lcom/android/launcher3/states/StateAnimationConfig;)V

    .line 99
    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->getContainer()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-static {p0, p1}, Lcom/android/launcher3/touch/AllAppsSwipeController;->applyAllAppsToNormalConfig(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/states/StateAnimationConfig;)V

    return-void
.end method

.method public applyNormalToAllAppsAnimConfig(Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 0

    .line 104
    invoke-super {p0, p1}, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->applyNormalToAllAppsAnimConfig(Lcom/android/launcher3/states/StateAnimationConfig;)V

    .line 105
    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->getContainer()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-static {p0, p1}, Lcom/android/launcher3/touch/AllAppsSwipeController;->applyNormalToAllAppsAnimConfig(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/states/StateAnimationConfig;)V

    return-void
.end method

.method public applyOverviewToHomeAnimConfig(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/quickstep/views/RecentsView;ZZ)V
    .locals 1

    .line 60
    invoke-super/range {p0 .. p5}, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->applyOverviewToHomeAnimConfig(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/quickstep/views/RecentsView;ZZ)V

    .line 62
    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->getContainer()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-nez p2, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    const/4 p5, 0x0

    if-eqz p2, :cond_2

    .line 67
    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/CellLayout;

    .line 68
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 69
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getAlpha()F

    move-result p2

    cmpl-float p2, p2, p5

    if-lez p2, :cond_1

    move p2, p4

    goto :goto_1

    :cond_1
    move p2, p3

    :cond_2
    :goto_1
    const v0, 0x3f6b851f    # 0.92f

    if-nez p2, :cond_3

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->getContainer()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, p5

    if-lez p1, :cond_4

    move p3, p4

    :cond_4
    if-nez p3, :cond_5

    .line 78
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    :cond_5
    return-void
.end method

.method public bridge synthetic applyOverviewToHomeAnimConfig(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/quickstep/views/RecentsView;ZZ)V
    .locals 0

    .line 39
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;->applyOverviewToHomeAnimConfig(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/quickstep/views/RecentsView;ZZ)V

    return-void
.end method

.method public getHintToNormalAnimationDuration(Lcom/android/launcher3/LauncherState;)I
    .locals 2

    .line 85
    iget v0, p0, Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;->mHintToNormalDuration:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->getContainer()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 89
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    .line 90
    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    .line 87
    invoke-static {v0, v1, p1}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->getWorkspaceSpringScaleAnimator(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;->mHintToNormalDuration:I

    .line 93
    :cond_0
    iget p0, p0, Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;->mHintToNormalDuration:I

    return p0
.end method

.method public bridge synthetic getHintToNormalAnimationDuration(Lcom/android/launcher3/statemanager/BaseState;)I
    .locals 0

    .line 39
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;->getHintToNormalAnimationDuration(Lcom/android/launcher3/LauncherState;)I

    move-result p0

    return p0
.end method
