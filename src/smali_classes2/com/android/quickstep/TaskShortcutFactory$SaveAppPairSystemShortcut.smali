.class public Lcom/android/quickstep/TaskShortcutFactory$SaveAppPairSystemShortcut;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "TaskShortcutFactory.java"


# instance fields
.field private final mTaskView:Lcom/android/quickstep/views/GroupedTaskView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/GroupedTaskView;I)V
    .locals 6

    .line 206
    sget v2, Lcom/android/launcher3/R$string;->save_app_pair:I

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getItemInfo()Lcom/android/launcher3/model/data/TaskViewItemInfo;

    move-result-object v4

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    move v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 207
    iput-object v5, v0, Lcom/android/quickstep/TaskShortcutFactory$SaveAppPairSystemShortcut;->mTaskView:Lcom/android/quickstep/views/GroupedTaskView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 212
    invoke-virtual {p0}, Lcom/android/launcher3/popup/SystemShortcut;->dismissTaskMenuView()V

    .line 213
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    check-cast p1, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    .line 214
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getSplitSelectController()Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/util/SplitSelectStateController;->getAppPairsController()Lcom/android/quickstep/util/AppPairsController;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/TaskShortcutFactory$SaveAppPairSystemShortcut;->mTaskView:Lcom/android/quickstep/views/GroupedTaskView;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/AppPairsController;->saveAppPair(Lcom/android/quickstep/views/GroupedTaskView;)V

    return-void
.end method
