.class public Lcom/android/quickstep/util/UnfoldMoveFromCenterWorkspaceAnimator;
.super Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;
.source "UnfoldMoveFromCenterWorkspaceAnimator.java"


# instance fields
.field private final mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;


# direct methods
.method public static synthetic $r8$lambda$7OHJIZ5e42IVuVSO42jNuEhTOjE(Lcom/android/quickstep/util/UnfoldMoveFromCenterWorkspaceAnimator;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/UnfoldMoveFromCenterWorkspaceAnimator;->lambda$onPrepareViewsForAnimation$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Landroid/view/WindowManager;Lcom/android/systemui/unfold/updates/RotationChangeProvider;)V
    .locals 0

    .line 38
    invoke-direct {p0, p2, p3}, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;-><init>(Landroid/view/WindowManager;Lcom/android/systemui/unfold/updates/RotationChangeProvider;)V

    .line 39
    iput-object p1, p0, Lcom/android/quickstep/util/UnfoldMoveFromCenterWorkspaceAnimator;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    return-void
.end method

.method private synthetic lambda$onPrepareViewsForAnimation$0(Landroid/view/View;)V
    .locals 2

    .line 49
    check-cast p1, Lcom/android/launcher3/CellLayout;

    .line 51
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, p1, v1}, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->setClipChildren(Landroid/view/ViewGroup;Z)V

    .line 53
    invoke-virtual {p0, p1, v1}, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->setClipToPadding(Landroid/view/ViewGroup;Z)V

    .line 55
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v1, p1, :cond_0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->registerViewForAnimation(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onPrepareViewsForAnimation()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/android/quickstep/util/UnfoldMoveFromCenterWorkspaceAnimator;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/android/quickstep/util/UnfoldMoveFromCenterWorkspaceAnimator$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/quickstep/util/UnfoldMoveFromCenterWorkspaceAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/util/UnfoldMoveFromCenterWorkspaceAnimator;)V

    .line 48
    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->forEachVisiblePage(Ljava/util/function/Consumer;)V

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->setClipChildren(Landroid/view/ViewGroup;Z)V

    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->setClipToPadding(Landroid/view/ViewGroup;Z)V

    .line 64
    invoke-super {p0}, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->onPrepareViewsForAnimation()V

    return-void
.end method

.method public onTransitionFinished()V
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->restoreClippings()V

    .line 70
    invoke-super {p0}, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->onTransitionFinished()V

    return-void
.end method
