.class public Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;
.super Ljava/lang/Object;
.source "NavHandleLongPressHandler.java"


# instance fields
.field protected final mContextualSearchHapticManager:Lcom/android/quickstep/util/ContextualSearchHapticManager;

.field protected final mContextualSearchInvoker:Lcom/android/quickstep/util/ContextualSearchInvoker;

.field private final mContextualSearchStateManager:Lcom/android/quickstep/util/ContextualSearchStateManager;

.field private mPendingInvocation:Z

.field protected final mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

.field protected final mTopTaskTracker:Lcom/android/quickstep/TopTaskTracker;

.field protected final mVibratorWrapper:Lcom/android/launcher3/util/VibratorWrapper;


# direct methods
.method public static synthetic $r8$lambda$aKXqLR8jhtQWoVwZOS55wnVJXsY(Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;Lcom/android/launcher3/logging/InstanceId;JLcom/android/quickstep/NavHandle;I)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->lambda$getLongPressRunnable$0(Lcom/android/launcher3/logging/InstanceId;JLcom/android/quickstep/NavHandle;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/VibratorWrapper;Lcom/android/quickstep/util/ContextualSearchHapticManager;Lcom/android/quickstep/TopTaskTracker;Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;Lcom/android/quickstep/util/ContextualSearchStateManager;Lcom/android/quickstep/util/ContextualSearchInvoker;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-virtual {p5, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;->create(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 72
    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->mVibratorWrapper:Lcom/android/launcher3/util/VibratorWrapper;

    .line 73
    iput-object p3, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->mContextualSearchHapticManager:Lcom/android/quickstep/util/ContextualSearchHapticManager;

    .line 74
    iput-object p7, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->mContextualSearchInvoker:Lcom/android/quickstep/util/ContextualSearchInvoker;

    .line 75
    iput-object p4, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->mTopTaskTracker:Lcom/android/quickstep/TopTaskTracker;

    .line 76
    iput-object p6, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->mContextualSearchStateManager:Lcom/android/quickstep/util/ContextualSearchStateManager;

    return-void
.end method

.method private synthetic lambda$getLongPressRunnable$0(Lcom/android/launcher3/logging/InstanceId;JLcom/android/quickstep/NavHandle;I)V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->latencyLogger()Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;

    move-result-object p1

    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 121
    invoke-interface {p1, v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;->withLatency(J)Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_OMNI_RUNNABLE:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    .line 122
    invoke-interface {p1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 124
    new-instance p1, Landroid/app/contextualsearch/ContextualSearchConfig$Builder;

    invoke-direct {p1}, Landroid/app/contextualsearch/ContextualSearchConfig$Builder;-><init>()V

    .line 125
    invoke-interface {p4}, Lcom/android/quickstep/NavHandle;->getBoundsOnScreen()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/contextualsearch/ContextualSearchConfig$Builder;->setSourceBounds(Landroid/graphics/Rect;)Landroid/app/contextualsearch/ContextualSearchConfig$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/app/contextualsearch/ContextualSearchConfig$Builder;->setDisplayId(I)Landroid/app/contextualsearch/ContextualSearchConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/contextualsearch/ContextualSearchConfig$Builder;->build()Landroid/app/contextualsearch/ContextualSearchConfig;

    move-result-object p1

    .line 127
    iget-object p2, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->mContextualSearchInvoker:Lcom/android/quickstep/util/ContextualSearchInvoker;

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Lcom/android/quickstep/util/ContextualSearchInvoker;->invokeContextualSearchUncheckedWithHaptic(ILandroid/app/contextualsearch/ContextualSearchConfig;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 129
    const-string p1, "NavHandleLongPressHandler"

    const-string p2, "Contextual Search invocation successful"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->mTopTaskTracker:Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {p1, p3, p5}, Lcom/android/quickstep/TopTaskTracker;->getCachedTopTask(ZI)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 133
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withPackageName(Ljava/lang/String;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_LAUNCH_ASSISTANT_SUCCESSFUL_NAV_HANDLE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 134
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void

    .line 136
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->mVibratorWrapper:Lcom/android/launcher3/util/VibratorWrapper;

    invoke-virtual {p0}, Lcom/android/launcher3/util/VibratorWrapper;->cancelVibrate()V

    .line 137
    invoke-static {}, Lcom/android/quickstep/DeviceConfigWrapper;->get()Lcom/android/quickstep/DeviceConfigWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/DeviceConfigWrapper;->getAnimateLpnh()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 138
    invoke-static {}, Lcom/android/quickstep/DeviceConfigWrapper;->get()Lcom/android/quickstep/DeviceConfigWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/DeviceConfigWrapper;->getShrinkNavHandleOnPress()Z

    move-result p0

    if-nez p0, :cond_1

    const-wide/16 p0, 0xa0

    const/4 p2, 0x0

    .line 139
    invoke-interface {p4, p2, p2, p0, p1}, Lcom/android/quickstep/NavHandle;->animateNavBarLongPress(ZZJ)V

    :cond_1
    return-void
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;
    .locals 0

    .line 81
    invoke-static {p0}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->get(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;->getNavHandleLongPressHandler()Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getLongPressRunnable(Lcom/android/quickstep/NavHandle;I)Ljava/lang/Runnable;
    .locals 8

    .line 102
    invoke-virtual {p0, p1}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->isContextualSearchEntrypointEnabled(Lcom/android/quickstep/NavHandle;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "NavHandleLongPressHandler"

    if-nez v0, :cond_0

    .line 103
    const-string p1, "Contextual Search invocation failed: entry point disabled"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->mVibratorWrapper:Lcom/android/launcher3/util/VibratorWrapper;

    invoke-virtual {p0}, Lcom/android/launcher3/util/VibratorWrapper;->cancelVibrate()V

    return-object v1

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->mContextualSearchInvoker:Lcom/android/quickstep/util/ContextualSearchInvoker;

    invoke-virtual {v0}, Lcom/android/quickstep/util/ContextualSearchInvoker;->runContextualSearchInvocationChecksAndLogFailures()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    const-string p1, "Contextual Search invocation failed: precondition not satisfied"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->mVibratorWrapper:Lcom/android/launcher3/util/VibratorWrapper;

    invoke-virtual {p0}, Lcom/android/launcher3/util/VibratorWrapper;->cancelVibrate()V

    return-object v1

    :cond_1
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->mPendingInvocation:Z

    .line 115
    const-string v0, "Contextual Search invocation: invocation runnable created"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    new-instance v0, Lcom/android/launcher3/logging/InstanceIdSequence;

    invoke-direct {v0}, Lcom/android/launcher3/logging/InstanceIdSequence;-><init>()V

    invoke-virtual {v0}, Lcom/android/launcher3/logging/InstanceIdSequence;->newInstanceId()Lcom/android/launcher3/logging/InstanceId;

    move-result-object v3

    .line 117
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OMNI_GET_LONG_PRESS_RUNNABLE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 120
    new-instance v1, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler$$ExternalSyntheticLambda0;

    move-object v2, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;Lcom/android/launcher3/logging/InstanceId;JLcom/android/quickstep/NavHandle;I)V

    return-object v1
.end method

.method public isContextualSearchEntrypointEnabled(Lcom/android/quickstep/NavHandle;)Z
    .locals 0

    .line 85
    invoke-static {}, Lcom/android/quickstep/DeviceConfigWrapper;->get()Lcom/android/quickstep/DeviceConfigWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/DeviceConfigWrapper;->getEnableLongPressNavHandle()Z

    move-result p0

    return p0
.end method

.method public final onTouchFinished(Lcom/android/quickstep/NavHandle;Ljava/lang/String;)V
    .locals 2

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Contextual Search invocation: touch finished with reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NavHandleLongPressHandler"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    invoke-static {}, Lcom/android/quickstep/DeviceConfigWrapper;->get()Lcom/android/quickstep/DeviceConfigWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/DeviceConfigWrapper;->getShrinkNavHandleOnPress()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->mPendingInvocation:Z

    if-nez p2, :cond_1

    .line 173
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->mVibratorWrapper:Lcom/android/launcher3/util/VibratorWrapper;

    invoke-virtual {p0}, Lcom/android/launcher3/util/VibratorWrapper;->cancelVibrate()V

    .line 176
    :cond_1
    invoke-static {}, Lcom/android/quickstep/DeviceConfigWrapper;->get()Lcom/android/quickstep/DeviceConfigWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/DeviceConfigWrapper;->getAnimateLpnh()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 177
    invoke-static {}, Lcom/android/quickstep/DeviceConfigWrapper;->get()Lcom/android/quickstep/DeviceConfigWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/DeviceConfigWrapper;->getShrinkNavHandleOnPress()Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    const-wide/16 v0, 0xc8

    .line 178
    invoke-interface {p1, p2, p0, v0, v1}, Lcom/android/quickstep/NavHandle;->animateNavBarLongPress(ZZJ)V

    return-void

    :cond_2
    const-wide/16 v0, 0xa0

    .line 181
    invoke-interface {p1, p2, p2, v0, v1}, Lcom/android/quickstep/NavHandle;->animateNavBarLongPress(ZZJ)V

    :cond_3
    return-void
.end method

.method public final onTouchStarted(Lcom/android/quickstep/NavHandle;)V
    .locals 2

    const/4 v0, 0x0

    .line 153
    iput-boolean v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->mPendingInvocation:Z

    .line 154
    invoke-virtual {p0, p1}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->isContextualSearchEntrypointEnabled(Lcom/android/quickstep/NavHandle;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->mContextualSearchInvoker:Lcom/android/quickstep/util/ContextualSearchInvoker;

    .line 155
    invoke-virtual {v0}, Lcom/android/quickstep/util/ContextualSearchInvoker;->runContextualSearchInvocationChecksAndLogFailures()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const-string v0, "NavHandleLongPressHandler"

    const-string v1, "Contextual Search invocation: touch started"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    invoke-virtual {p0, p1}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->startNavBarAnimation(Lcom/android/quickstep/NavHandle;)V

    :cond_0
    return-void
.end method

.method public final startNavBarAnimation(Lcom/android/quickstep/NavHandle;)V
    .locals 4

    .line 189
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->mContextualSearchHapticManager:Lcom/android/quickstep/util/ContextualSearchHapticManager;

    invoke-virtual {v0}, Lcom/android/quickstep/util/ContextualSearchHapticManager;->vibrateForSearchHint()V

    .line 191
    invoke-static {}, Lcom/android/quickstep/DeviceConfigWrapper;->get()Lcom/android/quickstep/DeviceConfigWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/DeviceConfigWrapper;->getAnimateLpnh()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    invoke-static {}, Lcom/android/quickstep/DeviceConfigWrapper;->get()Lcom/android/quickstep/DeviceConfigWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/DeviceConfigWrapper;->getShrinkNavHandleOnPress()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v2, 0xc8

    .line 193
    invoke-interface {p1, v1, v1, v2, v3}, Lcom/android/quickstep/NavHandle;->animateNavBarLongPress(ZZJ)V

    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->mContextualSearchStateManager:Lcom/android/quickstep/util/ContextualSearchStateManager;

    invoke-virtual {v0}, Lcom/android/quickstep/util/ContextualSearchStateManager;->getLPNHDurationMillis()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->mContextualSearchStateManager:Lcom/android/quickstep/util/ContextualSearchStateManager;

    .line 199
    invoke-virtual {p0}, Lcom/android/quickstep/util/ContextualSearchStateManager;->getLPNHDurationMillis()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    :goto_0
    int-to-long v2, p0

    goto :goto_1

    .line 201
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p0

    goto :goto_0

    :goto_1
    const/4 p0, 0x0

    .line 203
    invoke-interface {p1, v1, p0, v2, v3}, Lcom/android/quickstep/NavHandle;->animateNavBarLongPress(ZZJ)V

    :cond_2
    return-void
.end method
