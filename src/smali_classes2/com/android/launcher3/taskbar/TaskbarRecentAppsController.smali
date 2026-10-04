.class public final Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;
.super Ljava/lang/Object;
.source "TaskbarRecentAppsController.kt"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$Companion;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public allRecentTasks:Ljava/util/List;

.field public canShowRecentApps:Z

.field public canShowRunningApps:Z

.field public final context:Landroid/content/Context;

.field public controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public desktopTasks:Ljava/util/List;

.field public final enableRecentTasksThrottle:Z

.field public final iconLoadRequests:Ljava/util/Set;

.field public iconShapeDataCloseable:Lcom/android/launcher3/util/SafeCloseable;

.field public loadingRecentsTasks:Z

.field public mostRecentTaskId:I

.field public needsRecentsTasksReload:Z

.field public orderedRunningTaskIds:Ljava/util/List;

.field public previousDeskId:I

.field public final recentTasksChangedListener:Lcom/android/quickstep/RecentsModel$RecentTasksChangedListener;

.field public recentTasksLoaded:Z

.field public final recentsModel:Lcom/android/quickstep/RecentsModel;

.field public shownHotseatItems:Ljava/util/List;

.field public shownTasks:Ljava/util/List;

.field public taskListChangeId:I

.field public themeChangeListener:Lcom/android/launcher3/graphics/ThemeManager$ThemeChangeListener;

.field public final themeManager:Lcom/android/launcher3/graphics/ThemeManager;


# direct methods
.method public static synthetic $r8$lambda$EeDLTXT3m_UL9mFUchCBSREC2i0(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;Lcom/android/launcher3/icons/IconShape;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->init$lambda$9(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;Lcom/android/launcher3/icons/IconShape;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->Companion:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->$stable:I

    .line 649
    const-string v0, "TaskbarRecentAppsController"

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/RecentsModel;Lcom/android/launcher3/graphics/ThemeManager;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->context:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->recentsModel:Lcom/android/quickstep/RecentsModel;

    .line 59
    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->themeManager:Lcom/android/launcher3/graphics/ThemeManager;

    .line 63
    invoke-static {p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 64
    sget-object p1, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_TASKBAR_RUNNING_APPS:Landroid/window/DesktopModeFlags;

    invoke-virtual {p1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    .line 63
    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->canShowRunningApps:Z

    .line 74
    sget-object p1, Landroid/window/DesktopExperienceFlags;->ENABLE_TASKBAR_RECENT_TASKS_THROTTLE_BUGFIX:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {p1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->enableRecentTasksThrottle:Z

    .line 77
    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->canShowRecentApps:Z

    .line 89
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->shownHotseatItems:Ljava/util/List;

    const/4 p1, -0x1

    .line 92
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->mostRecentTaskId:I

    .line 93
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->previousDeskId:I

    .line 95
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->allRecentTasks:Ljava/util/List;

    .line 96
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->desktopTasks:Ljava/util/List;

    .line 98
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->orderedRunningTaskIds:Ljava/util/List;

    .line 99
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->shownTasks:Ljava/util/List;

    .line 208
    new-instance p2, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$recentTasksChangedListener$1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$recentTasksChangedListener$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;)V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->recentTasksChangedListener:Lcom/android/quickstep/RecentsModel$RecentTasksChangedListener;

    .line 210
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->iconLoadRequests:Ljava/util/Set;

    .line 216
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->taskListChangeId:I

    return-void
.end method

.method public static final synthetic access$fetchIcons(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;)V
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->fetchIcons()V

    return-void
.end method

.method public static final synthetic access$getControllers$p(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;)Lcom/android/launcher3/taskbar/TaskbarControllers;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    return-object p0
.end method

.method public static final synthetic access$getNeedsRecentsTasksReload$p(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->needsRecentsTasksReload:Z

    return p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 56
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$reloadRecentTasksIfNeeded(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;)V
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->reloadRecentTasksIfNeeded()V

    return-void
.end method

.method public static final synthetic access$setAllRecentTasks$p(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;Ljava/util/List;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->allRecentTasks:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setLoadingRecentsTasks$p(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->loadingRecentsTasks:Z

    return-void
.end method

.method public static final synthetic access$setNeedsRecentsTasksReload$p(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->needsRecentsTasksReload:Z

    return-void
.end method

.method public static final synthetic access$setRecentTasksLoaded$p(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->recentTasksLoaded:Z

    return-void
.end method

.method public static final synthetic access$shouldCommitUiUpdate(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->shouldCommitUiUpdate(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public static synthetic getMinimizedTaskIds$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getRunningTaskIds$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final init$lambda$9(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;Lcom/android/launcher3/icons/IconShape;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->fetchIcons()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final cancelIconLoadRequests()V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->iconLoadRequests:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/CancellableTask;

    invoke-virtual {v1}, Lcom/android/launcher3/util/CancellableTask;->cancel()V

    goto :goto_0

    .line 267
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->iconLoadRequests:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final computeShownRecentTasks()Ljava/util/List;
    .locals 3

    .line 562
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->canShowRecentApps:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->allRecentTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->allRecentTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 567
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->shownHotseatItems:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->dedupeHotseatTasks(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 568
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 570
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    :cond_1
    return-object p0

    .line 563
    :cond_2
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final computeShownRunningTasks()Ljava/util/List;
    .locals 11

    .line 500
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->canShowRunningApps:Z

    if-nez v0, :cond_0

    .line 501
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->desktopTasks:Ljava/util/List;

    .line 1563
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1635
    check-cast v3, Lcom/android/systemui/shared/recents/model/Task;

    .line 504
    new-instance v4, Lcom/android/quickstep/util/SingleTask;

    invoke-direct {v4, v3}, Lcom/android/quickstep/util/SingleTask;-><init>(Lcom/android/systemui/shared/recents/model/Task;)V

    .line 1635
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1669
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1670
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1671
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :cond_2
    :goto_1
    if-ge v6, v4, :cond_3

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    .line 1672
    move-object v8, v7

    check-cast v8, Lcom/android/quickstep/util/SingleTask;

    .line 509
    new-instance v9, Lkotlin/Pair;

    invoke-virtual {v8}, Lcom/android/quickstep/util/SingleTask;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v10

    iget-object v10, v10, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v10}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/android/quickstep/util/SingleTask;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v8

    iget-object v8, v8, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v8, v8, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1673
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1674
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 510
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v0, :cond_4

    const-string v0, "controllers"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 1563
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v5

    :goto_2
    if-ge v4, v2, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    .line 1635
    check-cast v6, Lcom/android/quickstep/util/SingleTask;

    .line 512
    invoke-virtual {v6}, Lcom/android/quickstep/util/SingleTask;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v6

    iget-object v6, v6, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v6, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1635
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 512
    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 513
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->shownTasks:Ljava/util/List;

    .line 774
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/android/quickstep/util/GroupTask;

    .line 515
    instance-of v8, v7, Lcom/android/quickstep/util/SingleTask;

    if-eqz v8, :cond_6

    .line 516
    move-object v8, v7

    check-cast v8, Lcom/android/quickstep/util/SingleTask;

    invoke-virtual {v8}, Lcom/android/quickstep/util/SingleTask;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v8

    iget-object v8, v8, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v8, v8, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 517
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->canPinAppWithContextMenu(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 518
    iget-object v8, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->shownHotseatItems:Ljava/util/List;

    if-eqz v8, :cond_7

    .line 2746
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    .line 2747
    :cond_7
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/model/data/ItemInfo;

    .line 520
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v10

    .line 521
    iget-object v9, v9, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v9}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v9

    .line 519
    invoke-virtual {v7, v10, v9}, Lcom/android/quickstep/util/GroupTask;->containsPackage(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_3

    .line 865
    :cond_9
    :goto_4
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 525
    :cond_a
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 774
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_b
    :goto_5
    if-ge v5, v2, :cond_f

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    move-object v6, v4

    check-cast v6, Lcom/android/quickstep/util/SingleTask;

    .line 529
    invoke-virtual {v6}, Lcom/android/quickstep/util/SingleTask;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v7

    iget-object v7, v7, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 530
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->getShownTaskIds()Ljava/util/List;

    move-result-object v8

    iget v7, v7, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 531
    iget-object v7, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->shownHotseatItems:Ljava/util/List;

    if-eqz v7, :cond_c

    .line 2746
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_6

    .line 2747
    :cond_c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    .line 533
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v9

    .line 534
    iget-object v8, v8, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v8}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v8

    .line 532
    invoke-virtual {v6, v9, v8}, Lcom/android/quickstep/util/GroupTask;->containsPackage(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_5

    .line 865
    :cond_e
    :goto_6
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 527
    :cond_f
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final dedupeHotseatTasks(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 774
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/quickstep/util/GroupTask;

    .line 585
    instance-of v2, v1, Lcom/android/quickstep/util/SingleTask;

    if-eqz v2, :cond_2

    if-eqz p2, :cond_0

    .line 2746
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 2747
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 587
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    invoke-virtual {v1, v4, v3}, Lcom/android/quickstep/util/GroupTask;->containsPackage(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 589
    :cond_2
    instance-of v2, v1, Lcom/android/quickstep/util/SplitTask;

    if-eqz v2, :cond_7

    .line 808
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 817
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/android/launcher3/model/data/AppPairInfo;

    if-eqz v5, :cond_3

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2746
    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    .line 2747
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_6
    if-ge v4, v3, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/android/launcher3/model/data/AppPairInfo;

    .line 591
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/AppPairInfo;->getFirstApp()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v6

    .line 592
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/AppPairInfo;->getSecondApp()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v7

    .line 593
    iget-object v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v5}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    .line 595
    invoke-virtual {v1, v6, v5}, Lcom/android/quickstep/util/GroupTask;->containsPackage(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 596
    invoke-virtual {v1, v7, v5}, Lcom/android/quickstep/util/GroupTask;->containsPackage(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_0

    .line 865
    :cond_7
    :goto_2
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-object p0
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " TaskbarRecentAppsController:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 635
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->canShowRunningApps:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tcanShowRunningApps="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 636
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->canShowRecentApps:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tcanShowRecentApps="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 637
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->shownHotseatItems:Ljava/util/List;

    .line 1563
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1635
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 637
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v3

    .line 1635
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1563
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\tshownHotseatItems="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 637
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 638
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->allRecentTasks:Ljava/util/List;

    .line 1563
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1635
    check-cast v3, Lcom/android/quickstep/util/GroupTask;

    .line 638
    invoke-virtual {p0, v3}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->getPackageNames(Lcom/android/quickstep/util/GroupTask;)Ljava/util/List;

    move-result-object v3

    .line 1635
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1563
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\tallRecentTasks="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 638
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->desktopTasks:Ljava/util/List;

    .line 1563
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1635
    check-cast v3, Lcom/android/systemui/shared/recents/model/Task;

    .line 639
    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v3}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 1635
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1563
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\tdesktopTask="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 639
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 640
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->shownTasks:Ljava/util/List;

    .line 1563
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1635
    check-cast v2, Lcom/android/quickstep/util/GroupTask;

    .line 640
    invoke-virtual {p0, v2}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->getPackageNames(Lcom/android/quickstep/util/GroupTask;)Ljava/util/List;

    move-result-object v2

    .line 1635
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1563
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tshownTasks="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 640
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 641
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->getRunningTaskIds()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\trunningTaskIds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 642
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->getMinimizedTaskIds()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\tminimizedTaskIds="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final fetchIcons()V
    .locals 8

    .line 458
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->shownTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/android/quickstep/util/GroupTask;

    .line 459
    invoke-virtual {v1}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/shared/recents/model/Task;

    .line 462
    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->recentsModel:Lcom/android/quickstep/RecentsModel;

    invoke-virtual {v6}, Lcom/android/quickstep/RecentsModel;->getIconCache()Lcom/android/quickstep/TaskIconCache;

    move-result-object v6

    new-instance v7, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$fetchIcons$cancellableTask$1;

    invoke-direct {v7, v1, v3, v5, p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$fetchIcons$cancellableTask$1;-><init>(Lcom/android/quickstep/util/GroupTask;ILcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;)V

    invoke-virtual {v6, v5, v7}, Lcom/android/quickstep/TaskIconCache;->getBitmapInfoInBackground(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/TaskIconCache$GetTaskBitmapInfoCallback;)Lcom/android/launcher3/util/CancellableTask;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 477
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->iconLoadRequests:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getDesktopItemState(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;
    .locals 2

    if-eqz p1, :cond_1

    .line 122
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->getDesktopTaskState(Ljava/lang/String;I)Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;

    move-result-object p0

    return-object p0

    .line 122
    :cond_1
    :goto_0
    new-instance p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;

    sget-object p1, Lcom/android/launcher3/BubbleTextView$RunningAppState;->NOT_RUNNING:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;-><init>(Lcom/android/launcher3/BubbleTextView$RunningAppState;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final getDesktopTaskState(Ljava/lang/String;I)Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;
    .locals 7

    .line 127
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->desktopTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 128
    new-instance p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;

    sget-object p1, Lcom/android/launcher3/BubbleTextView$RunningAppState;->NOT_RUNNING:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;-><init>(Lcom/android/launcher3/BubbleTextView$RunningAppState;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->desktopTasks:Ljava/util/List;

    .line 774
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/android/systemui/shared/recents/model/Task;

    .line 132
    iget-object v6, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v6}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v5, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    if-ne v5, p2, :cond_1

    .line 865
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :cond_3
    if-ge v0, p1, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    move-object v5, v4

    check-cast v5, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v5, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p0, v5}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->getRunningAppState(I)Lcom/android/launcher3/BubbleTextView$RunningAppState;

    move-result-object v5

    sget-object v6, Lcom/android/launcher3/BubbleTextView$RunningAppState;->RUNNING:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    check-cast v4, Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v4, :cond_5

    .line 136
    new-instance p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;

    sget-object p1, Lcom/android/launcher3/BubbleTextView$RunningAppState;->RUNNING:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    iget-object p2, v4, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p2, p2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;-><init>(Lcom/android/launcher3/BubbleTextView$RunningAppState;Ljava/lang/Integer;)V

    return-object p0

    .line 139
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_6
    if-ge p2, p1, :cond_7

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v4, v4, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v4, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p0, v4}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->getRunningAppState(I)Lcom/android/launcher3/BubbleTextView$RunningAppState;

    move-result-object v4

    sget-object v5, Lcom/android/launcher3/BubbleTextView$RunningAppState;->MINIMIZED:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    if-ne v4, v5, :cond_6

    goto :goto_2

    :cond_7
    move-object v0, v2

    :goto_2
    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_8

    .line 141
    new-instance p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;

    sget-object p1, Lcom/android/launcher3/BubbleTextView$RunningAppState;->MINIMIZED:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    iget-object p2, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p2, p2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;-><init>(Lcom/android/launcher3/BubbleTextView$RunningAppState;Ljava/lang/Integer;)V

    return-object p0

    .line 143
    :cond_8
    new-instance p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;

    sget-object p1, Lcom/android/launcher3/BubbleTextView$RunningAppState;->NOT_RUNNING:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;-><init>(Lcom/android/launcher3/BubbleTextView$RunningAppState;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final getDesktopTaskWithId(I)Lcom/android/systemui/shared/recents/model/Task;
    .locals 2

    .line 300
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->desktopTasks:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    return-object v0
.end method

.method public final getMinimizedTaskIds()Ljava/util/Set;
    .locals 5

    .line 188
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->canShowRunningApps:Z

    if-eqz v0, :cond_7

    .line 189
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v0, :cond_0

    const-string v0, "controllers"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDesktopModeController:Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->shouldShowDesktopTasksInTaskbar()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->enableMultipleDesktops(Landroid/content/Context;)Z

    move-result v0

    .line 197
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->desktopTasks:Ljava/util/List;

    .line 774
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_3

    .line 200
    iget-boolean v3, v4, Lcom/android/systemui/shared/recents/model/Task;->isMinimized:Z

    goto :goto_1

    :cond_3
    iget-boolean v4, v4, Lcom/android/systemui/shared/recents/model/Task;->isVisible:Z

    if-nez v4, :cond_4

    const/4 v3, 0x1

    :cond_4
    :goto_1
    if-eqz v3, :cond_2

    .line 865
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1563
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    .line 1635
    check-cast v2, Lcom/android/systemui/shared/recents/model/Task;

    .line 203
    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1635
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 204
    :cond_6
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 191
    :cond_7
    :goto_3
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getOrderedAndWrappedDesktopTasks()Ljava/util/List;
    .locals 5

    .line 305
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->orderedRunningTaskIds:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    const/16 v1, 0xa

    .line 1193
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 1194
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1267
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1268
    check-cast v2, Lkotlin/collections/IndexedValue;

    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->component1()I

    move-result v4

    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 305
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 1268
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 306
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->desktopTasks:Ljava/util/List;

    invoke-static {}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->naturalOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->nullsLast(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v2, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$getOrderedAndWrappedDesktopTasks$$inlined$compareBy$1;

    invoke-direct {v2, v0, v3}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$getOrderedAndWrappedDesktopTasks$$inlined$compareBy$1;-><init>(Ljava/util/Comparator;Ljava/util/Map;)V

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 1563
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1635
    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    .line 307
    new-instance v2, Lcom/android/quickstep/util/SingleTask;

    invoke-direct {v2, v1}, Lcom/android/quickstep/util/SingleTask;-><init>(Lcom/android/systemui/shared/recents/model/Task;)V

    .line 1635
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final getPackageNames(Lcom/android/quickstep/util/GroupTask;)Ljava/util/List;
    .locals 1

    .line 646
    invoke-virtual {p1}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    move-result-object p0

    .line 1563
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1635
    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    .line 646
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1635
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final getRunningAppState(I)Lcom/android/launcher3/BubbleTextView$RunningAppState;
    .locals 2

    .line 149
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->getMinimizedTaskIds()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/android/launcher3/BubbleTextView$RunningAppState;->MINIMIZED:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    return-object p0

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->getRunningTaskIds()Ljava/util/Set;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/launcher3/BubbleTextView$RunningAppState;->RUNNING:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    return-object p0

    .line 151
    :cond_1
    sget-object p0, Lcom/android/launcher3/BubbleTextView$RunningAppState;->NOT_RUNNING:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    return-object p0
.end method

.method public final getRunningTaskIds()Ljava/util/Set;
    .locals 2

    .line 173
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->canShowRunningApps:Z

    if-eqz v0, :cond_3

    .line 174
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v0, :cond_0

    const-string v0, "controllers"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDesktopModeController:Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->shouldShowDesktopTasksInTaskbar()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 178
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->desktopTasks:Ljava/util/List;

    .line 1563
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1635
    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    .line 178
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1635
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 178
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 176
    :cond_3
    :goto_1
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getShownTaskIds()Ljava/util/List;
    .locals 4

    .line 103
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->shownTasks:Ljava/util/List;

    .line 1374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1460
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1461
    check-cast v1, Lcom/android/quickstep/util/GroupTask;

    .line 103
    invoke-virtual {v1}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    move-result-object v1

    .line 1462
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 1563
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 1635
    check-cast v3, Lcom/android/systemui/shared/recents/model/Task;

    .line 103
    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1635
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public final getShownTasks()Ljava/util/List;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->shownTasks:Ljava/util/List;

    return-object p0
.end method

.method public final getSingleTask(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/quickstep/util/SingleTask;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 157
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 158
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->allRecentTasks:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/quickstep/util/GroupTask;

    .line 159
    instance-of v4, v3, Lcom/android/quickstep/util/SingleTask;

    if-eqz v4, :cond_1

    .line 160
    check-cast v3, Lcom/android/quickstep/util/SingleTask;

    invoke-virtual {v3}, Lcom/android/quickstep/util/SingleTask;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v4

    iget-object v4, v4, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v4}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 161
    invoke-virtual {v3}, Lcom/android/quickstep/util/SingleTask;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    iget-object v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 158
    :goto_0
    instance-of p0, v2, Lcom/android/quickstep/util/SingleTask;

    if-eqz p0, :cond_3

    check-cast v2, Lcom/android/quickstep/util/SingleTask;

    return-object v2

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final hasMultiInstanceFocusChanged()Z
    .locals 8

    .line 402
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->desktopTasks:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 403
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v3, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 405
    iget v4, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->mostRecentTaskId:I

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v1

    .line 406
    :goto_0
    iput v3, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->mostRecentTaskId:I

    if-nez v4, :cond_2

    return v1

    .line 411
    :cond_2
    invoke-virtual {v2}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 412
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 415
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->desktopTasks:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 1788
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v1

    goto :goto_2

    .line 1790
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/shared/recents/model/Task;

    .line 415
    iget-object v7, v6, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v7}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v6, v6, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v6, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    if-ne v6, v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_4

    .line 1790
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    goto :goto_1

    :cond_5
    :goto_2
    if-le v4, v5, :cond_c

    .line 418
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->shownHotseatItems:Ljava/util/List;

    .line 808
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 817
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v6, :cond_6

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1761
    :cond_7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    move p0, v1

    goto :goto_5

    .line 1762
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v4, v1

    :cond_a
    if-ge v4, p0, :cond_8

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 419
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v6

    if-ne v6, v0, :cond_b

    move v6, v5

    goto :goto_4

    :cond_b
    move v6, v1

    :goto_4
    if-eqz v6, :cond_a

    move p0, v5

    :goto_5
    if-eqz p0, :cond_c

    return v5

    :cond_c
    return v1
.end method

.method public final init(Lcom/android/launcher3/taskbar/TaskbarControllers;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 230
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget-boolean p1, p1, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 233
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->shownTasks:Ljava/util/List;

    .line 234
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->fetchIcons()V

    .line 237
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    const/4 p2, 0x0

    const-string v0, "controllers"

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->recentOrderedRunningTaskIds:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 236
    :cond_4
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->orderedRunningTaskIds:Ljava/util/List;

    .line 238
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->canShowRunningApps:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->canShowRecentApps:Z

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    return-void

    .line 239
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->recentsModel:Lcom/android/quickstep/RecentsModel;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->recentTasksChangedListener:Lcom/android/quickstep/RecentsModel$RecentTasksChangedListener;

    invoke-virtual {p1, v1}, Lcom/android/quickstep/RecentsModel;->registerRecentTasksChangedListener(Lcom/android/quickstep/RecentsModel$RecentTasksChangedListener;)V

    .line 240
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object p2, p1

    :goto_2
    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$init$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$init$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;)V

    invoke-virtual {p2, p1}, Lcom/android/launcher3/taskbar/TaskbarControllers;->runAfterInit(Ljava/lang/Runnable;)V

    .line 243
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->themeManager:Lcom/android/launcher3/graphics/ThemeManager;

    invoke-virtual {p1}, Lcom/android/launcher3/graphics/ThemeManager;->getIconShapeData()Lcom/android/launcher3/util/ListenableRef;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;)V

    invoke-interface {p1, p2, v0}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p1

    .line 242
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->iconShapeDataCloseable:Lcom/android/launcher3/util/SafeCloseable;

    .line 245
    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$init$3;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$init$3;-><init>(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;)V

    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->themeManager:Lcom/android/launcher3/graphics/ThemeManager;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/graphics/ThemeManager;->addChangeListener(Lcom/android/launcher3/graphics/ThemeManager$ThemeChangeListener;)Z

    .line 244
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->themeChangeListener:Lcom/android/launcher3/graphics/ThemeManager$ThemeChangeListener;

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 251
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    const/4 v1, 0x0

    const-string v2, "controllers"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->recentTasksBeforeTaskbarRecreate:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->shownTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 253
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->recentTasksBeforeTaskbarRecreate:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->shownTasks:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 255
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->recentOrderedRunningTaskIds:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 256
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->orderedRunningTaskIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 257
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->recentOrderedRunningTaskIds:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->orderedRunningTaskIds:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 259
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->recentsModel:Lcom/android/quickstep/RecentsModel;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->recentTasksChangedListener:Lcom/android/quickstep/RecentsModel$RecentTasksChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/RecentsModel;->unregisterRecentTasksChangedListener(Lcom/android/quickstep/RecentsModel$RecentTasksChangedListener;)V

    .line 260
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->cancelIconLoadRequests()V

    .line 261
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->iconShapeDataCloseable:Lcom/android/launcher3/util/SafeCloseable;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    .line 262
    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->themeChangeListener:Lcom/android/launcher3/graphics/ThemeManager$ThemeChangeListener;

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->themeManager:Lcom/android/launcher3/graphics/ThemeManager;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/graphics/ThemeManager;->removeChangeListener(Lcom/android/launcher3/graphics/ThemeManager$ThemeChangeListener;)Z

    :cond_9
    return-void
.end method

.method public final onRecentsOrHotseatChanged()Z
    .locals 2

    .line 440
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->shownTasks:Ljava/util/List;

    .line 441
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->updateOrderedRunningTaskIds()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->orderedRunningTaskIds:Ljava/util/List;

    .line 443
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v1, :cond_0

    const-string v1, "controllers"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDesktopModeController:Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->shouldShowDesktopTasksInTaskbar()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 444
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->computeShownRunningTasks()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 446
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->computeShownRecentTasks()Ljava/util/List;

    move-result-object v1

    .line 442
    :goto_0
    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->shownTasks:Ljava/util/List;

    .line 448
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return p0

    .line 449
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->fetchIcons()V

    const/4 p0, 0x1

    return p0
.end method

.method public final reloadRecentTasksIfNeeded()V
    .locals 3

    .line 315
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->recentsModel:Lcom/android/quickstep/RecentsModel;

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->taskListChangeId:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/RecentsModel;->isTaskListValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 316
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->enableRecentTasksThrottle:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->loadingRecentsTasks:Z

    if-eqz v0, :cond_1

    .line 317
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->TAG:Ljava/lang/String;

    const-string v1, "reloadRecentTasksIfNeeded: tried to reload while loading recents tasks"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 318
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->needsRecentsTasksReload:Z

    return-void

    .line 321
    :cond_1
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->TAG:Ljava/lang/String;

    const-string v1, "reloadRecentTasksIfNeeded: load recents tasks"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->enableRecentTasksThrottle:Z

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->loadingRecentsTasks:Z

    .line 325
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->recentsModel:Lcom/android/quickstep/RecentsModel;

    sget-object v1, Lcom/android/quickstep/RecentsFilterState;->EMPTY_FILTER:Ljava/util/function/Predicate;

    new-instance v2, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$reloadRecentTasksIfNeeded$1;

    invoke-direct {v2, p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$reloadRecentTasksIfNeeded$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/RecentsModel;->getTasks(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)I

    move-result v0

    .line 324
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->taskListChangeId:I

    return-void
.end method

.method public final setCanShowRecentApps(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->canShowRecentApps:Z

    if-nez p1, :cond_0

    .line 81
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->canShowRunningApps:Z

    if-nez p1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->recentsModel:Lcom/android/quickstep/RecentsModel;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->recentTasksChangedListener:Lcom/android/quickstep/RecentsModel$RecentTasksChangedListener;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/RecentsModel;->unregisterRecentTasksChangedListener(Lcom/android/quickstep/RecentsModel$RecentTasksChangedListener;)V

    :cond_0
    return-void
.end method

.method public final setCanShowRunningApps(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->canShowRunningApps:Z

    if-nez p1, :cond_0

    .line 68
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->canShowRecentApps:Z

    if-nez p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->recentsModel:Lcom/android/quickstep/RecentsModel;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->recentTasksChangedListener:Lcom/android/quickstep/RecentsModel$RecentTasksChangedListener;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/RecentsModel;->unregisterRecentTasksChangedListener(Lcom/android/quickstep/RecentsModel$RecentTasksChangedListener;)V

    :cond_0
    return-void
.end method

.method public final shouldCommitUiUpdate(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 3

    .line 384
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->updateDesktopTasksAndCheckActiveDeskChange()Z

    move-result v0

    .line 385
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->onRecentsOrHotseatChanged()Z

    move-result v1

    .line 386
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->getRunningTaskIds()Ljava/util/Set;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 387
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->getMinimizedTaskIds()Ljava/util/Set;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 388
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->hasMultiInstanceFocusChanged()Z

    move-result p0

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final toSortedTaskList(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1374
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1460
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1461
    check-cast v0, Lcom/android/quickstep/util/DesktopTask;

    .line 425
    invoke-virtual {v0}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    move-result-object v0

    .line 1462
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 827
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    move-object v3, v2

    check-cast v3, Lcom/android/systemui/shared/recents/model/Task;

    .line 427
    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-boolean v4, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->isTopActivityTransparent:Z

    if-eqz v4, :cond_1

    .line 428
    iget-boolean v4, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->isActivityStackTransparent:Z

    if-eqz v4, :cond_1

    .line 429
    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->windowingMode:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_1

    .line 855
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1068
    :cond_2
    new-instance p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$toSortedTaskList$$inlined$sortedByDescending$1;

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$toSortedTaskList$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final updateDesktopTasksAndCheckActiveDeskChange()Z
    .locals 12

    .line 349
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->allRecentTasks:Ljava/util/List;

    .line 808
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 817
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/android/quickstep/util/DesktopTask;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 349
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->toSortedTaskList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 351
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->enableMultipleDesktops(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 352
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v1, :cond_2

    const-string v1, "controllers"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDesktopModeController:Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->getGetActiveDeskId()I

    move-result v1

    .line 354
    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->previousDeskId:I

    const/4 v4, 0x1

    if-eq v1, v3, :cond_3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v2

    .line 356
    :goto_1
    iput v1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->previousDeskId:I

    if-eqz v3, :cond_b

    .line 362
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->allRecentTasks:Ljava/util/List;

    .line 808
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 817
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/android/quickstep/util/DesktopTask;

    if-eqz v7, :cond_4

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1374
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1460
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_3
    if-ge v2, v6, :cond_7

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v2, v2, 0x1

    .line 1461
    check-cast v7, Lcom/android/quickstep/util/DesktopTask;

    .line 365
    invoke-virtual {v7}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    move-result-object v8

    .line 1563
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1635
    check-cast v10, Lcom/android/systemui/shared/recents/model/Task;

    .line 365
    iget-object v10, v10, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v10, v10, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7}, Lcom/android/quickstep/util/DesktopTask;->getDeskId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 1635
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1462
    :cond_6
    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    .line 367
    :cond_7
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    .line 3301
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3302
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3303
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 3304
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/shared/recents/model/Task;

    .line 370
    iget-object v7, v7, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v7, v7, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v1, :cond_9

    .line 3305
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 3307
    :cond_9
    :goto_6
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 3310
    :cond_a
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 372
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->desktopTasks:Ljava/util/List;

    return v4

    .line 376
    :cond_b
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->desktopTasks:Ljava/util/List;

    return v2
.end method

.method public final updateHotseatItemInfos([Lcom/android/launcher3/model/data/ItemInfo;)[Lcom/android/launcher3/model/data/ItemInfo;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v0, :cond_0

    const-string v0, "controllers"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDesktopModeController:Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->shouldShowDesktopTasksInTaskbar()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->canShowRunningApps:Z

    if-nez v1, :cond_2

    :cond_1
    if-nez v0, :cond_7

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->canShowRecentApps:Z

    if-eqz v1, :cond_7

    .line 284
    :cond_2
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 774
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 285
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->isPredictedItem()Z

    move-result v3

    if-nez v3, :cond_3

    .line 865
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 286
    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 282
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->shownHotseatItems:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 288
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->canShowRunningApps:Z

    if-eqz v0, :cond_5

    .line 289
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->updateHotseatItemsFromRunningTasks(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->shownHotseatItems:Ljava/util/List;

    .line 292
    :cond_5
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->recentTasksLoaded:Z

    if-eqz p1, :cond_6

    .line 293
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->onRecentsOrHotseatChanged()Z

    .line 296
    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->shownHotseatItems:Ljava/util/List;

    const/4 p1, 0x0

    .line 38
    new-array p1, p1, [Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/android/launcher3/model/data/ItemInfo;

    return-object p0

    .line 278
    :cond_7
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->shownHotseatItems:Ljava/util/List;

    .line 279
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->onRecentsOrHotseatChanged()Z

    return-object p1
.end method

.method public final updateHotseatItemsFromRunningTasks(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1563
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1635
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 625
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->desktopTasks:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/android/systemui/shared/recents/model/Task;

    .line 626
    iget-object v5, v4, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v5}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 627
    iget-object v4, v4, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v4, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    iget-object v5, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v5}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 625
    :goto_1
    check-cast v3, Lcom/android/systemui/shared/recents/model/Task;

    if-nez v3, :cond_2

    goto :goto_2

    .line 629
    :cond_2
    new-instance v2, Lcom/android/launcher3/model/data/TaskItemInfo;

    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v2, v3, v1}, Lcom/android/launcher3/model/data/TaskItemInfo;-><init>(ILcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    move-object v1, v2

    .line 1635
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final updateOrderedRunningTaskIds()Ljava/util/List;
    .locals 6

    .line 484
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->getOrderedAndWrappedDesktopTasks()Ljava/util/List;

    move-result-object v0

    .line 1563
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1635
    check-cast v3, Lcom/android/quickstep/util/SingleTask;

    .line 484
    invoke-virtual {v3}, Lcom/android/quickstep/util/SingleTask;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    .line 1635
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1563
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 1635
    check-cast v5, Lcom/android/systemui/shared/recents/model/Task;

    .line 485
    iget-object v5, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1635
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 487
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->orderedRunningTaskIds:Ljava/util/List;

    .line 774
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 488
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 865
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 489
    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 774
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_4
    :goto_3
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 491
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 865
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 491
    :cond_5
    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
