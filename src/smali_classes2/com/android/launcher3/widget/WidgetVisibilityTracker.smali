.class public final Lcom/android/launcher3/widget/WidgetVisibilityTracker;
.super Ljava/lang/Object;
.source "WidgetVisibilityTracker.kt"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;
.implements Lcom/android/launcher3/PagedView$PageSwitchListener;


# instance fields
.field public final activityContext:Lcom/android/launcher3/views/ActivityContext;

.field public final stateManager:Lcom/android/launcher3/statemanager/StateManager;

.field public final widgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

.field public final workspace:Lcom/android/launcher3/Workspace;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/Workspace;Lcom/android/launcher3/statemanager/StateManager;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetVisibilityTracker;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 37
    iput-object p2, p0, Lcom/android/launcher3/widget/WidgetVisibilityTracker;->widgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 38
    iput-object p3, p0, Lcom/android/launcher3/widget/WidgetVisibilityTracker;->workspace:Lcom/android/launcher3/Workspace;

    .line 39
    iput-object p4, p0, Lcom/android/launcher3/widget/WidgetVisibilityTracker;->stateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 42
    invoke-virtual {p3, p0}, Lcom/android/launcher3/PagedView;->addPageSwitchListener(Lcom/android/launcher3/PagedView$PageSwitchListener;)V

    .line 43
    invoke-virtual {p4, p0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetVisibilityTracker;->workspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/PagedView;->removePageSwitchListener(Lcom/android/launcher3/PagedView$PageSwitchListener;)V

    .line 82
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetVisibilityTracker;->stateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    return-void
.end method

.method public final onDragLayerHierarchyChanged()V
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetVisibilityTracker;->updateVisibility()V

    return-void
.end method

.method public onPageSwitch()V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetVisibilityTracker;->updateVisibility()V

    return-void
.end method

.method public onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetVisibilityTracker;->updateVisibility()V

    return-void
.end method

.method public bridge synthetic onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/WidgetVisibilityTracker;->onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public final onWidgetAdded()V
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetVisibilityTracker;->updateVisibility()V

    return-void
.end method

.method public final updateVisibility()V
    .locals 9

    .line 63
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetVisibilityTracker;->stateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetVisibilityTracker;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    const v2, 0x3feffff

    invoke-static {v1, v2}, Lcom/android/launcher3/AbstractFloatingView;->getAnyView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 66
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetVisibilityTracker;->workspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v3}, Lcom/android/launcher3/PagedView;->getVisiblePageIndices()Lcom/android/launcher3/util/IntSet;

    move-result-object v3

    .line 67
    iget-object v4, p0, Lcom/android/launcher3/widget/WidgetVisibilityTracker;->widgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    invoke-virtual {v4}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->getViews()Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    :goto_1
    if-ge v2, v5, :cond_4

    .line 78
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 69
    invoke-virtual {v6}, Landroid/appwidget/AppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v8, :cond_1

    check-cast v7, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    iget v7, v7, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 70
    iget-object v8, p0, Lcom/android/launcher3/widget/WidgetVisibilityTracker;->workspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v8, v7}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v7

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 72
    invoke-virtual {v3, v7}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 73
    invoke-virtual {v6}, Landroid/appwidget/AppWidgetHostView;->startVisibilityTracking()V

    goto :goto_3

    .line 75
    :cond_2
    invoke-virtual {v6}, Landroid/appwidget/AppWidgetHostView;->stopVisibilityTracking()V

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
