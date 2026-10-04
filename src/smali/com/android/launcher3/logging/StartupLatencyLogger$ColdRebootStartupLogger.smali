.class public final Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;
.super Ljava/lang/Object;
.source "StartupLatencyLogger.kt"

# interfaces
.implements Lcom/android/launcher3/logging/StartupLatencyLogger;


# instance fields
.field public cardinality:I

.field public final ctx:Lcom/android/launcher3/views/ActivityContext;

.field public final endTimeByEvent:Landroid/util/SparseLongArray;

.field public final startTimeByEvent:Landroid/util/SparseLongArray;

.field public final timeProvider:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;->ctx:Lcom/android/launcher3/views/ActivityContext;

    .line 57
    iput-object p2, p0, Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;->timeProvider:Lkotlin/jvm/functions/Function0;

    .line 60
    new-instance p1, Landroid/util/SparseLongArray;

    invoke-direct {p1}, Landroid/util/SparseLongArray;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;->startTimeByEvent:Landroid/util/SparseLongArray;

    .line 61
    new-instance p1, Landroid/util/SparseLongArray;

    invoke-direct {p1}, Landroid/util/SparseLongArray;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;->endTimeByEvent:Landroid/util/SparseLongArray;

    const/4 p1, -0x1

    .line 63
    iput p1, p0, Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;->cardinality:I

    .line 66
    const-string p1, "LauncherColdStartup"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 67
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_STARTUP_TOTAL_DURATION:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;->logStart(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;)V

    return-void
.end method

.method public static final synthetic access$commitLogs(Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;)V
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;->commitLogs()V

    return-void
.end method

.method public static synthetic getEndTimeByEvent$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getStartTimeByEvent$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public final commitLogs()V
    .locals 12

    .line 102
    new-instance v0, Lcom/android/launcher3/logging/InstanceIdSequence;

    invoke-direct {v0}, Lcom/android/launcher3/logging/InstanceIdSequence;-><init>()V

    invoke-virtual {v0}, Lcom/android/launcher3/logging/InstanceIdSequence;->newInstanceId()Lcom/android/launcher3/logging/InstanceId;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;->ctx:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v1

    .line 104
    invoke-static {}, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    .line 105
    iget-object v4, p0, Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;->startTimeByEvent:Landroid/util/SparseLongArray;

    invoke-virtual {v3}, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v4

    .line 106
    iget-object v6, p0, Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;->endTimeByEvent:Landroid/util/SparseLongArray;

    invoke-virtual {v3}, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v6

    sub-long v8, v6, v4

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-eqz v4, :cond_0

    cmp-long v4, v6, v10

    if-eqz v4, :cond_0

    .line 110
    invoke-virtual {v1}, Lcom/android/launcher3/logging/StatsLogManager;->latencyLogger()Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;

    move-result-object v4

    .line 111
    sget-object v5, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->COLD_DEVICE_REBOOTING:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    invoke-interface {v4, v5}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;->withType(Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;)Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;

    move-result-object v4

    .line 112
    invoke-interface {v4, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;

    move-result-object v4

    .line 113
    invoke-interface {v4, v8, v9}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;->withLatency(J)Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;

    move-result-object v4

    const/4 v5, 0x3

    .line 114
    invoke-interface {v4, v5}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;->withPackageId(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;

    move-result-object v4

    .line 115
    iget v5, p0, Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;->cardinality:I

    invoke-interface {v4, v5}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;->withCardinality(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;

    move-result-object v4

    .line 116
    invoke-interface {v4, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public finishLogs(IZ)Lcom/android/launcher3/logging/StartupLatencyLogger;
    .locals 0

    if-nez p2, :cond_0

    .line 81
    iput p1, p0, Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;->cardinality:I

    .line 82
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_STARTUP_WORKSPACE_LOADER_ASYNC:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;->logEnd(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;)V

    .line 85
    :cond_0
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p1}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger$finishLogs$1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger$finishLogs$1;-><init>(Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 97
    const-string p0, "LauncherColdStartup"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 98
    sget-object p0, Lcom/android/launcher3/logging/StartupLatencyLogger$NoOpLogger;->INSTANCE:Lcom/android/launcher3/logging/StartupLatencyLogger$NoOpLogger;

    return-object p0
.end method

.method public logEnd(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget-object v0, p0, Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;->endTimeByEvent:Landroid/util/SparseLongArray;

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->getId()I

    move-result p1

    iget-object p0, p0, Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;->timeProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->put(IJ)V

    return-void
.end method

.method public logStart(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object v0, p0, Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;->startTimeByEvent:Landroid/util/SparseLongArray;

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->getId()I

    move-result p1

    iget-object p0, p0, Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;->timeProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->put(IJ)V

    return-void
.end method

.method public logWorkspaceLoadStartTime()V
    .locals 1

    .line 71
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_STARTUP_WORKSPACE_LOADER_ASYNC:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;->logStart(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;)V

    return-void
.end method
