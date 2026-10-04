.class public Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;
.super Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;
.source "NavHandleLongPressInputConsumer.java"


# static fields
.field static final CANCEL_REASON_INPUT_CONSUMER_SWITCHED:Ljava/lang/String; = "input consumer switched"

.field static final CANCEL_REASON_INTERCEPT_DISALLOWED:Ljava/lang/String; = "intercept disallowed by child input consumer"

.field static final CANCEL_REASON_TOUCH_CANCEL:Ljava/lang/String; = "touch action cancel"

.field static final CANCEL_REASON_TOUCH_SLOP_PASSED:Ljava/lang/String; = "touch slop passed"

.field static final CANCEL_REASON_TOUCH_UP:Ljava/lang/String; = "touch action up"

.field private static final DEBUG_NAV_HANDLE:Z

.field static final MIN_TIME_TO_LOG_ABANDON_MS:J = 0xc8L


# instance fields
.field private mCurrentDownEvent:Landroid/view/MotionEvent;

.field private mCurrentMotionEvent:Landroid/view/MotionEvent;

.field private final mDeepPressEnabled:Z

.field private mDeepPressLogged:Z

.field private final mGestureState:Lcom/android/quickstep/GestureState;

.field private final mLongPressTimeout:I

.field private final mNavHandle:Lcom/android/quickstep/NavHandle;

.field private mNavHandleLongPressHandler:Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;

.field private final mNavHandleWidth:F

.field private final mOuterLongPressTimeout:I

.field private final mOuterTouchSlopSquared:F

.field private final mScreenWidth:F

.field private mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

.field private final mTopTaskTracker:Lcom/android/quickstep/TopTaskTracker;

.field private mTouchSlopSquared:F

.field private final mTouchSlopSquaredOriginal:F

.field private final mTriggerLongPress:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$Y0NUn6EdEuHPXpxNi8Cj-_i3dOY(Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->triggerLongPress()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 52
    const-string v0, "NavHandleLongPress"

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isPropertyEnabled(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->DEBUG_NAV_HANDLE:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/NavHandle;Lcom/android/quickstep/GestureState;)V
    .locals 1

    .line 92
    invoke-virtual {p6}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    move-result v0

    invoke-direct {p0, v0, p2, p3}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;-><init>(ILcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    .line 69
    new-instance p2, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;)V

    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTriggerLongPress:Ljava/lang/Runnable;

    .line 93
    sget-object p2, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p2}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p2

    iget-object p2, p2, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    iput p2, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mScreenWidth:F

    .line 94
    invoke-static {}, Lcom/android/quickstep/DeviceConfigWrapper;->get()Lcom/android/quickstep/DeviceConfigWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/DeviceConfigWrapper;->getEnableLpnhDeepPress()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mDeepPressEnabled:Z

    .line 95
    sget-object p2, Lcom/android/quickstep/util/ContextualSearchStateManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 96
    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/util/ContextualSearchStateManager;

    .line 97
    invoke-virtual {p2}, Lcom/android/quickstep/util/ContextualSearchStateManager;->getLPNHDurationMillis()Ljava/util/Optional;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Optional;->isPresent()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 99
    invoke-virtual {p2}, Lcom/android/quickstep/util/ContextualSearchStateManager;->getLPNHDurationMillis()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    iput p2, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mLongPressTimeout:I

    goto :goto_0

    .line 101
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p2

    iput p2, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mLongPressTimeout:I

    .line 104
    :goto_0
    invoke-static {}, Lcom/android/quickstep/DeviceConfigWrapper;->get()Lcom/android/quickstep/DeviceConfigWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/DeviceConfigWrapper;->getTwoStageDurationPercentage()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    .line 105
    iget v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mLongPressTimeout:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int p2, v0

    iput p2, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mOuterLongPressTimeout:I

    .line 107
    invoke-virtual {p4}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSquaredTouchSlop()F

    move-result p4

    .line 109
    invoke-static {}, Lcom/android/quickstep/DeviceConfigWrapper;->get()Lcom/android/quickstep/DeviceConfigWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/DeviceConfigWrapper;->getTwoStageSlopPercentage()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p3

    mul-float/2addr v0, v0

    .line 111
    invoke-static {}, Lcom/android/quickstep/DeviceConfigWrapper;->get()Lcom/android/quickstep/DeviceConfigWrapper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/quickstep/DeviceConfigWrapper;->getEnableLpnhTwoStages()Z

    move-result p3

    if-eqz p3, :cond_1

    mul-float/2addr v0, p4

    .line 113
    iput v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTouchSlopSquared:F

    .line 114
    iput p4, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mOuterTouchSlopSquared:F

    goto :goto_1

    .line 117
    :cond_1
    iput p4, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTouchSlopSquared:F

    .line 119
    iput p4, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mOuterTouchSlopSquared:F

    .line 121
    :goto_1
    iget p3, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTouchSlopSquared:F

    iput p3, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTouchSlopSquaredOriginal:F

    .line 123
    iput-object p6, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    const/4 p3, 0x0

    .line 124
    invoke-virtual {p6, p3}, Lcom/android/quickstep/GestureState;->setIsInExtendedSlopRegion(Z)V

    .line 125
    sget-boolean p3, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->DEBUG_NAV_HANDLE:Z

    if-eqz p3, :cond_2

    .line 126
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "mLongPressTimeout="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mLongPressTimeout:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "NavHandleLongPressIC"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "mOuterLongPressTimeout="

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mTouchSlopSquared="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTouchSlopSquared:F

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mOuterTouchSlopSquared="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mOuterTouchSlopSquared:F

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_2
    iput-object p5, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mNavHandle:Lcom/android/quickstep/NavHandle;

    .line 132
    invoke-interface {p5, p1}, Lcom/android/quickstep/NavHandle;->getNavHandleWidth(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mNavHandleWidth:F

    .line 133
    invoke-static {p1}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->newInstance(Landroid/content/Context;)Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mNavHandleLongPressHandler:Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;

    .line 134
    invoke-static {p1}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 135
    sget-object p2, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/TopTaskTracker;

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTopTaskTracker:Lcom/android/quickstep/TopTaskTracker;

    return-void
.end method

.method private cancelLongPress(Ljava/lang/String;)V
    .locals 4

    .line 274
    sget-boolean v0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->DEBUG_NAV_HANDLE:Z

    if-eqz v0, :cond_0

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelLongPress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavHandleLongPressIC"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mCurrentMotionEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1

    .line 279
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 280
    iget v2, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    sget-object v2, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v2}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTriggerLongPress:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0xc8

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 282
    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {v2}, Lcom/android/launcher3/logging/StatsLogManager;->latencyLogger()Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/logging/InstanceIdSequence;

    invoke-direct {v3}, Lcom/android/launcher3/logging/InstanceIdSequence;-><init>()V

    .line 283
    invoke-virtual {v3}, Lcom/android/launcher3/logging/InstanceIdSequence;->newInstanceId()Lcom/android/launcher3/logging/InstanceId;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;

    move-result-object v2

    .line 284
    invoke-interface {v2, v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;->withLatency(J)Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_CONTEXTUAL_SEARCH_LPNH_ABANDON:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    .line 285
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/GestureState;->setIsInExtendedSlopRegion(Z)V

    .line 289
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTriggerLongPress:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 290
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mNavHandleLongPressHandler:Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mNavHandle:Lcom/android/quickstep/NavHandle;

    invoke-virtual {v0, p0, p1}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->onTouchFinished(Lcom/android/quickstep/NavHandle;Ljava/lang/String;)V

    return-void
.end method

.method private handleMotionEvent(Landroid/view/MotionEvent;)V
    .locals 12

    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "NavHandleLongPressIC"

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    .line 224
    :cond_0
    const-string v0, "touch action cancel"

    invoke-direct {p0, v0}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->cancelLongPress(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 192
    :cond_1
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTriggerLongPress:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_0

    .line 196
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float/2addr v4, v5

    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v6, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    sub-float/2addr v5, v6

    mul-float/2addr v4, v4

    mul-float/2addr v5, v5

    add-float/2addr v4, v5

    float-to-double v4, v4

    .line 199
    sget-boolean v6, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->DEBUG_NAV_HANDLE:Z

    if-eqz v6, :cond_3

    .line 200
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ACTION_MOVE distanceSquared="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    :cond_3
    invoke-static {}, Lcom/android/quickstep/DeviceConfigWrapper;->get()Lcom/android/quickstep/DeviceConfigWrapper;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/quickstep/DeviceConfigWrapper;->getEnableLpnhTwoStages()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 203
    iget v7, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTouchSlopSquared:F

    float-to-double v7, v7

    cmpg-double v7, v7, v4

    if-gez v7, :cond_4

    iget v7, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mOuterTouchSlopSquared:F

    float-to-double v7, v7

    cmpg-double v7, v4, v7

    if-gtz v7, :cond_4

    .line 205
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v7

    iget-object v8, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTriggerLongPress:Ljava/lang/Runnable;

    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 206
    iget v7, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mOuterLongPressTimeout:I

    .line 207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-int v8, v8

    sub-int/2addr v7, v8

    .line 208
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v8, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTriggerLongPress:Ljava/lang/Runnable;

    int-to-long v9, v7

    invoke-virtual {v0, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 209
    iget v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mOuterTouchSlopSquared:F

    iput v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTouchSlopSquared:F

    .line 210
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0, v3}, Lcom/android/quickstep/GestureState;->setIsInExtendedSlopRegion(Z)V

    if-eqz v6, :cond_4

    .line 212
    const-string v0, "Touch in middle region!"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    :cond_4
    iget v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTouchSlopSquared:F

    float-to-double v7, v0

    cmpl-double v0, v4, v7

    if-lez v0, :cond_a

    if-eqz v6, :cond_5

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Touch slop out. mTouchSlopSquared="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTouchSlopSquared:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :cond_5
    const-string v0, "touch slop passed"

    invoke-direct {p0, v0}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->cancelLongPress(Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :cond_6
    const-string v0, "touch action up"

    invoke-direct {p0, v0}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->cancelLongPress(Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_7
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_8

    .line 177
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 179
    :cond_8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 180
    iget v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTouchSlopSquaredOriginal:F

    iput v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTouchSlopSquared:F

    .line 181
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/quickstep/GestureState;->setIsInExtendedSlopRegion(Z)V

    .line 182
    iput-boolean v4, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mDeepPressLogged:Z

    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->isInNavBarHorizontalArea(F)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 184
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mNavHandleLongPressHandler:Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;

    iget-object v4, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mNavHandle:Lcom/android/quickstep/NavHandle;

    invoke-virtual {v0, v4}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->onTouchStarted(Lcom/android/quickstep/NavHandle;)V

    .line 185
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v4, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTriggerLongPress:Ljava/lang/Runnable;

    iget v5, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mLongPressTimeout:I

    int-to-long v5, v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 187
    :cond_9
    sget-boolean v0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->DEBUG_NAV_HANDLE:Z

    if-eqz v0, :cond_a

    .line 188
    const-string v0, "ACTION_DOWN"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    :cond_a
    :goto_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v4, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTriggerLongPress:Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    move-result p1

    if-ne p1, v1, :cond_c

    iget-boolean p1, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mDeepPressLogged:Z

    if-nez p1, :cond_c

    .line 232
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTopTaskTracker:Lcom/android/quickstep/TopTaskTracker;

    .line 233
    invoke-virtual {p0}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->getDisplayId()I

    move-result v1

    .line 232
    invoke-virtual {p1, v3, v1}, Lcom/android/quickstep/TopTaskTracker;->getCachedTopTask(ZI)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object p1

    .line 233
    invoke-virtual {p1}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 234
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {v1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withPackageName(Ljava/lang/String;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    .line 235
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mNavHandle:Lcom/android/quickstep/NavHandle;

    invoke-interface {v1}, Lcom/android/quickstep/NavHandle;->isNavHandleStashedTaskbar()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_DEEP_PRESS_STASHED_TASKBAR:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_1

    .line 236
    :cond_b
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_DEEP_PRESS_NAVBAR:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 234
    :goto_1
    invoke-interface {p1, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 237
    iput-boolean v3, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mDeepPressLogged:Z

    .line 240
    iget-boolean p1, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mDeepPressEnabled:Z

    if-eqz p1, :cond_c

    .line 241
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTriggerLongPress:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 242
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTriggerLongPress:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method private isInNavBarHorizontalArea(F)Z
    .locals 4

    .line 294
    iget v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mNavHandleWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 295
    invoke-static {}, Lcom/android/quickstep/DeviceConfigWrapper;->get()Lcom/android/quickstep/DeviceConfigWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/DeviceConfigWrapper;->getCustomLpnhThresholds()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 297
    invoke-static {}, Lcom/android/quickstep/DeviceConfigWrapper;->get()Lcom/android/quickstep/DeviceConfigWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/DeviceConfigWrapper;->getLpnhExtraTouchWidthDp()I

    move-result v2

    int-to-float v2, v2

    .line 296
    invoke-static {v2}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    :cond_0
    const/high16 v2, 0x41c00000    # 24.0f

    .line 299
    invoke-static {v2}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v3, v0, v2

    if-gez v3, :cond_1

    .line 301
    const-string v0, "NavHandleLongPressIC"

    const-string v3, "Custom nav handle region is too small - resetting to 48dp"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 304
    :cond_1
    iget p0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mScreenWidth:F

    div-float/2addr p0, v1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private triggerLongPress()V
    .locals 3

    .line 248
    sget-boolean v0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->DEBUG_NAV_HANDLE:Z

    if-eqz v0, :cond_0

    .line 249
    const-string v0, "NavHandleLongPressIC"

    const-string v1, "triggerLongPress"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTopTaskTracker:Lcom/android/quickstep/TopTaskTracker;

    const/4 v1, 0x1

    .line 252
    invoke-virtual {p0}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->getDisplayId()I

    move-result v2

    .line 251
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/TopTaskTracker;->getCachedTopTask(ZI)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {v1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withPackageName(Ljava/lang/String;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mNavHandle:Lcom/android/quickstep/NavHandle;

    invoke-interface {v1}, Lcom/android/quickstep/NavHandle;->isNavHandleStashedTaskbar()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_LONG_PRESS_STASHED_TASKBAR:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    .line 255
    :cond_1
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_LONG_PRESS_NAVBAR:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 253
    :goto_0
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 257
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mNavHandleLongPressHandler:Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mNavHandle:Lcom/android/quickstep/NavHandle;

    .line 258
    invoke-virtual {p0}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->getDisplayId()I

    move-result v2

    .line 257
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->getLongPressRunnable(Lcom/android/quickstep/NavHandle;I)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 263
    :cond_2
    const-class v1, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;

    invoke-virtual {p0, v1}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->getInputConsumerOfClass(Ljava/lang/Class;)Lcom/android/quickstep/InputConsumer;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;

    if-eqz v1, :cond_3

    .line 264
    invoke-virtual {v1}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->hasStartedTouchTracking()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 265
    invoke-virtual {v1, v0}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->setForceFinishRecentsTransitionCallback(Ljava/lang/Runnable;)V

    .line 266
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->setActive(Landroid/view/MotionEvent;)V

    return-void

    .line 268
    :cond_3
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {p0, v1}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->setActive(Landroid/view/MotionEvent;)V

    .line 269
    sget-object p0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getDelegatorName()Ljava/lang/String;
    .locals 0

    .line 311
    const-string p0, "NavHandleLongPressInputConsumer"

    return-object p0
.end method

.method public getType()I
    .locals 1

    .line 140
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    invoke-interface {p0}, Lcom/android/quickstep/InputConsumer;->getType()I

    move-result p0

    const v0, 0x8000

    or-int/2addr p0, v0

    return p0
.end method

.method public onConsumerAboutToBeSwitched()V
    .locals 2

    .line 167
    invoke-super {p0}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->onConsumerAboutToBeSwitched()V

    .line 168
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTriggerLongPress:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const-string v0, "input consumer switched"

    invoke-direct {p0, v0}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->cancelLongPress(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    invoke-interface {p0, p1}, Lcom/android/quickstep/InputConsumer;->onHoverEvent(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mCurrentMotionEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 148
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mCurrentMotionEvent:Landroid/view/MotionEvent;

    .line 149
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    invoke-interface {v0}, Lcom/android/quickstep/InputConsumer;->allowInterceptByParent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->handleMotionEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 151
    :cond_1
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mTriggerLongPress:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    const-string v0, "intercept disallowed by child input consumer"

    invoke-direct {p0, v0}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->cancelLongPress(Ljava/lang/String;)V

    .line 155
    :cond_2
    :goto_0
    iget v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 156
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    invoke-interface {p0, p1}, Lcom/android/quickstep/InputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    :cond_3
    return-void
.end method

.method public setNavHandleLongPressHandler(Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mNavHandleLongPressHandler:Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;

    return-void
.end method

.method public setStatsLogManager(Lcom/android/launcher3/logging/StatsLogManager;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    return-void
.end method
