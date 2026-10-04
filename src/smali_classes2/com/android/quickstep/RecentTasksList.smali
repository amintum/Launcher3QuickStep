.class public Lcom/android/quickstep/RecentTasksList;
.super Ljava/lang/Object;
.source "RecentTasksList.java"


# static fields
.field private static final INVALID_RESULT:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;


# instance fields
.field private mChangeId:I

.field private final mContext:Landroid/content/Context;

.field private final mKeyguardManager:Landroid/app/KeyguardManager;

.field private mLoadingTasksInBackground:Z

.field private final mMainThreadExecutor:Lcom/android/launcher3/util/LooperExecutor;

.field private mRecentTasksChangedListener:Lcom/android/quickstep/RecentsModel$RecentTasksChangedListener;

.field private mResultsBg:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

.field private mResultsUi:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

.field private mRunningTasks:Ljava/util/ArrayList;

.field private final mSysUiProxy:Lcom/android/quickstep/SystemUiProxy;

.field private final mVirtualDeviceDisplays:Landroid/util/SparseBooleanArray;

.field private final mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;


# direct methods
.method public static synthetic $r8$lambda$5yZstj4MRwR8CbdOuGu3TA8A_kY(Ljava/util/function/BiConsumer;Ljava/util/ArrayList;I)V
    .locals 0

    .line 245
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6zhaEJ4L9qmi6Hqely2WNNa5sZQ(Lcom/android/quickstep/RecentTasksList;Lcom/android/wm/shell/recents/IRecentTasksListener;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentTasksList;->lambda$new$0(Lcom/android/wm/shell/recents/IRecentTasksListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CjSjkLFeyOuF9uycvUIoc5O65Ds(Landroid/app/TaskInfo;)Z
    .locals 0

    .line 426
    iget-boolean p0, p0, Landroid/app/TaskInfo;->isVisible:Z

    return p0
.end method

.method public static synthetic $r8$lambda$Cwnf-DzM0g3rxqBdfzceiWYL3EQ(Ljava/util/function/Consumer;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    .line 217
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MI-vBfxdb2DXPjrcHZ-SzE1Ff80(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 524
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static synthetic $r8$lambda$NEC3DXwM-6S1pCDVIr8sLgx_UoA(Lcom/android/quickstep/RecentTasksList;Ljava/util/Set;Landroid/app/TaskInfo;)Lcom/android/systemui/shared/recents/model/Task;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/RecentTasksList;->lambda$createDesktopTasks$11(Ljava/util/Set;Landroid/app/TaskInfo;)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fLOp5yNrUn5CQ0XLo3X4HixtY4U(Ljava/util/Map$Entry;)Lcom/android/quickstep/util/DesktopTask;
    .locals 3

    .line 530
    new-instance v0, Lcom/android/quickstep/util/DesktopTask;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 531
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1, p0}, Lcom/android/quickstep/util/DesktopTask;-><init>(IILjava/util/List;)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$kksRjHJ9agUiAEN1dMCqsk6dZr8(Lcom/android/quickstep/RecentTasksList;Lcom/android/quickstep/RecentTasksList$TaskLoadResult;Ljava/util/function/BiConsumer;Ljava/util/function/Predicate;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/RecentTasksList;->lambda$getTasks$5(Lcom/android/quickstep/RecentTasksList$TaskLoadResult;Ljava/util/function/BiConsumer;Ljava/util/function/Predicate;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$sIkm569xNW5zoXHrFEE3xE0GzxI(Ljava/util/function/Consumer;Ljava/util/ArrayList;)V
    .locals 0

    .line 200
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sSX1s7vLvVM7NUaB_LqN1KtvB8E(Lcom/android/quickstep/RecentTasksList;ILjava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/RecentTasksList;->lambda$getTaskKeys$2(ILjava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xpkYJ7ivs2tYmcBl4U3fVnaPvH8(Lcom/android/quickstep/RecentTasksList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/RecentTasksList;->lambda$invalidateLoadedTasks$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$yBKmLxdxNFiHbQAvVnnqJxDAXfA(Lcom/android/quickstep/RecentTasksList;IZLjava/util/function/BiConsumer;Ljava/util/function/Predicate;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/RecentTasksList;->lambda$getTasks$6(IZLjava/util/function/BiConsumer;Ljava/util/function/Predicate;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmKeyguardManager(Lcom/android/quickstep/RecentTasksList;)Landroid/app/KeyguardManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/RecentTasksList;->mKeyguardManager:Landroid/app/KeyguardManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMainThreadExecutor(Lcom/android/quickstep/RecentTasksList;)Lcom/android/launcher3/util/LooperExecutor;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/RecentTasksList;->mMainThreadExecutor:Lcom/android/launcher3/util/LooperExecutor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmVirtualDeviceManager(Lcom/android/quickstep/RecentTasksList;)Landroid/companion/virtual/VirtualDeviceManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/RecentTasksList;->mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$monRunningTaskAppeared(Lcom/android/quickstep/RecentTasksList;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentTasksList;->onRunningTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monRunningTaskChanged(Lcom/android/quickstep/RecentTasksList;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentTasksList;->onRunningTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monRunningTaskVanished(Lcom/android/quickstep/RecentTasksList;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentTasksList;->onRunningTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 78
    new-instance v0, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;-><init>(IZI)V

    sput-object v0, Lcom/android/quickstep/RecentTasksList;->INVALID_RESULT:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Landroid/app/KeyguardManager;Landroid/companion/virtual/VirtualDeviceManager;Lcom/android/quickstep/SystemUiProxy;Lcom/android/quickstep/TopTaskTracker;Lcom/android/launcher3/util/DaggerSingletonTracker;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    sget-object v0, Lcom/android/quickstep/RecentTasksList;->INVALID_RESULT:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    iput-object v0, p0, Lcom/android/quickstep/RecentTasksList;->mResultsBg:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 93
    iput-object v0, p0, Lcom/android/quickstep/RecentTasksList;->mResultsUi:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 103
    new-instance v0, Lcom/android/quickstep/RecentTasksList$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/RecentTasksList$1;-><init>(Lcom/android/quickstep/RecentTasksList;)V

    iput-object v0, p0, Lcom/android/quickstep/RecentTasksList;->mVirtualDeviceDisplays:Landroid/util/SparseBooleanArray;

    .line 122
    iput-object p1, p0, Lcom/android/quickstep/RecentTasksList;->mContext:Landroid/content/Context;

    .line 123
    iput-object p2, p0, Lcom/android/quickstep/RecentTasksList;->mMainThreadExecutor:Lcom/android/launcher3/util/LooperExecutor;

    .line 124
    iput-object p3, p0, Lcom/android/quickstep/RecentTasksList;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 125
    iput-object p4, p0, Lcom/android/quickstep/RecentTasksList;->mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

    const/4 p1, 0x1

    .line 126
    iput p1, p0, Lcom/android/quickstep/RecentTasksList;->mChangeId:I

    .line 127
    iput-object p5, p0, Lcom/android/quickstep/RecentTasksList;->mSysUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 128
    new-instance p1, Lcom/android/quickstep/RecentTasksList$2;

    invoke-direct {p1, p0, p6}, Lcom/android/quickstep/RecentTasksList$2;-><init>(Lcom/android/quickstep/RecentTasksList;Lcom/android/quickstep/TopTaskTracker;)V

    .line 176
    invoke-virtual {p5, p1}, Lcom/android/quickstep/SystemUiProxy;->registerRecentTasksListener(Lcom/android/wm/shell/recents/IRecentTasksListener;)V

    .line 177
    new-instance p2, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/RecentTasksList;Lcom/android/wm/shell/recents/IRecentTasksListener;)V

    invoke-virtual {p7, p2}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    const p1, 0x7fffffff

    .line 184
    invoke-virtual {p5, p1}, Lcom/android/quickstep/SystemUiProxy;->getRunningTasks(I)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentTasksList;->initRunningTasks(Ljava/util/List;)V

    return-void
.end method

.method private createDesktopTasks(Lcom/android/wm/shell/shared/GroupedTaskInfo;)Ljava/util/List;
    .locals 5

    .line 511
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getMinimizedTaskIds()[I

    move-result-object v0

    if-eqz v0, :cond_0

    .line 513
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->asIterable([I)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 514
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 515
    :goto_0
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 519
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 520
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfoList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/TaskInfo;

    .line 521
    invoke-direct {p0, v2, v0}, Lcom/android/quickstep/RecentTasksList;->createTask(Landroid/app/TaskInfo;Ljava/util/Set;)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    .line 523
    invoke-static {v2}, Lcom/android/quickstep/util/ExternalDisplaysKt;->getSafeDisplayId(Lcom/android/systemui/shared/recents/model/Task;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda7;

    invoke-direct {v4}, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda7;-><init>()V

    .line 522
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 525
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 529
    :cond_1
    new-instance p0, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda8;

    invoke-direct {p0}, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v1, p0}, Lkotlin/collections/MapsKt___MapsKt;->map(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 533
    :cond_2
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getDeskId()I

    move-result v1

    .line 534
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getDeskDisplayId()I

    move-result v2

    .line 535
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfoList()Ljava/util/List;

    move-result-object p1

    new-instance v3, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0, v0}, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda9;-><init>(Lcom/android/quickstep/RecentTasksList;Ljava/util/Set;)V

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->map(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    .line 537
    new-instance p1, Lcom/android/quickstep/util/DesktopTask;

    invoke-direct {p1, v1, v2, p0}, Lcom/android/quickstep/util/DesktopTask;-><init>(IILjava/util/List;)V

    invoke-static {p1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private createTask(Landroid/app/TaskInfo;Ljava/util/Set;)Lcom/android/systemui/shared/recents/model/Task;
    .locals 1

    .line 494
    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentTasksList;->createTaskKey(Landroid/app/TaskInfo;)Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    move-result-object p0

    const/4 v0, 0x0

    .line 495
    invoke-static {p0, p1, v0}, Lcom/android/systemui/shared/recents/model/Task;->from(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/TaskInfo;Z)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    .line 496
    iget-object v0, p1, Landroid/app/TaskInfo;->positionInParent:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->positionInParent:Landroid/graphics/Point;

    .line 497
    iget-object v0, p1, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->appBounds:Landroid/graphics/Rect;

    .line 498
    iget-boolean v0, p1, Landroid/app/TaskInfo;->isVisible:Z

    iput-boolean v0, p0, Lcom/android/systemui/shared/recents/model/Task;->isVisible:Z

    .line 499
    iget p1, p1, Landroid/app/TaskInfo;->taskId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/shared/recents/model/Task;->isMinimized:Z

    return-object p0
.end method

.method private createTaskKey(Landroid/app/TaskInfo;)Lcom/android/systemui/shared/recents/model/Task$TaskKey;
    .locals 1

    .line 504
    iget-object p0, p0, Lcom/android/quickstep/RecentTasksList;->mVirtualDeviceDisplays:Landroid/util/SparseBooleanArray;

    iget v0, p1, Landroid/app/TaskInfo;->displayId:I

    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 506
    :cond_0
    iget p0, p1, Landroid/app/TaskInfo;->displayId:I

    .line 507
    :goto_0
    new-instance v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-direct {v0, p1, p0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(Landroid/app/TaskInfo;I)V

    return-object v0
.end method

.method private initRunningTasks(Ljava/util/List;)V
    .locals 1

    .line 331
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/quickstep/RecentTasksList;->mRunningTasks:Ljava/util/ArrayList;

    .line 332
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-void
.end method

.method private declared-synchronized invalidateLoadedTasks()V
    .locals 3

    monitor-enter p0

    .line 293
    :try_start_0
    const-string v0, "b/417220811"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalidateLoadedTasks - previous requestLoadId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/quickstep/RecentTasksList;->mResultsBg:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    iget v2, v2, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;->mRequestId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda12;-><init>(Lcom/android/quickstep/RecentTasksList;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 296
    sget-object v0, Lcom/android/quickstep/RecentTasksList;->INVALID_RESULT:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    iput-object v0, p0, Lcom/android/quickstep/RecentTasksList;->mResultsUi:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 297
    iget v0, p0, Lcom/android/quickstep/RecentTasksList;->mChangeId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/quickstep/RecentTasksList;->mChangeId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private synthetic lambda$createDesktopTasks$11(Ljava/util/Set;Landroid/app/TaskInfo;)Lcom/android/systemui/shared/recents/model/Task;
    .locals 0

    .line 536
    invoke-direct {p0, p2, p1}, Lcom/android/quickstep/RecentTasksList;->createTask(Landroid/app/TaskInfo;Ljava/util/Set;)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getTaskKeys$2(ILjava/util/function/Consumer;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 198
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/quickstep/RecentTasksList;->loadTasksInBackground(IIZ)Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    move-result-object p1

    .line 200
    iget-object p0, p0, Lcom/android/quickstep/RecentTasksList;->mMainThreadExecutor:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda10;

    invoke-direct {v0, p2, p1}, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda10;-><init>(Ljava/util/function/Consumer;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$getTasks$5(Lcom/android/quickstep/RecentTasksList$TaskLoadResult;Ljava/util/function/BiConsumer;Ljava/util/function/Predicate;I)V
    .locals 1

    const/4 v0, 0x0

    .line 261
    iput-boolean v0, p0, Lcom/android/quickstep/RecentTasksList;->mLoadingTasksInBackground:Z

    .line 262
    iput-object p1, p0, Lcom/android/quickstep/RecentTasksList;->mResultsUi:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 263
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getTasks - updating mResultsUi: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList;->mResultsUi:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    iget v0, v0, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;->mRequestId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "b/417220811"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    .line 266
    iget-object p0, p0, Lcom/android/quickstep/RecentTasksList;->mResultsUi:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda4;-><init>()V

    .line 267
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/launcher3/allapps/AlphabeticalAppsList$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList$$ExternalSyntheticLambda3;-><init>()V

    .line 268
    invoke-static {p1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    .line 270
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$getTasks$6(IZLjava/util/function/BiConsumer;Ljava/util/function/Predicate;)V
    .locals 7

    .line 255
    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList;->mResultsBg:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    invoke-virtual {v0, p1, p2}, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;->isValidForRequest(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    .line 256
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/quickstep/RecentTasksList;->loadTasksInBackground(IIZ)Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/RecentTasksList;->mResultsBg:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 257
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getTasks - loadTasksInBackground: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList;->mResultsBg:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    iget v0, v0, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;->mRequestId:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "b/417220811"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    :cond_0
    iget-object v3, p0, Lcom/android/quickstep/RecentTasksList;->mResultsBg:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 260
    iget-object p2, p0, Lcom/android/quickstep/RecentTasksList;->mMainThreadExecutor:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda11;

    move-object v2, p0

    move v6, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda11;-><init>(Lcom/android/quickstep/RecentTasksList;Lcom/android/quickstep/RecentTasksList$TaskLoadResult;Ljava/util/function/BiConsumer;Ljava/util/function/Predicate;I)V

    invoke-virtual {p2, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$invalidateLoadedTasks$7()V
    .locals 1

    .line 295
    sget-object v0, Lcom/android/quickstep/RecentTasksList;->INVALID_RESULT:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    iput-object v0, p0, Lcom/android/quickstep/RecentTasksList;->mResultsBg:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/android/wm/shell/recents/IRecentTasksListener;)V
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/android/quickstep/RecentTasksList;->mSysUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->unregisterRecentTasksListener(Lcom/android/wm/shell/recents/IRecentTasksListener;)V

    return-void
.end method

.method private onRunningTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 5

    .line 344
    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList;->mRunningTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 345
    iget v4, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v4, v3, :cond_0

    return-void

    .line 349
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/RecentTasksList;->mRunningTasks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private onRunningTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 6

    .line 370
    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList;->mRunningTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 371
    iget v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget v5, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-eq v4, v5, :cond_0

    goto :goto_0

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList;->mRunningTasks:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 374
    iget-object p0, p0, Lcom/android/quickstep/RecentTasksList;->mRunningTasks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private onRunningTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 6

    .line 357
    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList;->mRunningTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 358
    iget v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget v5, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-eq v4, v5, :cond_0

    goto :goto_0

    .line 360
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/RecentTasksList;->mRunningTasks:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 10

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RecentTasksList:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mChangeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/RecentTasksList;->mChangeId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mResultsUi=[id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/RecentTasksList;->mResultsUi:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    iget v1, v1, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;->mRequestId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tasks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList;->mResultsUi:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/android/quickstep/util/GroupTask;

    .line 547
    invoke-virtual {v4}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/shared/recents/model/Task;

    .line 548
    invoke-virtual {v6}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object v7

    .line 549
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "    t"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ": (id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v6, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "; package="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_1

    .line 550
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const-string v6, "no package)"

    :goto_1
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 549
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 553
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 554
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 557
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/RecentTasksList;->mSysUiProxy:Lcom/android/quickstep/SystemUiProxy;

    const v3, 0x7fffffff

    invoke-virtual {p0, v3, v0}, Lcom/android/quickstep/SystemUiProxy;->getRecentTasks(II)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Lcom/android/quickstep/SystemUiProxy$GetRecentTasksException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 559
    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 561
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  rawTasks=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 562
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 563
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3

    .line 565
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getTaskKeys(ILjava/util/function/Consumer;)V
    .locals 2

    .line 197
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/RecentTasksList;ILjava/util/function/Consumer;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized getTasks(ZLjava/util/function/BiConsumer;Ljava/util/function/Predicate;)I
    .locals 7

    monitor-enter p0

    .line 232
    :try_start_0
    iget v2, p0, Lcom/android/quickstep/RecentTasksList;->mChangeId:I

    .line 233
    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList;->mResultsUi:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    invoke-virtual {v0, v2, p1}, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;->isValidForRequest(IZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1

    .line 234
    :try_start_1
    const-string p1, "b/417220811"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTasks - mResultsUi still valid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/RecentTasksList;->mResultsUi:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    iget v1, v1, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;->mRequestId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    .line 240
    iget-object p1, p0, Lcom/android/quickstep/RecentTasksList;->mResultsUi:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    invoke-virtual {p1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p3, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda4;

    invoke-direct {p3}, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda4;-><init>()V

    .line 241
    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p3, Lcom/android/launcher3/allapps/AlphabeticalAppsList$$ExternalSyntheticLambda3;

    invoke-direct {p3}, Lcom/android/launcher3/allapps/AlphabeticalAppsList$$ExternalSyntheticLambda3;-><init>()V

    .line 242
    invoke-static {p3}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 244
    iget-object p3, p0, Lcom/android/quickstep/RecentTasksList;->mMainThreadExecutor:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda5;

    invoke-direct {v0, p2, p1, v2}, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda5;-><init>(Ljava/util/function/BiConsumer;Ljava/util/ArrayList;I)V

    invoke-virtual {p3, v0}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_2

    .line 249
    :cond_0
    :goto_0
    monitor-exit p0

    return v2

    :cond_1
    const/4 v0, 0x1

    .line 253
    :try_start_2
    iput-boolean v0, p0, Lcom/android/quickstep/RecentTasksList;->mLoadingTasksInBackground:Z

    .line 254
    sget-object v6, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    :try_start_3
    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda6;-><init>(Lcom/android/quickstep/RecentTasksList;IZLjava/util/function/BiConsumer;Ljava/util/function/Predicate;)V

    invoke-virtual {v6, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 275
    monitor-exit v1

    return v2

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public declared-synchronized getTasks(ZLjava/util/function/Consumer;Ljava/util/function/Predicate;)I
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 217
    :cond_0
    :try_start_0
    new-instance v0, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2}, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda2;-><init>(Ljava/util/function/Consumer;)V

    move-object p2, v0

    .line 215
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/RecentTasksList;->getTasks(ZLjava/util/function/BiConsumer;Ljava/util/function/Predicate;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isLoadingTasksInBackground()Z
    .locals 0

    .line 189
    iget-boolean p0, p0, Lcom/android/quickstep/RecentTasksList;->mLoadingTasksInBackground:Z

    return p0
.end method

.method public declared-synchronized isTaskListValid(I)Z
    .locals 1

    monitor-enter p0

    .line 282
    :try_start_0
    iget v0, p0, Lcom/android/quickstep/RecentTasksList;->mChangeId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public loadTasksInBackground(IIZ)Lcom/android/quickstep/RecentTasksList$TaskLoadResult;
    .locals 12

    .line 387
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 390
    :try_start_0
    iget-object v1, p0, Lcom/android/quickstep/RecentTasksList;->mSysUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v1, p1, v0}, Lcom/android/quickstep/SystemUiProxy;->getRecentTasks(II)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Lcom/android/quickstep/SystemUiProxy$GetRecentTasksException; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 397
    new-instance v0, Lcom/android/quickstep/RecentTasksList$3;

    invoke-direct {v0, p0}, Lcom/android/quickstep/RecentTasksList$3;-><init>(Lcom/android/quickstep/RecentTasksList;)V

    .line 410
    new-instance v1, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, p2, p3, v2}, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;-><init>(IZI)V

    .line 413
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :cond_0
    :goto_0
    if-ge v4, p2, :cond_9

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    const/4 v6, 0x3

    .line 414
    invoke-virtual {v5, v6}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->isBaseType(I)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 417
    iget-object v6, p0, Lcom/android/quickstep/RecentTasksList;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 419
    invoke-virtual {v5}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getBaseGroupedTask()Lcom/android/wm/shell/shared/GroupedTaskInfo;

    move-result-object v6

    .line 418
    invoke-direct {p0, v6}, Lcom/android/quickstep/RecentTasksList;->createDesktopTasks(Lcom/android/wm/shell/shared/GroupedTaskInfo;)Ljava/util/List;

    move-result-object v6

    .line 420
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 425
    invoke-virtual {v5}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getBaseGroupedTask()Lcom/android/wm/shell/shared/GroupedTaskInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfoList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda3;

    invoke-direct {v6}, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda3;-><init>()V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v3, v7

    goto :goto_0

    .line 451
    :cond_1
    invoke-virtual {v5}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo1()Landroid/app/TaskInfo;

    move-result-object v6

    .line 452
    invoke-virtual {v5}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo2()Landroid/app/TaskInfo;

    move-result-object v8

    .line 453
    invoke-direct {p0, v6}, Lcom/android/quickstep/RecentTasksList;->createTaskKey(Landroid/app/TaskInfo;)Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    move-result-object v9

    if-eqz p3, :cond_2

    .line 455
    new-instance v10, Lcom/android/systemui/shared/recents/model/Task;

    invoke-direct {v10, v9}, Lcom/android/systemui/shared/recents/model/Task;-><init>(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    goto :goto_1

    .line 456
    :cond_2
    iget v10, v9, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 457
    invoke-virtual {v0, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v10

    .line 456
    invoke-static {v9, v6, v10}, Lcom/android/systemui/shared/recents/model/Task;->from(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/TaskInfo;Z)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v10

    :goto_1
    if-eqz v8, :cond_4

    .line 461
    invoke-direct {p0, v8}, Lcom/android/quickstep/RecentTasksList;->createTaskKey(Landroid/app/TaskInfo;)Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    move-result-object v9

    if-eqz p3, :cond_3

    .line 463
    new-instance v8, Lcom/android/systemui/shared/recents/model/Task;

    invoke-direct {v8, v9}, Lcom/android/systemui/shared/recents/model/Task;-><init>(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    goto :goto_3

    .line 464
    :cond_3
    iget v11, v9, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 465
    invoke-virtual {v0, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v11

    .line 464
    invoke-static {v9, v8, v11}, Lcom/android/systemui/shared/recents/model/Task;->from(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/TaskInfo;Z)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v8

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_6

    .line 469
    iget-object v8, v6, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v8}, Landroid/content/Intent;->getFlags()I

    move-result v8

    const/high16 v9, 0x800000

    and-int/2addr v8, v9

    if-eqz v8, :cond_5

    move v8, v7

    goto :goto_2

    :cond_5
    move v8, v2

    .line 471
    :goto_2
    iget-boolean v9, v6, Landroid/app/TaskInfo;->isTopActivityTransparent:Z

    if-eqz v9, :cond_6

    if-eqz v8, :cond_6

    goto/16 :goto_0

    :cond_6
    const/4 v8, 0x0

    .line 478
    :goto_3
    iget-boolean v6, v6, Landroid/app/TaskInfo;->isVisible:Z

    if-eqz v6, :cond_7

    move v3, v7

    :cond_7
    if-eqz v8, :cond_8

    .line 482
    invoke-virtual {v5}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getSplitBounds()Lcom/android/wm/shell/shared/split/SplitBounds;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    new-instance v6, Lcom/android/quickstep/util/SplitTask;

    invoke-virtual {v5}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getSplitBounds()Lcom/android/wm/shell/shared/split/SplitBounds;

    move-result-object v5

    invoke-direct {v6, v10, v8, v5}, Lcom/android/quickstep/util/SplitTask;-><init>(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/wm/shell/shared/split/SplitBounds;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 485
    :cond_8
    new-instance v5, Lcom/android/quickstep/util/SingleTask;

    invoke-direct {v5, v10}, Lcom/android/quickstep/util/SingleTask;-><init>(Lcom/android/systemui/shared/recents/model/Task;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    return-object v1

    .line 392
    :catch_0
    sget-object p0, Lcom/android/quickstep/RecentTasksList;->INVALID_RESULT:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    return-object p0
.end method

.method public onRecentTasksChanged()V
    .locals 0

    .line 286
    invoke-direct {p0}, Lcom/android/quickstep/RecentTasksList;->invalidateLoadedTasks()V

    .line 287
    iget-object p0, p0, Lcom/android/quickstep/RecentTasksList;->mRecentTasksChangedListener:Lcom/android/quickstep/RecentsModel$RecentTasksChangedListener;

    if-eqz p0, :cond_0

    .line 288
    invoke-interface {p0}, Lcom/android/quickstep/RecentsModel$RecentTasksChangedListener;->onRecentTasksChanged()V

    :cond_0
    return-void
.end method

.method public registerRecentTasksChangedListener(Lcom/android/quickstep/RecentsModel$RecentTasksChangedListener;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/android/quickstep/RecentTasksList;->mRecentTasksChangedListener:Lcom/android/quickstep/RecentsModel$RecentTasksChangedListener;

    return-void
.end method

.method public unregisterRecentTasksChangedListener()V
    .locals 1

    const/4 v0, 0x0

    .line 326
    iput-object v0, p0, Lcom/android/quickstep/RecentTasksList;->mRecentTasksChangedListener:Lcom/android/quickstep/RecentsModel$RecentTasksChangedListener;

    return-void
.end method
