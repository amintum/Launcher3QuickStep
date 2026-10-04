.class Lcom/android/quickstep/views/RecentsView$21;
.super Ljava/lang/Object;
.source "RecentsView.java"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/RecentsView;

.field final synthetic val$currentPageSnapsToEndOfGrid:Z

.field final synthetic val$dismissedIndex:I

.field final synthetic val$dismissedTaskView:Lcom/android/quickstep/views/TaskView;

.field final synthetic val$dismissedTaskViewId:I

.field final synthetic val$dismissingForSplitSelection:Z

.field final synthetic val$finalCloseGapBetweenClearAll:Z

.field final synthetic val$finalIsFocusedTaskDismissed:Z

.field final synthetic val$finalNextFocusedTaskView:Lcom/android/quickstep/views/TaskView;

.field final synthetic val$finalSnapToLastTask:Z

.field final synthetic val$isClearAllHidden:Z

.field final synthetic val$lastTaskViewIndex:I

.field final synthetic val$shouldRemoveTask:Z

.field final synthetic val$showAsGrid:Z

.field final synthetic val$taskCount:I


# direct methods
.method public static synthetic $r8$lambda$LYotDH1MAakYnOTVF_b0khnPtEU(Lcom/android/quickstep/views/RecentsView$21;Lcom/android/quickstep/util/GroupTask;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView$21;->lambda$onEnd$1(Lcom/android/quickstep/util/GroupTask;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wm8KeBECROYMWTMyJ0ZNeRn46tQ(Lcom/android/quickstep/views/RecentsView$21;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView$21;->lambda$accept$0()V

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;ZZZZIZLcom/android/quickstep/views/TaskView;IIIZZZ)V
    .locals 0

    .line 4099
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView$21;->val$dismissedTaskView:Lcom/android/quickstep/views/TaskView;

    iput-boolean p3, p0, Lcom/android/quickstep/views/RecentsView$21;->val$shouldRemoveTask:Z

    iput-boolean p4, p0, Lcom/android/quickstep/views/RecentsView$21;->val$showAsGrid:Z

    iput-boolean p5, p0, Lcom/android/quickstep/views/RecentsView$21;->val$finalCloseGapBetweenClearAll:Z

    iput-boolean p6, p0, Lcom/android/quickstep/views/RecentsView$21;->val$finalSnapToLastTask:Z

    iput p7, p0, Lcom/android/quickstep/views/RecentsView$21;->val$taskCount:I

    iput-boolean p8, p0, Lcom/android/quickstep/views/RecentsView$21;->val$isClearAllHidden:Z

    iput-object p9, p0, Lcom/android/quickstep/views/RecentsView$21;->val$finalNextFocusedTaskView:Lcom/android/quickstep/views/TaskView;

    iput p10, p0, Lcom/android/quickstep/views/RecentsView$21;->val$dismissedTaskViewId:I

    iput p11, p0, Lcom/android/quickstep/views/RecentsView$21;->val$dismissedIndex:I

    iput p12, p0, Lcom/android/quickstep/views/RecentsView$21;->val$lastTaskViewIndex:I

    iput-boolean p13, p0, Lcom/android/quickstep/views/RecentsView$21;->val$finalIsFocusedTaskDismissed:Z

    iput-boolean p14, p0, Lcom/android/quickstep/views/RecentsView$21;->val$currentPageSnapsToEndOfGrid:Z

    iput-boolean p15, p0, Lcom/android/quickstep/views/RecentsView$21;->val$dismissingForSplitSelection:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$accept$0()V
    .locals 1

    const/4 v0, 0x1

    .line 4105
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView$21;->onEnd(Z)V

    return-void
.end method

.method private synthetic lambda$onEnd$1(Lcom/android/quickstep/util/GroupTask;)V
    .locals 0

    .line 4127
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->removeGroupTaskInternal(Lcom/android/quickstep/util/GroupTask;)V

    return-void
.end method

.method private onEnd(Z)V
    .locals 10

    .line 4115
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    if-eqz p1, :cond_1a

    .line 4118
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/quickstep/views/RecentsView;->mAnyTaskHasBeenDismissed:Z

    .line 4123
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView$21;->val$shouldRemoveTask:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$21;->val$dismissedTaskView:Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_1

    .line 4124
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getGroupTask()Lcom/android/quickstep/util/GroupTask;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4125
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView$21;->val$dismissedTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4126
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    new-instance v4, Lcom/android/quickstep/views/RecentsView$21$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v0}, Lcom/android/quickstep/views/RecentsView$21$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/views/RecentsView$21;Lcom/android/quickstep/util/GroupTask;)V

    invoke-virtual {v3, v1, v2, v4}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    goto :goto_0

    .line 4129
    :cond_0
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v3, v0}, Lcom/android/quickstep/views/RecentsView;->removeGroupTaskInternal(Lcom/android/quickstep/util/GroupTask;)V

    .line 4131
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView$21;->val$dismissedTaskView:Lcom/android/quickstep/views/TaskView;

    .line 4132
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getItemInfo()Lcom/android/launcher3/model/data/TaskViewItemInfo;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v3, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_DISMISS_SWIPE_UP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 4133
    invoke-interface {v0, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 4136
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v0}, Lcom/android/quickstep/views/RecentsView;->access$000(Lcom/android/quickstep/views/RecentsView;)I

    move-result v0

    .line 4137
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v3, v2}, Lcom/android/quickstep/views/RecentsView;->access$102(Lcom/android/quickstep/views/RecentsView;I)I

    .line 4139
    iget-boolean v3, p0, Lcom/android/quickstep/views/RecentsView$21;->val$showAsGrid:Z

    const/4 v4, -0x1

    if-eqz v3, :cond_e

    .line 4140
    iget-boolean v3, p0, Lcom/android/quickstep/views/RecentsView$21;->val$finalCloseGapBetweenClearAll:Z

    if-eqz v3, :cond_5

    .line 4141
    iget-boolean v3, p0, Lcom/android/quickstep/views/RecentsView$21;->val$finalSnapToLastTask:Z

    if-eqz v3, :cond_2

    move v0, v4

    move v7, v0

    goto/16 :goto_7

    .line 4144
    :cond_2
    iget v3, p0, Lcom/android/quickstep/views/RecentsView$21;->val$taskCount:I

    const/4 v5, 0x2

    if-le v3, v5, :cond_4

    .line 4145
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v0}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$fgetmClearAllButton(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/ClearAllButton;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    :cond_3
    :goto_1
    move v7, v4

    goto/16 :goto_7

    .line 4146
    :cond_4
    iget-boolean v3, p0, Lcom/android/quickstep/views/RecentsView$21;->val$isClearAllHidden:Z

    if-eqz v3, :cond_3

    .line 4148
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getFirstTaskViewIndex()I

    move-result v0

    goto :goto_1

    .line 4154
    :cond_5
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v3}, Lcom/android/quickstep/views/RecentsView;->access$200(Lcom/android/quickstep/views/RecentsView;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 4156
    iget-boolean v5, p0, Lcom/android/quickstep/views/RecentsView$21;->val$finalSnapToLastTask:Z

    if-nez v5, :cond_d

    .line 4157
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v5

    iget-object v6, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget v7, v6, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    if-ne v5, v7, :cond_8

    .line 4158
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView$21;->val$finalNextFocusedTaskView:Lcom/android/quickstep/views/TaskView;

    if-eqz v3, :cond_6

    .line 4160
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v7

    :goto_2
    move v3, v1

    goto/16 :goto_6

    .line 4161
    :cond_6
    iget v3, p0, Lcom/android/quickstep/views/RecentsView$21;->val$dismissedTaskViewId:I

    if-eq v3, v7, :cond_7

    goto :goto_2

    .line 4166
    :cond_7
    invoke-virtual {v6}, Lcom/android/quickstep/views/RecentsView;->getFirstTaskViewIndex()I

    move-result v0

    move v3, v2

    :goto_3
    move v7, v4

    goto :goto_6

    .line 4170
    :cond_8
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v3

    .line 4171
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-object v5, v5, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v5, v3}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 4174
    iget-object v6, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-object v6, v6, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v6}, Lcom/android/quickstep/views/RecentsViewUtils;->getTopRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v6

    goto :goto_4

    .line 4175
    :cond_9
    iget-object v6, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-object v6, v6, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v6}, Lcom/android/quickstep/views/RecentsViewUtils;->getBottomRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v6

    .line 4176
    :goto_4
    invoke-virtual {v6, v3}, Lcom/android/launcher3/util/IntArray;->indexOf(I)I

    move-result v3

    .line 4177
    iget v7, p0, Lcom/android/quickstep/views/RecentsView$21;->val$dismissedTaskViewId:I

    invoke-virtual {v6, v7}, Lcom/android/launcher3/util/IntArray;->removeValue(I)V

    .line 4178
    iget-object v7, p0, Lcom/android/quickstep/views/RecentsView$21;->val$finalNextFocusedTaskView:Lcom/android/quickstep/views/TaskView;

    if-eqz v7, :cond_a

    .line 4180
    invoke-virtual {v7}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v7

    .line 4179
    invoke-virtual {v6, v7}, Lcom/android/launcher3/util/IntArray;->removeValue(I)V

    :cond_a
    if-ltz v3, :cond_b

    .line 4183
    invoke-virtual {v6}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v7

    if-ge v3, v7, :cond_b

    .line 4184
    invoke-virtual {v6, v3}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v7

    goto :goto_2

    .line 4185
    :cond_b
    invoke-virtual {v6}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v6

    if-ne v3, v6, :cond_d

    if-eqz v5, :cond_c

    .line 4190
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-object v5, v5, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v5}, Lcom/android/quickstep/views/RecentsViewUtils;->getBottomRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v5

    goto :goto_5

    .line 4191
    :cond_c
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-object v5, v5, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v5}, Lcom/android/quickstep/views/RecentsViewUtils;->getTopRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v5

    .line 4192
    :goto_5
    invoke-virtual {v5}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v6

    if-ge v3, v6, :cond_d

    .line 4193
    invoke-virtual {v5, v3}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v7

    goto :goto_2

    :cond_d
    move v3, v1

    goto :goto_3

    :goto_6
    if-eqz v3, :cond_10

    .line 4201
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v3

    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-interface {v3, v5}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v3

    .line 4203
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v5}, Lcom/android/quickstep/views/RecentsView;->access$300(Lcom/android/quickstep/views/RecentsView;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v5

    .line 4204
    iget-object v6, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    sub-int/2addr v3, v5

    invoke-static {v6, v3}, Lcom/android/quickstep/views/RecentsView;->access$402(Lcom/android/quickstep/views/RecentsView;I)I

    goto :goto_7

    .line 4207
    :cond_e
    iget v3, p0, Lcom/android/quickstep/views/RecentsView$21;->val$dismissedIndex:I

    if-lt v3, v0, :cond_f

    iget v3, p0, Lcom/android/quickstep/views/RecentsView$21;->val$lastTaskViewIndex:I

    if-ne v0, v3, :cond_3

    :cond_f
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_1

    .line 4210
    :cond_10
    :goto_7
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView$21;->val$dismissedTaskView:Lcom/android/quickstep/views/TaskView;

    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v5}, Lcom/android/quickstep/views/RecentsView;->getHomeTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    if-ne v3, v5, :cond_11

    move v3, v1

    goto :goto_8

    :cond_11
    move v3, v2

    .line 4211
    :goto_8
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-object v6, p0, Lcom/android/quickstep/views/RecentsView$21;->val$dismissedTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 4212
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-object v5, v5, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    iget v6, p0, Lcom/android/quickstep/views/RecentsView$21;->val$dismissedTaskViewId:I

    invoke-virtual {v5, v6}, Lcom/android/launcher3/util/IntSet;->remove(I)V

    .line 4214
    iget v5, p0, Lcom/android/quickstep/views/RecentsView$21;->val$taskCount:I

    if-ne v5, v1, :cond_13

    .line 4215
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 4216
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v0}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$fgetmClearAllButton(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/ClearAllButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 4217
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v0}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$fgetmAddDesktopButton(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/AddDesktopButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    if-eqz v3, :cond_12

    .line 4219
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->updateEmptyMessage()V

    goto/16 :goto_c

    .line 4221
    :cond_12
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    goto/16 :goto_c

    .line 4226
    :cond_13
    iget-boolean v3, p0, Lcom/android/quickstep/views/RecentsView$21;->val$finalIsFocusedTaskDismissed:Z

    if-eqz v3, :cond_15

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView$21;->val$finalNextFocusedTaskView:Lcom/android/quickstep/views/TaskView;

    if-eqz v3, :cond_15

    .line 4227
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableGridOnlyOverview()Z

    move-result v5

    if-eqz v5, :cond_14

    move v5, v4

    goto :goto_9

    .line 4229
    :cond_14
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView$21;->val$finalNextFocusedTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v5

    .line 4227
    :goto_9
    invoke-static {v3, v5}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$msetFocusedTaskViewId(Lcom/android/quickstep/views/RecentsView;I)V

    .line 4230
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-object v5, v3, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    iget v3, v3, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    invoke-virtual {v5, v3}, Lcom/android/launcher3/util/IntSet;->remove(I)V

    .line 4231
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView$21;->val$finalNextFocusedTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getDismissIconFadeInAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 4233
    :cond_15
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->updateTaskSize()V

    .line 4234
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-object v3, v3, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsViewUtils;->updateChildTaskOrientations()V

    .line 4236
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->updateScrollSynchronously()V

    .line 4238
    iget-boolean v3, p0, Lcom/android/quickstep/views/RecentsView$21;->val$showAsGrid:Z

    if-eqz v3, :cond_19

    .line 4240
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getHighestVisibleTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 4243
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v5}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v5

    iget-object v6, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-interface {v5, v6}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v5

    .line 4245
    iget-object v6, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v6}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v6

    invoke-interface {v6, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getChildStart(Landroid/view/View;)I

    move-result v6

    .line 4247
    invoke-virtual {v3, v1}, Lcom/android/quickstep/views/TaskView;->getOffsetAdjustment(Z)F

    move-result v8

    float-to-int v8, v8

    add-int/2addr v6, v8

    .line 4253
    iget-object v8, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v8}, Lcom/android/quickstep/views/RecentsView;->access$500(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 4254
    iget-object v8, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v8}, Lcom/android/quickstep/views/RecentsView;->access$600(Lcom/android/quickstep/views/RecentsView;)I

    move-result v8

    add-int/2addr v5, v8

    if-gt v6, v5, :cond_17

    goto :goto_a

    .line 4256
    :cond_16
    iget-object v8, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    .line 4257
    invoke-virtual {v8}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v8

    iget-object v9, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-interface {v8, v9}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result v8

    add-int/2addr v5, v8

    .line 4259
    iget-object v8, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    .line 4260
    invoke-virtual {v8}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v8

    invoke-interface {v8, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    .line 4262
    invoke-virtual {v3, v2}, Lcom/android/quickstep/views/TaskView;->getSizeAdjustment(Z)F

    move-result v9

    mul-float/2addr v8, v9

    float-to-int v8, v8

    add-int/2addr v6, v8

    .line 4266
    iget-object v8, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v8}, Lcom/android/quickstep/views/RecentsView;->access$700(Lcom/android/quickstep/views/RecentsView;)I

    move-result v8

    sub-int/2addr v5, v8

    if-lt v6, v5, :cond_17

    .line 4270
    :goto_a
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v5, v3}, Lcom/android/quickstep/views/RecentsView;->updateGridProperties(Lcom/android/quickstep/views/TaskView;)V

    .line 4271
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->updateScrollSynchronously()V

    .line 4275
    :cond_17
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-object v3, v3, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsViewUtils;->getTopRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v3

    .line 4276
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-object v5, v5, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v5}, Lcom/android/quickstep/views/RecentsViewUtils;->getBottomRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v5

    .line 4277
    iget-boolean v6, p0, Lcom/android/quickstep/views/RecentsView$21;->val$finalSnapToLastTask:Z

    if-eqz v6, :cond_18

    .line 4279
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    .line 4280
    invoke-virtual {v0, v3, v5}, Lcom/android/quickstep/views/RecentsView;->getLastGridTaskView(Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    .line 4279
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ne v0, v4, :cond_19

    .line 4286
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsViewUtils;->getLastLargeTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    goto :goto_b

    :cond_18
    if-eq v7, v4, :cond_19

    .line 4291
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    .line 4292
    invoke-virtual {v0, v7}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    .line 4291
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 4293
    iget-boolean v4, p0, Lcom/android/quickstep/views/RecentsView$21;->val$currentPageSnapsToEndOfGrid:Z

    if-nez v4, :cond_19

    .line 4297
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v4, v0, v3, v5}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$mgetOffsetFromScrollPosition(Lcom/android/quickstep/views/RecentsView;ILcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)I

    move-result v3

    invoke-static {v4, v3}, Lcom/android/quickstep/views/RecentsView;->access$812(Lcom/android/quickstep/views/RecentsView;I)I

    .line 4302
    :cond_19
    :goto_b
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->pageBeginTransition()V

    .line 4303
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v3, v0}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 4305
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->dispatchScrollChanged()V

    .line 4306
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->updateActionsViewFocusedScroll()V

    .line 4307
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 4308
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v0}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$fgetmActionsView(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/views/OverviewActionsView;->updateDisabledFlags(IZ)V

    .line 4313
    :cond_1a
    :goto_c
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->updateCurrentTaskActionsVisibility()V

    .line 4314
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->onDismissAnimationEnds()V

    .line 4315
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$fputmPendingAnimation(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 4316
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView;->mTaskViewsDismissPrimaryTranslations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4318
    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView$21;->val$dismissingForSplitSelection:Z

    const/16 v0, 0x79

    if-nez p0, :cond_1b

    if-eqz p1, :cond_1b

    .line 4319
    invoke-static {v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    return-void

    :cond_1b
    if-nez p0, :cond_1c

    .line 4321
    invoke-static {v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->cancel(I)V

    :cond_1c
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Boolean;)V
    .locals 2

    .line 4102
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-boolean v0, v0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$21;->val$dismissedTaskView:Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_0

    .line 4103
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4104
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$21;->this$0:Lcom/android/quickstep/views/RecentsView;

    new-instance v0, Lcom/android/quickstep/views/RecentsView$21$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/RecentsView$21$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/views/RecentsView$21;)V

    const/4 p0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    return-void

    .line 4107
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView$21;->onEnd(Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 4099
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView$21;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
