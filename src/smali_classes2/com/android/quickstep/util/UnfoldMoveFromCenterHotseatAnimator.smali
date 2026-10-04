.class public Lcom/android/quickstep/util/UnfoldMoveFromCenterHotseatAnimator;
.super Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;
.source "UnfoldMoveFromCenterHotseatAnimator.java"


# instance fields
.field private final mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Landroid/view/WindowManager;Lcom/android/systemui/unfold/updates/RotationChangeProvider;)V
    .locals 0

    .line 37
    invoke-direct {p0, p2, p3}, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;-><init>(Landroid/view/WindowManager;Lcom/android/systemui/unfold/updates/RotationChangeProvider;)V

    .line 38
    iput-object p1, p0, Lcom/android/quickstep/util/UnfoldMoveFromCenterHotseatAnimator;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    return-void
.end method


# virtual methods
.method public onPrepareViewsForAnimation()V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/android/quickstep/util/UnfoldMoveFromCenterHotseatAnimator;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0, v0, v2}, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->setClipChildren(Landroid/view/ViewGroup;Z)V

    .line 47
    invoke-virtual {p0, v0, v2}, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->setClipToPadding(Landroid/view/ViewGroup;Z)V

    .line 49
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->registerViewForAnimation(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    :cond_0
    invoke-super {p0}, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->onPrepareViewsForAnimation()V

    return-void
.end method

.method public onTransitionFinished()V
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->restoreClippings()V

    .line 60
    invoke-super {p0}, Lcom/android/quickstep/util/BaseUnfoldMoveFromCenterAnimator;->onTransitionFinished()V

    return-void
.end method
