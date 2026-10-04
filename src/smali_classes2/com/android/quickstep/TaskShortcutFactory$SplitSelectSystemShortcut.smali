.class public Lcom/android/quickstep/TaskShortcutFactory$SplitSelectSystemShortcut;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "TaskShortcutFactory.java"


# instance fields
.field private final mSplitPositionOption:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

.field private final mTaskContainer:Lcom/android/quickstep/views/TaskContainer;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/TaskContainer;Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;)V
    .locals 6

    .line 178
    iget v1, p4, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;->iconResId:I

    iget v2, p4, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;->textResId:I

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskContainer;->getItemInfo()Lcom/android/launcher3/model/data/TaskViewItemInfo;

    move-result-object v4

    move-object v0, p0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 180
    iput-object p2, v0, Lcom/android/quickstep/TaskShortcutFactory$SplitSelectSystemShortcut;->mTaskContainer:Lcom/android/quickstep/views/TaskContainer;

    .line 181
    iput-object p4, v0, Lcom/android/quickstep/TaskShortcutFactory$SplitSelectSystemShortcut;->mSplitPositionOption:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 186
    iget-object p1, p0, Lcom/android/quickstep/TaskShortcutFactory$SplitSelectSystemShortcut;->mTaskContainer:Lcom/android/quickstep/views/TaskContainer;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 188
    iget-object v0, p0, Lcom/android/quickstep/TaskShortcutFactory$SplitSelectSystemShortcut;->mTaskContainer:Lcom/android/quickstep/views/TaskContainer;

    iget-object p0, p0, Lcom/android/quickstep/TaskShortcutFactory$SplitSelectSystemShortcut;->mSplitPositionOption:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    iget p0, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;->stagePosition:I

    .line 191
    invoke-static {p0}, Lcom/android/launcher3/util/SplitConfigurationOptions;->getLogEventForPosition(I)Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    move-result-object v1

    .line 188
    invoke-virtual {p1, v0, p0, v1}, Lcom/android/quickstep/views/RecentsView;->initiateSplitSelect(Lcom/android/quickstep/views/TaskContainer;ILcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_0
    return-void
.end method
