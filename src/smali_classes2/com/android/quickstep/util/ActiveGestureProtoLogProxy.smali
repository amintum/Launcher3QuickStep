.class public abstract Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;
.super Ljava/lang/Object;
.source "ActiveGestureProtoLogProxy.java"


# static fields
.field private static final PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    sget-object v0, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->ACTIVE_GESTURE_LOG:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    sput-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    return-void
.end method

.method public static logAbsSwipeUpHandlerCancelCurrentAnimation()V
    .locals 3

    .line 112
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->CANCEL_CURRENT_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    const-string v2, "AbsSwipeUpHandler.cancelCurrentAnimation"

    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 114
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logAbsSwipeUpHandlerOnRecentsAnimationCanceled()V
    .locals 3

    .line 78
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->CANCEL_RECENTS_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    const-string v2, "AbsSwipeUpHandler.onRecentsAnimationCanceled"

    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 81
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logAbsSwipeUpHandlerOnRecentsAnimationFinished()V
    .locals 3

    .line 103
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    const-string v1, "RecentsAnimationCallbacks.onAnimationFinished"

    sget-object v2, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->ON_FINISH_RECENTS_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 106
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AbsSwipeUpHandler.onAnimationFinished"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logAbsSwipeUpHandlerOnRecentsAnimationStartTimedOut()V
    .locals 3

    .line 96
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    const-string v1, "AbsSwipeUpHandler.onRecentsAnimationStartTimedOut"

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logAbsSwipeUpHandlerOnTasksAppeared()V
    .locals 3

    .line 120
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    const-string v1, "AbsSwipeUpHandler.onTasksAppeared: force finish recents animation complete; clearing state callback."

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logCalculateEndTargetResultAndReason(Ljava/lang/String;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V
    .locals 4

    .line 654
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const-string v2, "calculateEndTarget: endTarget=%s, reason="

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    invoke-virtual {v1, p1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v1

    .line 654
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 657
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 659
    invoke-virtual {p1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 658
    const-string p1, "calculateEndTarget: endTarget=%s, reason=%s"

    invoke-static {v0, p1, p0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logCleanUpRecentsAnimation()V
    .locals 3

    .line 193
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    const-string v1, "cleanUpRecentsAnimation"

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logCleanUpRecentsAnimationSkipped()V
    .locals 3

    .line 185
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    const-string v1, "cleanUpRecentsAnimation skipped due to wrong callbacks"

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logContinueRecentsAnimation()V
    .locals 3

    .line 178
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    const-string v1, "continueRecentsAnimation"

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logCreateTouchRegionForDisplay(ILandroid/graphics/Point;Landroid/graphics/RectF;Landroid/graphics/RectF;IILjava/lang/String;)V
    .locals 1

    .line 580
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 584
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 585
    invoke-virtual {p1}, Landroid/graphics/Point;->flattenToString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object p2

    .line 586
    invoke-virtual {p3}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array/range {p0 .. p6}, [Ljava/lang/Object;

    move-result-object p0

    .line 581
    const-string p1, "OrientationTouchTransformer.createRegionForDisplay: dispRot=%d, dispSize=%s, swipeRegion=%s, ohmRegion=%s, gesturalHeight=%d, largerGesturalHeight=%d, reason=%s"

    invoke-static {v0, p1, p0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logDynamicString(Ljava/lang/String;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V
    .locals 1

    .line 549
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    invoke-virtual {v0, p0, p1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 550
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 551
    sget-object p1, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    const-string v0, "%s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logFinishRecentsAnimation(ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V
    .locals 4

    .line 314
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 316
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "RecentsAnimationController.finishRecentsAnimation: toHome=%b, reason="

    invoke-direct {v1, v3, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v1

    sget-object v2, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->FINISH_RECENTS_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 314
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 318
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 321
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 319
    const-string p1, "RecentsAnimationController.finishRecentsAnimation: toHome=%b, reason=%s"

    invoke-static {v0, p1, p0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logFinishRecentsAnimationCallback()V
    .locals 3

    .line 250
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    const-string v1, "finishRecentsAnimation-callback"

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;)V

    .line 251
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logFinishRunningRecentsAnimation(ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V
    .locals 4

    .line 449
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 451
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "TaskAnimationManager.finishRunningRecentsAnimation: toHome=%b, reason="

    invoke-direct {v1, v3, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v1

    .line 449
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 452
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 455
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 453
    const-string p1, "TaskAnimationManager.finishRunningRecentsAnimation: toHome=%b, reason=%s"

    invoke-static {v0, p1, p0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logGestureStartSwipeHandler(Ljava/lang/String;)V
    .locals 4

    .line 609
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "OtherActivityInputConsumer.startTouchTrackingForWindowAnimation: interactionHandler=%s"

    invoke-direct {v1, v3, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 612
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v3, p0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logHandOffAnimation()V
    .locals 3

    .line 129
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    const-string v1, "AbsSwipeUpHandler.handOffAnimation"

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logHandleUnfinishedTaskLaunch(Ljava/lang/String;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V
    .locals 4

    .line 641
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const-string v2, "Recents animation interrupted unexpectedly during gesture to %s, reason="

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 643
    invoke-virtual {v1, p1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v1

    sget-object v2, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->UNFINISHED_TASK_LAUNCH:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 641
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 645
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 648
    invoke-virtual {p1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 646
    const-string p1, "Recents animation interrupted unexpectedly during gesture to %s, reason=%s"

    invoke-static {v0, p1, p0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logInputConsumerBecameActive(Ljava/lang/String;)V
    .locals 4

    .line 265
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s became active"

    invoke-direct {v1, v3, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 267
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v3, p0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logLauncherDestroyed()V
    .locals 3

    .line 71
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->LAUNCHER_DESTROYED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    const-string v2, "Launcher destroyed"

    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 72
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logLaunchingSideTask(I)V
    .locals 4

    .line 497
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 498
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Launching side task id=%d"

    invoke-direct {v1, v3, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 499
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v3, p0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logLaunchingSideTaskFailed()V
    .locals 3

    .line 171
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    const-string v1, "Unable to launch side task (no recents)"

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;)V

    .line 172
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logMotionPauseDetectorEvent(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V
    .locals 4

    .line 524
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MotionPauseDetector: "

    invoke-direct {v1, v3, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    invoke-virtual {v1, p0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v1

    .line 524
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 526
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    invoke-virtual {p0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "MotionPauseDetector: %s"

    invoke-static {v0, v1, p0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logOnAbsSwipeUpHandlerNotAvailable(I)V
    .locals 4

    .line 600
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 601
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "AbsSwipeUpHandler not available for displayId=%d"

    invoke-direct {v1, v3, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 602
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 604
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 603
    invoke-static {v0, v3, p0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logOnCalculateEndTarget(FFD)V
    .locals 5

    .line 565
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 567
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 568
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "calculateEndTarget: velocities=(x=%fdp/ms, y=%fdp/ms), angle=%f"

    invoke-direct {v1, v3, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    cmpl-float v4, p0, v2

    if-nez v4, :cond_0

    cmpl-float v2, p1, v2

    if-nez v2, :cond_0

    .line 569
    sget-object v2, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->INVALID_VELOCITY_ON_SWIPE_UP:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 565
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 570
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 571
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 572
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 573
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 571
    invoke-static {v0, v3, p0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static logOnInputEventActionDown(ILcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V
    .locals 4

    .line 506
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 508
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "TIS.onMotionEvent(displayId=%d): "

    invoke-direct {v1, v3, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v1

    .line 506
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 509
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 511
    invoke-virtual {p1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 510
    const-string p1, "TIS.onMotionEvent(displayId=%d): %s"

    invoke-static {v0, p1, p0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logOnInputEventActionMove(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .line 398
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 400
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p0, p1, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "onMotionEvent: %s, %s, pointerCount: %d, displayId=%d"

    invoke-direct {v1, v3, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->MOTION_MOVE:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 398
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 401
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 403
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 402
    invoke-static {v0, v3, p0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logOnInputEventActionUp(IIILjava/lang/String;I)V
    .locals 6

    .line 385
    invoke-static {p2}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v0

    .line 386
    sget-object v1, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v2, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 388
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v0, p3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onMotionEvent(%d, %d): %s, %s, displayId=%d"

    invoke-direct {v2, v4, v3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 389
    sget-object p2, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->MOTION_DOWN:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->MOTION_UP:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 386
    :goto_0
    invoke-virtual {v1, v2, p2}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 390
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 391
    sget-object p2, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 392
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, v0, p3, p4}, [Ljava/lang/Object;

    move-result-object p0

    .line 391
    invoke-static {p2, v4, p0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static logOnInputEventGenericAction(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 409
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 411
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p0, p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "onMotionEvent: %s, %s, displayId=%d"

    invoke-direct {v1, v3, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 412
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 414
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 413
    invoke-static {v0, v3, p0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logOnInputEventNavModeSwitched(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 420
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 422
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "TIS.onInputEvent(displayId=%d): Navigation mode switched mid-gesture (%s -> %s); cancelling gesture."

    invoke-direct {v1, v3, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->NAVIGATION_MODE_SWITCHED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 420
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 424
    invoke-static {}, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->isProtoLogInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 425
    :cond_0
    sget-object v0, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->ACTIVE_GESTURE_LOG:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 427
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    .line 425
    invoke-static {v0, v3, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 429
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 431
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 429
    invoke-static {v0, v3, p0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static logOnInputEventThreeButtonNav(I)V
    .locals 4

    .line 225
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 227
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "TIS.onInputEvent(displayId=%d): Cannot process input event: using 3-button nav and event is not a trackpad event"

    invoke-direct {v1, v3, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 228
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 231
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 229
    invoke-static {v0, v3, p0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logOnInputEventUserLocked(I)V
    .locals 4

    .line 200
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 202
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "TIS.onInputEvent(displayId=%d): Cannot process input event: user is locked"

    invoke-direct {v1, v3, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 203
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 206
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 204
    invoke-static {v0, v3, p0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logOnInputIgnoringFollowingEvents(I)V
    .locals 4

    .line 211
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 214
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "TIS.onMotionEvent(displayId=%d): A new gesture has been started, but a previously-requested recents animation hasn\'t started. Ignoring all following motion events."

    invoke-direct {v1, v3, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->RECENTS_ANIMATION_START_PENDING:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 211
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 216
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 220
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 217
    invoke-static {v0, v3, p0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logOnInvalidTasksAppeared(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V
    .locals 4

    .line 532
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AbsSwipeHandler.onTasksAppeared check failed, attempting to forcefully finish recents animation. Reason: "

    invoke-direct {v1, v3, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    invoke-virtual {v1, p0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v1

    .line 532
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 536
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 539
    invoke-virtual {p0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 537
    const-string v1, "AbsSwipeHandler.onTasksAppeared check failed, attempting to forcefully finish recents animation. Reason: %s"

    invoke-static {v0, v1, p0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logOnPageEndTransition(I)V
    .locals 4

    .line 282
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 283
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "onPageEndTransition: current page index updated: %d"

    invoke-direct {v1, v3, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 284
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 286
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 285
    invoke-static {v0, v3, p0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logOnRecentsAnimationStart(I)V
    .locals 4

    .line 468
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 469
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "RecentsAnimationCallbacks.onAnimationStart: %d"

    invoke-direct {v1, v3, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->ON_START_RECENTS_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 468
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 471
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v3, p0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logOnRecentsAnimationStartCancelled()V
    .locals 3

    .line 460
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->ON_START_RECENTS_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    const-string v2, "RecentsAnimationCallbacks.onAnimationStart (canceled): 0"

    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 462
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logOnScrollerAnimationAborted()V
    .locals 3

    .line 257
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->SCROLLER_ANIMATION_ABORTED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    const-string v2, "scroller animation aborted"

    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 259
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logOnSettledOnEndTarget(Ljava/lang/String;)V
    .locals 4

    .line 556
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "onSettledOnEndTarget %s"

    invoke-direct {v1, v3, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->ON_SETTLED_ON_END_TARGET:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 559
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v3, p0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logOnTaskAnimationManagerNotAvailable(I)V
    .locals 4

    .line 591
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 592
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "TaskAnimationManager not available for displayId=%d"

    invoke-direct {v1, v3, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 593
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 594
    invoke-static {v0, v3, p0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logOverviewCommandRecoveredAfterLauncherGone()V
    .locals 3

    .line 87
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    const-string v1, "Recovered stuck overview command after Launcher was gone; this indicates a launcher relaunch race"

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logPreloadRecentsAnimation()V
    .locals 3

    .line 236
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    const-string v1, "preloadRecentsAnimation"

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;)V

    .line 237
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logQueuingForceFinishRecentsAnimation()V
    .locals 3

    .line 620
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->ON_START_RECENTS_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    const-string v2, "Launcher destroyed while mRecentsAnimationStartPending == true, queuing a callback to clean the pending animation up on start"

    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 623
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logQuickSwitchFromHomeFailed(I)V
    .locals 4

    .line 302
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 304
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Quick switch from home failed: TaskViews at indices %d and 0 are missing."

    invoke-direct {v1, v3, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->QUICK_SWITCH_FROM_HOME_FAILED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 302
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 305
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 308
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 306
    invoke-static {v0, v3, p0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logQuickSwitchFromHomeFallback(I)V
    .locals 4

    .line 291
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 293
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Quick switch from home fallback case: The TaskView at index %d is missing."

    invoke-direct {v1, v3, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->QUICK_SWITCH_FROM_HOME_FALLBACK:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 291
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 294
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 297
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 295
    invoke-static {v0, v3, p0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logRecentTasksMissing()V
    .locals 3

    .line 243
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->RECENT_TASKS_MISSING:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    const-string v2, "Null mRecentTasks"

    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 244
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logRecentsAnimationCallbacksOnAnimationCancelled()V
    .locals 3

    .line 136
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->ON_CANCEL_RECENTS_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    const-string v2, "RecentsAnimationCallbacks.onAnimationCanceled"

    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 139
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logRecentsAnimationCallbacksOnAnimationStartTimedOut()V
    .locals 3

    .line 145
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    const-string v1, "RecentsAnimationCallbacks.onRecentsAnimationStartTimedOut"

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;)V

    .line 147
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logRecentsAnimationCallbacksOnTasksAppeared()V
    .locals 3

    .line 154
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->TASK_APPEARED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    const-string v2, "RecentsAnimationCallbacks.onTasksAppeared"

    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 156
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logRecentsAnimationStartTimedOut()V
    .locals 3

    .line 630
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->RECENTS_ANIMATION_START_TIMEOUT:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    const-string v2, "Recents animation start has timed out; forcefully cleaning up the recents animation."

    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 633
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logRunningTaskPackage(Ljava/lang/String;)V
    .locals 4

    .line 344
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Current running task package name=%s"

    invoke-direct {v1, v3, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 347
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v3, p0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logSetEndTarget(Ljava/lang/String;)V
    .locals 4

    .line 326
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "setEndTarget %s"

    invoke-direct {v1, v3, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->SET_END_TARGET:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 329
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v3, p0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logSetInputConsumer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 361
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "setInputConsumer: %s. reason(s):%s"

    invoke-direct {v1, v3, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 364
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v3, p0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logSettingRecentsAnimationStartPending(Z)V
    .locals 4

    .line 487
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 489
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "TaskAnimationManager.startRecentsAnimation: Setting mRecentsAnimationStartPending = %b"

    invoke-direct {v1, v3, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 490
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 492
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 491
    invoke-static {v0, v3, p0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logStartHomeIntent(Ljava/lang/String;)V
    .locals 4

    .line 335
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "OverviewComponentObserver.startHomeIntent: %s"

    invoke-direct {v1, v3, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 338
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v3, p0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logStartNewTask(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V
    .locals 4

    .line 516
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Launching task: "

    invoke-direct {v1, v3, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    invoke-virtual {v1, p0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v1

    .line 516
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 518
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    invoke-virtual {p0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "TIS.onMotionEvent: %s"

    invoke-static {v0, v1, p0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logStartRecentsAnimation()V
    .locals 3

    .line 162
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->START_RECENTS_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    const-string v2, "TaskAnimationManager.startRecentsAnimation"

    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 165
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logStartRecentsAnimationCallback(Ljava/lang/String;)V
    .locals 4

    .line 477
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "TaskAnimationManager.startRecentsAnimation(%s): Setting mRecentsAnimationStartPending = false"

    invoke-direct {v1, v3, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 480
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v3, p0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logSysuiStateFlags(Ljava/lang/String;)V
    .locals 4

    .line 353
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Current SystemUi state flags=%s"

    invoke-direct {v1, v3, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 355
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v3, p0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logTaskLaunchFailed(I)V
    .locals 4

    .line 273
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 274
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Launch failed, task (id=%d) finished mid transition"

    invoke-direct {v1, v3, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 275
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 277
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 276
    invoke-static {v0, v3, p0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logUnknownInputEvent(ILjava/lang/String;)V
    .locals 4

    .line 437
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 439
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "TIS.onInputEvent(displayId=%d): Cannot process input event: received unknown event %s"

    invoke-direct {v1, v3, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 440
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 443
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 441
    invoke-static {v0, v3, p0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static logUpdateGestureStateRunningTask(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 371
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Changing active task to %s because the previous task running on top of this one (%s) was excluded from recents"

    invoke-direct {v1, v3, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 375
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->willProtoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v3, p0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static willProtoLog()Z
    .locals 1

    .line 67
    invoke-static {}, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->isProtoLogInitialized()Z

    move-result v0

    return v0
.end method
