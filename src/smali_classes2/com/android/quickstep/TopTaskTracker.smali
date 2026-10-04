.class public Lcom/android/quickstep/TopTaskTracker;
.super Lcom/android/wm/shell/splitscreen/ISplitScreenListener$Stub;
.source "TopTaskTracker.java"

# interfaces
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;


# static fields
.field static final HISTORY_SIZE:I = 0x5

.field public static INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDesktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

.field private final mMainStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;

.field private final mOrderedTaskList:Ljava/util/LinkedList;

.field private mPinnedTaskId:I

.field private final mSideStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;

.field private mVisibleTasks:Landroid/util/ArrayMap;


# direct methods
.method public static synthetic $r8$lambda$1sC4K8XUrub_4344ErW12PJ30dk(Landroid/app/TaskInfo;Landroid/app/TaskInfo;)Z
    .locals 0

    .line 183
    iget p1, p1, Landroid/app/TaskInfo;->taskId:I

    iget p0, p0, Landroid/app/TaskInfo;->taskId:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$8kdAcaEr89g1V7EopZK2VmFYBxc()[Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 2

    .line 389
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTasks(Z)[Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$CUTlfjXWcHMVUUj2PO4tYvce7do(ILandroid/app/TaskInfo;)Z
    .locals 0

    .line 141
    iget p1, p1, Landroid/app/TaskInfo;->taskId:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$JSU1zQi4eQbc-EPLcXB7VHpqcjw(ILandroid/app/TaskInfo;)Z
    .locals 0

    .line 379
    invoke-static {p1}, Lcom/android/quickstep/util/ExternalDisplaysKt;->getSafeDisplayId(Landroid/app/TaskInfo;)I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$KKRGFKufoFyKCFg6lAXRNHxJqC4()[Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 2

    .line 368
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTasks(Z)[Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$LqbllIAFR9R1c4Pg7_ppU3mlm-w(Landroid/app/TaskInfo;)Z
    .locals 0

    .line 406
    invoke-static {p0}, Lcom/android/quickstep/util/DesksUtils;->isDesktopWallpaperTask(Landroid/app/TaskInfo;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic $r8$lambda$PyLdL37zVc7E-9ARYmWgW4e9rI0(Landroid/app/TaskInfo;)Ljava/lang/Boolean;
    .locals 1

    .line 190
    invoke-virtual {p0}, Landroid/app/TaskInfo;->getWindowingMode()I

    move-result p0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Sj-H--zMG5wVakO_SG5Hay2iGtw(ILandroid/app/TaskInfo;)Z
    .locals 0

    .line 399
    invoke-static {p1}, Lcom/android/quickstep/util/ExternalDisplaysKt;->getSafeDisplayId(Landroid/app/TaskInfo;)I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$TRmuJOa0DQA5pZBK_FCxpvff_hk(Landroid/app/TaskInfo;)Z
    .locals 0

    .line 181
    iget p0, p0, Landroid/app/TaskInfo;->displayId:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$Vpyv2hrc0tpPPtTdhhNd9pneF2o(Landroid/app/TaskInfo;Landroid/app/TaskInfo;)Z
    .locals 0

    .line 154
    iget p1, p1, Landroid/app/TaskInfo;->taskId:I

    iget p0, p0, Landroid/app/TaskInfo;->taskId:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$ZXQ0cbilT9vea33ENDbwWtStS5M(Lcom/android/quickstep/TopTaskTracker;Landroid/app/TaskInfo;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/TopTaskTracker;->lambda$getCachedTopTask$10(Landroid/app/TaskInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$kHKmX0xb8kLTO9ba9m9lqYAqyd0(Landroid/app/TaskInfo;)Z
    .locals 0

    .line 403
    invoke-static {p0}, Lcom/android/quickstep/util/DesksUtils;->isDesktopWallpaperTask(Landroid/app/TaskInfo;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic $r8$lambda$whg8Mwg11V98cI4vpDPOtoiOJAM(Lcom/android/quickstep/TopTaskTracker;Lcom/android/quickstep/SystemUiProxy;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/TopTaskTracker;->lambda$new$0(Lcom/android/quickstep/SystemUiProxy;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yu4dAaIarfEdTaEQmI-rChb8IKU(Landroid/app/TaskInfo;)Z
    .locals 0

    .line 408
    invoke-static {p0}, Lcom/android/quickstep/TopTaskTracker;->isBubbleTask(Landroid/app/TaskInfo;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static bridge synthetic -$$Nest$smisHomeTask(Landroid/app/TaskInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/quickstep/TopTaskTracker;->isHomeTask(Landroid/app/TaskInfo;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smisRecentsTask(Landroid/app/TaskInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/quickstep/TopTaskTracker;->isRecentsTask(Landroid/app/TaskInfo;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 90
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    new-instance v1, Lcom/android/quickstep/TopTaskTracker$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/quickstep/TopTaskTracker$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/quickstep/SystemUiProxy;Lcom/android/launcher3/statehandlers/DesktopVisibilityController;)V
    .locals 3

    .line 113
    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/ISplitScreenListener$Stub;-><init>()V

    .line 98
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/LinkedList;

    .line 99
    new-instance v0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;

    invoke-direct {v0}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/TopTaskTracker;->mMainStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;

    .line 100
    new-instance v1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;

    invoke-direct {v1}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/TopTaskTracker;->mSideStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;

    const/4 v2, -0x1

    .line 101
    iput v2, p0, Lcom/android/quickstep/TopTaskTracker;->mPinnedTaskId:I

    .line 106
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Lcom/android/quickstep/TopTaskTracker;->mVisibleTasks:Landroid/util/ArrayMap;

    const/4 v2, 0x0

    .line 115
    iput v2, v0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;->stageType:I

    const/4 v0, 0x1

    .line 116
    iput v0, v1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;->stageType:I

    .line 118
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 119
    invoke-virtual {p3, p0}, Lcom/android/quickstep/SystemUiProxy;->registerSplitScreenListener(Lcom/android/wm/shell/splitscreen/ISplitScreenListener;)V

    .line 122
    new-instance v0, Lcom/android/quickstep/TopTaskTracker$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p3}, Lcom/android/quickstep/TopTaskTracker$$ExternalSyntheticLambda9;-><init>(Lcom/android/quickstep/TopTaskTracker;Lcom/android/quickstep/SystemUiProxy;)V

    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    .line 131
    iput-object p1, p0, Lcom/android/quickstep/TopTaskTracker;->mContext:Landroid/content/Context;

    .line 132
    iput-object p4, p0, Lcom/android/quickstep/TopTaskTracker;->mDesktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    return-void
.end method

.method private static isBubbleTask(Landroid/app/TaskInfo;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 426
    :cond_0
    iget-boolean v1, p0, Landroid/app/TaskInfo;->isAppBubble:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 427
    :cond_1
    invoke-virtual {p0}, Landroid/app/TaskInfo;->getWindowingMode()I

    move-result v1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 428
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->isAlwaysOnTop()Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method private static isHomeTask(Landroid/app/TaskInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 415
    iget-object p0, p0, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 416
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isRecentsTask(Landroid/app/TaskInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 420
    iget-object p0, p0, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 421
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$getCachedTopTask$10(Landroid/app/TaskInfo;)Z
    .locals 1

    .line 396
    iget v0, p1, Landroid/app/TaskInfo;->taskId:I

    iget p0, p0, Lcom/android/quickstep/TopTaskTracker;->mPinnedTaskId:I

    if-eq v0, p0, :cond_0

    invoke-static {p1}, Lcom/android/quickstep/TopTaskTracker;->isRecentsTask(Landroid/app/TaskInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$new$0(Lcom/android/quickstep/SystemUiProxy;)V
    .locals 1

    .line 127
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 128
    invoke-virtual {p1, p0}, Lcom/android/quickstep/SystemUiProxy;->unregisterSplitScreenListener(Lcom/android/wm/shell/splitscreen/ISplitScreenListener;)V

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 0

    .line 0
    return-void
.end method

.method public getCachedTopTask(ZI)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;
    .locals 3

    .line 362
    iget-object v0, p0, Lcom/android/quickstep/TopTaskTracker;->mDesktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->getActiveDeskId(I)I

    move-result v0

    if-eqz p1, :cond_2

    .line 367
    new-instance p1, Lcom/android/quickstep/TopTaskTracker$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/android/quickstep/TopTaskTracker$$ExternalSyntheticLambda1;-><init>()V

    const-string v1, "getCachedTopTask.true"

    invoke-static {v1, p1}, Lcom/android/launcher3/util/TraceHelper;->allowIpcs(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/app/TaskInfo;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 374
    new-array p1, p1, [Landroid/app/TaskInfo;

    .line 377
    :cond_0
    invoke-static {}, Lcom/android/quickstep/window/RecentsWindowFlags;->enableOverviewOnConnectedDisplays()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 378
    new-instance v1, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lcom/android/quickstep/TopTaskTracker$$ExternalSyntheticLambda2;

    invoke-direct {v2, p2}, Lcom/android/quickstep/TopTaskTracker$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 380
    invoke-interface {p1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker;->mContext:Landroid/content/Context;

    invoke-direct {v1, p1, p0, p2, v0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;-><init>(Ljava/util/List;Landroid/content/Context;II)V

    return-object v1

    .line 382
    :cond_1
    new-instance v1, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker;->mContext:Landroid/content/Context;

    invoke-direct {v1, p1, p0, p2, v0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;-><init>(Ljava/util/List;Landroid/content/Context;II)V

    return-object v1

    .line 387
    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 388
    new-instance p1, Lcom/android/quickstep/TopTaskTracker$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/android/quickstep/TopTaskTracker$$ExternalSyntheticLambda3;-><init>()V

    const-string v1, "getCachedTopTask.false"

    invoke-static {v1, p1}, Lcom/android/launcher3/util/TraceHelper;->allowIpcs(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/app/ActivityManager$RunningTaskInfo;

    .line 391
    iget-object v1, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/LinkedList;

    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 394
    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/android/quickstep/TopTaskTracker$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/quickstep/TopTaskTracker$$ExternalSyntheticLambda4;-><init>(Lcom/android/quickstep/TopTaskTracker;)V

    .line 396
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 397
    invoke-static {}, Lcom/android/quickstep/window/RecentsWindowFlags;->enableOverviewOnConnectedDisplays()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 398
    new-instance v1, Lcom/android/quickstep/TopTaskTracker$$ExternalSyntheticLambda5;

    invoke-direct {v1, p2}, Lcom/android/quickstep/TopTaskTracker$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 401
    :cond_4
    iget-object v1, p0, Lcom/android/quickstep/TopTaskTracker;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->enableMultipleDesktops(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 402
    new-instance v1, Lcom/android/quickstep/TopTaskTracker$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/android/quickstep/TopTaskTracker$$ExternalSyntheticLambda6;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->takeWhile(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    goto :goto_0

    .line 405
    :cond_5
    new-instance v1, Lcom/android/quickstep/TopTaskTracker$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/android/quickstep/TopTaskTracker$$ExternalSyntheticLambda7;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 408
    :goto_0
    new-instance v1, Lcom/android/quickstep/TopTaskTracker$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lcom/android/quickstep/TopTaskTracker$$ExternalSyntheticLambda8;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 410
    new-instance v1, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    invoke-interface {p1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker;->mContext:Landroid/content/Context;

    invoke-direct {v1, p1, p0, p2, v0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;-><init>(Ljava/util/List;Landroid/content/Context;II)V

    return-object v1
.end method

.method public getRunningSplitTaskIds()[I
    .locals 5

    .line 321
    iget-object v0, p0, Lcom/android/quickstep/TopTaskTracker;->mMainStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;

    iget v1, v0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;->taskId:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker;->mSideStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;

    iget p0, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;->taskId:I

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    .line 325
    new-array v3, v3, [I

    .line 326
    iget v0, v0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;->stagePosition:I

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 327
    aput v1, v3, v2

    .line 328
    aput p0, v3, v4

    return-object v3

    .line 330
    :cond_1
    aput v1, v3, v4

    .line 331
    aput p0, v3, v2

    return-object v3

    .line 323
    :cond_2
    :goto_0
    new-array p0, v2, [I

    return-object p0
.end method

.method public handleTaskMovedToFront(Landroid/app/TaskInfo;)V
    .locals 5

    .line 154
    iget-object v0, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/LinkedList;

    new-instance v1, Lcom/android/quickstep/TopTaskTracker$$ExternalSyntheticLambda10;

    invoke-direct {v1, p1}, Lcom/android/quickstep/TopTaskTracker$$ExternalSyntheticLambda10;-><init>(Landroid/app/TaskInfo;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 155
    iget-object v0, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 159
    invoke-virtual {p1}, Landroid/app/TaskInfo;->getActivityType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 160
    invoke-virtual {p1}, Landroid/app/TaskInfo;->getWindowingMode()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-boolean v0, p1, Landroid/app/TaskInfo;->isActivityStackTransparent:Z

    if-nez v0, :cond_2

    .line 163
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/TaskInfo;

    .line 165
    iget v1, v0, Landroid/app/TaskInfo;->displayId:I

    iget v3, p1, Landroid/app/TaskInfo;->displayId:I

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 170
    iput-boolean v1, v0, Landroid/app/TaskInfo;->isVisible:Z

    .line 171
    iput-boolean v1, v0, Landroid/app/TaskInfo;->isVisibleRequested:Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 175
    :cond_2
    invoke-static {}, Lcom/android/quickstep/window/RecentsWindowFlags;->enableOverviewOnConnectedDisplays()Z

    move-result v0

    if-nez v0, :cond_3

    .line 179
    iget v0, p1, Landroid/app/TaskInfo;->displayId:I

    if-eqz v0, :cond_3

    .line 180
    iget-object v0, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/TopTaskTracker$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lcom/android/quickstep/TopTaskTracker$$ExternalSyntheticLambda11;-><init>()V

    .line 181
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/TaskInfo;

    if-eqz v0, :cond_3

    .line 183
    iget-object v1, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/LinkedList;

    new-instance v2, Lcom/android/quickstep/TopTaskTracker$$ExternalSyntheticLambda12;

    invoke-direct {v2, v0}, Lcom/android/quickstep/TopTaskTracker$$ExternalSyntheticLambda12;-><init>(Landroid/app/TaskInfo;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 184
    iget-object v1, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/LinkedList;

    new-instance v1, Lcom/android/quickstep/TopTaskTracker$$ExternalSyntheticLambda13;

    invoke-direct {v1}, Lcom/android/quickstep/TopTaskTracker$$ExternalSyntheticLambda13;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->count(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_5

    .line 193
    iget-object v0, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 194
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/TaskInfo;

    .line 196
    iget v3, v2, Landroid/app/TaskInfo;->taskId:I

    iget v4, p1, Landroid/app/TaskInfo;->taskId:I

    if-eq v3, v4, :cond_4

    iget-object v4, p0, Lcom/android/quickstep/TopTaskTracker;->mMainStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;

    iget v4, v4, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;->taskId:I

    if-eq v3, v4, :cond_4

    iget-object v4, p0, Lcom/android/quickstep/TopTaskTracker;->mSideStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;

    iget v4, v4, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;->taskId:I

    if-eq v3, v4, :cond_4

    .line 199
    invoke-virtual {v2}, Landroid/app/TaskInfo;->getWindowingMode()I

    move-result v2

    if-eq v2, v1, :cond_4

    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_5
    return-void
.end method

.method public onActivityPinned(Ljava/lang/String;III)V
    .locals 0

    .line 289
    iput p3, p0, Lcom/android/quickstep/TopTaskTracker;->mPinnedTaskId:I

    return-void
.end method

.method public onActivityUnpinned()V
    .locals 1

    const/4 v0, -0x1

    .line 298
    iput v0, p0, Lcom/android/quickstep/TopTaskTracker;->mPinnedTaskId:I

    return-void
.end method

.method public onStagePositionChanged(II)V
    .locals 0

    if-nez p1, :cond_0

    .line 240
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker;->mMainStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;

    iput p2, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;->stagePosition:I

    return-void

    .line 242
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker;->mSideStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;

    iput p2, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;->stagePosition:I

    return-void
.end method

.method public onTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    const/4 v0, 0x0

    .line 251
    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 252
    iget-object v1, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/TaskInfo;

    iget v1, v1, Landroid/app/TaskInfo;->taskId:I

    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v1, v2, :cond_0

    .line 253
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/LinkedList;

    invoke-virtual {p0, v0, p1}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 146
    invoke-virtual {p0, p1}, Lcom/android/quickstep/TopTaskTracker;->handleTaskMovedToFront(Landroid/app/TaskInfo;)V

    return-void
.end method

.method public onTaskRemoved(I)V
    .locals 1

    .line 141
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/LinkedList;

    new-instance v0, Lcom/android/quickstep/TopTaskTracker$$ExternalSyntheticLambda14;

    invoke-direct {v0, p1}, Lcom/android/quickstep/TopTaskTracker$$ExternalSyntheticLambda14;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public onTaskStageChanged(IIZ)V
    .locals 1

    const/4 v0, -0x1

    if-eqz p3, :cond_2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 279
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker;->mSideStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;

    iput p1, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;->taskId:I

    return-void

    .line 277
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker;->mMainStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;

    iput p1, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;->taskId:I

    return-void

    .line 267
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/android/quickstep/TopTaskTracker;->mMainStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;

    iget p3, p2, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;->taskId:I

    if-ne p3, p1, :cond_3

    .line 268
    iput v0, p2, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;->taskId:I

    return-void

    .line 269
    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker;->mSideStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;

    iget p2, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;->taskId:I

    if-ne p2, p1, :cond_4

    .line 270
    iput v0, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;->taskId:I

    :cond_4
    return-void
.end method

.method public onVisibleTasksChanged([Lcom/android/wm/shell/shared/GroupedTaskInfo;)V
    .locals 0

    .line 0
    return-void
.end method
