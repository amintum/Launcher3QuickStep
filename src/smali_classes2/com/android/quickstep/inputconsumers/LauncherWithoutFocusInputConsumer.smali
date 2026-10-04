.class public Lcom/android/quickstep/inputconsumers/LauncherWithoutFocusInputConsumer;
.super Ljava/lang/Object;
.source "LauncherWithoutFocusInputConsumer.java"

# interfaces
.implements Lcom/android/quickstep/InputConsumer;
.implements Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker$OnSwipeUpListener;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mGestureState:Lcom/android/quickstep/GestureState;

.field private final mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

.field private final mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

.field private final mTriggerSwipeUpTracker:Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/GestureState;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/TaskAnimationManager;Z)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/LauncherWithoutFocusInputConsumer;->mContext:Landroid/content/Context;

    .line 57
    iput-object p3, p0, Lcom/android/quickstep/inputconsumers/LauncherWithoutFocusInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 58
    iput-object p4, p0, Lcom/android/quickstep/inputconsumers/LauncherWithoutFocusInputConsumer;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 59
    new-instance p3, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;

    .line 60
    invoke-virtual {p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getNavBarPosition()Lcom/android/quickstep/util/NavBarPosition;

    move-result-object p2

    invoke-direct {p3, p1, p6, p2, p0}, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;-><init>(Landroid/content/Context;ZLcom/android/quickstep/util/NavBarPosition;Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker$OnSwipeUpListener;)V

    iput-object p3, p0, Lcom/android/quickstep/inputconsumers/LauncherWithoutFocusInputConsumer;->mTriggerSwipeUpTracker:Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;

    .line 61
    iput-object p5, p0, Lcom/android/quickstep/inputconsumers/LauncherWithoutFocusInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    return-void
.end method


# virtual methods
.method public allowInterceptByParent()Z
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/LauncherWithoutFocusInputConsumer;->mTriggerSwipeUpTracker:Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;

    invoke-virtual {p0}, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;->interceptedTouch()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getDisplayId()I
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/LauncherWithoutFocusInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    move-result p0

    return p0
.end method

.method public getType()I
    .locals 0

    .line 0
    const/16 p0, 0x80

    return p0
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/LauncherWithoutFocusInputConsumer;->mTriggerSwipeUpTracker:Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;->onMotionEvent(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onSwipeUp(ZLandroid/graphics/PointF;)V
    .locals 2

    .line 94
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/LauncherWithoutFocusInputConsumer;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/android/quickstep/inputconsumers/LauncherWithoutFocusInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getHomeIntent()Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "LauncherWithoutFocusInputConsumer"

    invoke-static {p1, p2, v0, v1}, Lcom/android/quickstep/OverviewComponentObserver;->startHomeIntentSafely(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/LauncherWithoutFocusInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    new-instance p2, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LauncherWithoutFocusInputConsumer: finish recents animation onSwipeUp"

    invoke-direct {p2, v1, v0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/android/quickstep/TaskAnimationManager;->finishRunningRecentsAnimation(ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 99
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/LauncherWithoutFocusInputConsumer;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    .line 100
    iget-object p2, p0, Lcom/android/quickstep/inputconsumers/LauncherWithoutFocusInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 101
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/LauncherWithoutFocusInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object p0

    iget p0, p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->containerType:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 103
    :goto_0
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    .line 104
    invoke-interface {p1, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withSrcState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    .line 105
    invoke-interface {p1, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withDstState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 106
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p1

    .line 108
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    move-result-object p2

    const/4 v0, -0x1

    .line 109
    invoke-virtual {p2, v0}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;->setPageIndex(I)Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setWorkspace(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 106
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOME_GESTURE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 111
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public onSwipeUpTouchIntercepted()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/LauncherWithoutFocusInputConsumer;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    if-eqz v0, :cond_0

    .line 87
    const-string v0, "Pilfer"

    const-string v1, "pilferPointers"

    invoke-static {v0, v1}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/LauncherWithoutFocusInputConsumer;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-virtual {p0}, Lcom/android/systemui/shared/system/InputMonitorCompat;->pilferPointers()V

    :cond_0
    return-void
.end method
