.class public Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;
.super Ljava/lang/Object;
.source "TopTaskTracker.java"


# instance fields
.field private final mActiveDeskId:I

.field public final mAllCachedTasks:Ljava/util/List;

.field private mContext:Landroid/content/Context;

.field private mDisplayId:I

.field private final mTopTask:Landroid/app/TaskInfo;

.field private final mVisibleTasks:Lcom/android/wm/shell/shared/GroupedTaskInfo;


# direct methods
.method public static synthetic $r8$lambda$HQASU-twNcTfRe01myQxBOQ1muI(Landroid/app/TaskInfo;)Z
    .locals 2

    .line 571
    iget-boolean v0, p0, Landroid/app/TaskInfo;->isVisible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    .line 572
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 573
    invoke-virtual {p0}, Landroid/app/TaskInfo;->getActivityType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 574
    invoke-virtual {p0}, Landroid/app/TaskInfo;->getActivityType()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$VgCsM64WNa5OsfANiV6yooXPsXw(I[Landroid/app/TaskInfo;ILandroid/app/TaskInfo;)V
    .locals 1

    .line 595
    iget v0, p3, Landroid/app/TaskInfo;->taskId:I

    if-ne v0, p0, :cond_0

    .line 596
    aput-object p3, p1, p2

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;II)V
    .locals 1

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    iput p3, p0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->mDisplayId:I

    const/4 p3, 0x0

    .line 463
    iput-object p3, p0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->mVisibleTasks:Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 464
    iput-object p1, p0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->mAllCachedTasks:Ljava/util/List;

    .line 465
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Landroid/app/TaskInfo;

    :goto_0
    iput-object p3, p0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->mTopTask:Landroid/app/TaskInfo;

    .line 466
    iput-object p2, p0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->mContext:Landroid/content/Context;

    .line 467
    iput p4, p0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->mActiveDeskId:I

    return-void
.end method

.method private getSplitPlaceholderTasksInfo([I)[Landroid/app/TaskInfo;
    .locals 5

    .line 587
    iget-object v0, p0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->mTopTask:Landroid/app/TaskInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 588
    new-array p0, v1, [Landroid/app/TaskInfo;

    return-object p0

    .line 590
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Landroid/app/TaskInfo;

    .line 591
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 593
    aget v2, p1, v1

    .line 594
    iget-object v3, p0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->mAllCachedTasks:Ljava/util/List;

    new-instance v4, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo$$ExternalSyntheticLambda1;

    invoke-direct {v4, v2, v0, v1}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo$$ExternalSyntheticLambda1;-><init>(I[Landroid/app/TaskInfo;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private isDesktopTask(Landroid/app/TaskInfo;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 604
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 605
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result p0

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getLegacyBaseTask()Landroid/app/TaskInfo;
    .locals 0

    .line 485
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->mTopTask:Landroid/app/TaskInfo;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 656
    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getLegacyBaseTask()Landroid/app/TaskInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 657
    iget-object p0, p0, Landroid/app/TaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-nez p0, :cond_0

    goto :goto_0

    .line 660
    :cond_0
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPlaceholderGroupedTaskInfo([I)Lcom/android/wm/shell/shared/GroupedTaskInfo;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 626
    array-length v1, p1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    .line 627
    invoke-direct {p0, p1}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getSplitPlaceholderTasksInfo([I)[Landroid/app/TaskInfo;

    move-result-object p0

    const/4 p1, 0x0

    .line 628
    aget-object p1, p0, p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    aget-object p0, p0, v1

    if-nez p0, :cond_0

    goto :goto_0

    .line 631
    :cond_0
    invoke-static {p1, p0, v0}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->forSplitTasks(Landroid/app/TaskInfo;Landroid/app/TaskInfo;Lcom/android/wm/shell/shared/split/SplitBounds;)Lcom/android/wm/shell/shared/GroupedTaskInfo;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0

    .line 634
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getLegacyBaseTask()Landroid/app/TaskInfo;

    move-result-object p1

    .line 635
    iget-object v1, p0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->enableMultipleDesktops(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    .line 636
    iget v1, p0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->mActiveDeskId:I

    if-eq v1, v2, :cond_4

    .line 637
    iget p1, p0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->mDisplayId:I

    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->mAllCachedTasks:Ljava/util/List;

    .line 639
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 637
    invoke-static {v1, p1, p0, v0}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->forDeskTasks(IILjava/util/List;Ljava/util/Set;)Lcom/android/wm/shell/shared/GroupedTaskInfo;

    move-result-object p0

    return-object p0

    .line 641
    :cond_3
    invoke-direct {p0, p1}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->isDesktopTask(Landroid/app/TaskInfo;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 642
    iget p0, p0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->mDisplayId:I

    .line 643
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 645
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 642
    invoke-static {v2, p0, p1, v0}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->forDeskTasks(IILjava/util/List;Ljava/util/Set;)Lcom/android/wm/shell/shared/GroupedTaskInfo;

    move-result-object p0

    return-object p0

    :cond_4
    if-nez p1, :cond_5

    return-object v0

    .line 649
    :cond_5
    invoke-static {p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->forFullscreenTasks(Landroid/app/TaskInfo;)Lcom/android/wm/shell/shared/GroupedTaskInfo;

    move-result-object p0

    return-object p0
.end method

.method public getTaskId()I
    .locals 0

    .line 497
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->mTopTask:Landroid/app/TaskInfo;

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/app/TaskInfo;->taskId:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getVisibleNonExcludedTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;
    .locals 4

    .line 565
    iget-object v0, p0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->mTopTask:Landroid/app/TaskInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    .line 566
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->mAllCachedTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo$$ExternalSyntheticLambda0;-><init>()V

    .line 571
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 575
    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    .line 576
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 577
    :cond_1
    new-instance v1, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    iget-object v2, p0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->mDisplayId:I

    iget p0, p0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->mActiveDeskId:I

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;-><init>(Ljava/util/List;Landroid/content/Context;II)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public isHomeTask()Z
    .locals 0

    .line 544
    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getLegacyBaseTask()Landroid/app/TaskInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 545
    invoke-static {p0}, Lcom/android/quickstep/TopTaskTracker;->-$$Nest$smisHomeTask(Landroid/app/TaskInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isRecentsTask()Z
    .locals 0

    .line 552
    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getLegacyBaseTask()Landroid/app/TaskInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 553
    invoke-static {p0}, Lcom/android/quickstep/TopTaskTracker;->-$$Nest$smisRecentsTask(Landroid/app/TaskInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isRootChooseActivity()Z
    .locals 1

    .line 536
    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getLegacyBaseTask()Landroid/app/TaskInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 537
    iget-object p0, p0, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.intent.action.CHOOSER"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public topGroupedTaskContainsTask(I)Z
    .locals 0

    .line 528
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->mTopTask:Landroid/app/TaskInfo;

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/app/TaskInfo;->taskId:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
