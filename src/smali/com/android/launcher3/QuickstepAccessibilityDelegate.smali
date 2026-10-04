.class public Lcom/android/launcher3/QuickstepAccessibilityDelegate;
.super Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;
.source "QuickstepAccessibilityDelegate.java"


# instance fields
.field public mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V
    .locals 4

    .line 43
    invoke-direct {p0, p1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 44
    iput-object p1, p0, Lcom/android/launcher3/QuickstepAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 45
    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->PIN_PREDICTION:I

    new-instance v1, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    sget v2, Lcom/android/launcher3/R$string;->pin_prediction:I

    const/16 v3, 0x2c

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;III)V

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getSupportedActions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/List;)V
    .locals 4

    .line 100
    instance-of v0, p1, Lcom/android/launcher3/views/PredictedAppIcon;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/views/PredictedAppIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/views/PredictedAppIcon;->isPinned()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    sget v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->PIN_PREDICTION:I

    sget v2, Lcom/android/launcher3/R$string;->pin_prediction:I

    const/16 v3, 0x2c

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;III)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->getSupportedActions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/List;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 51
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 55
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const v0, 0x8000

    if-ne p2, v0, :cond_0

    .line 56
    invoke-virtual {p0, p1}, Lcom/android/launcher3/QuickstepAccessibilityDelegate;->scrollToPositionIfNeeded(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public performAction(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;IZ)Z
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 110
    sget v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->PIN_PREDICTION:I

    if-ne p3, v1, :cond_1

    .line 111
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getHotseatPredictionController()Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 114
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getHotseatPredictionController()Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->pinPrediction(Lcom/android/launcher3/model/data/ItemInfo;)V

    const/4 p0, 0x1

    return p0

    .line 117
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->performAction(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;IZ)Z

    move-result p0

    return p0
.end method

.method public final scrollToPositionIfNeeded(Landroid/view/View;)V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/android/launcher3/QuickstepAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    .line 65
    instance-of v1, v0, Lcom/android/launcher3/allapps/SearchRecyclerView;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    :goto_0
    return-void

    .line 80
    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    .line 81
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    if-gt v0, p1, :cond_4

    if-lt v2, p1, :cond_4

    return-void

    .line 87
    :cond_4
    new-instance v0, Lcom/android/launcher3/QuickstepAccessibilityDelegate$1;

    iget-object v2, p0, Lcom/android/launcher3/QuickstepAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 88
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/android/launcher3/QuickstepAccessibilityDelegate$1;-><init>(Lcom/android/launcher3/QuickstepAccessibilityDelegate;Landroid/content/Context;)V

    .line 94
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 95
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
