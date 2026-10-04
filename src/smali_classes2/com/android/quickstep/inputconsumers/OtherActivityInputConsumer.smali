.class public Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;
.super Landroid/content/ContextWrapper;
.source "OtherActivityInputConsumer.java"

# interfaces
.implements Lcom/android/quickstep/InputConsumer;


# instance fields
.field private mActiveCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

.field private mActivePointerId:I

.field private final mCleanupHandler:Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer$FinishImmediatelyHandler;

.field private final mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

.field private final mDisableHorizontalSwipe:Z

.field private final mDownPos:Landroid/graphics/PointF;

.field private mForceFinishRecentsTransitionCallback:Ljava/lang/Runnable;

.field private final mGestureState:Lcom/android/quickstep/GestureState;

.field private final mHandlerFactory:Lcom/android/quickstep/AbsSwipeUpHandler$Factory;

.field private final mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

.field private final mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

.field private mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

.field private final mIsDeferredDownDevice:Z

.field private final mIsDeferredDownTarget:Z

.field private final mLastPos:Landroid/graphics/PointF;

.field private final mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

.field private final mMotionPauseMinDisplacement:F

.field private final mNavBarPosition:Lcom/android/quickstep/util/NavBarPosition;

.field private final mOnCompleteCallback:Ljava/util/function/Consumer;

.field private mPassedPilferInputSlop:Z

.field private mPassedSlopOnThisGesture:Z

.field private mPassedWindowMoveSlop:Z

.field private final mRecentsViewDispatcher:Lcom/android/quickstep/util/CachedEventDispatcher;

.field private final mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

.field private final mSquaredTouchSlop:F

.field private mStartDisplacement:F

.field private final mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

.field private final mTouchSlop:F

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public static synthetic $r8$lambda$3n791J8f77TGRAMgO3f1zDlWlCI(Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->onInteractionGestureFinished()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState;ZLjava/util/function/Consumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;ZLcom/android/quickstep/AbsSwipeUpHandler$Factory;Lcom/android/quickstep/RotationTouchHelper;)V
    .locals 3

    .line 144
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 92
    new-instance v0, Lcom/android/quickstep/util/CachedEventDispatcher;

    invoke-direct {v0}, Lcom/android/quickstep/util/CachedEventDispatcher;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mRecentsViewDispatcher:Lcom/android/quickstep/util/CachedEventDispatcher;

    .line 104
    new-instance v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer$FinishImmediatelyHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer$FinishImmediatelyHandler;-><init>(Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer-IA;)V

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mCleanupHandler:Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer$FinishImmediatelyHandler;

    .line 108
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDownPos:Landroid/graphics/PointF;

    .line 109
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mLastPos:Landroid/graphics/PointF;

    const/4 v0, -0x1

    .line 110
    iput v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActivePointerId:I

    .line 145
    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 146
    invoke-virtual {p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getNavBarPosition()Lcom/android/quickstep/util/NavBarPosition;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mNavBarPosition:Lcom/android/quickstep/util/NavBarPosition;

    .line 147
    iput-object p3, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    .line 148
    iput-object p4, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 149
    iput-object p10, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mHandlerFactory:Lcom/android/quickstep/AbsSwipeUpHandler$Factory;

    .line 151
    new-instance p4, Lcom/android/quickstep/util/MotionPauseDetector;

    .line 152
    invoke-virtual {v0}, Lcom/android/quickstep/util/NavBarPosition;->isLeftEdge()Z

    move-result p10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p10, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/util/NavBarPosition;->isRightEdge()Z

    move-result p10

    if-eqz p10, :cond_0

    goto :goto_0

    :cond_0
    move p10, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p10, v2

    .line 153
    :goto_1
    invoke-direct {p4, p1, v2, p10}, Lcom/android/quickstep/util/MotionPauseDetector;-><init>(Landroid/content/Context;ZI)V

    iput-object p4, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p10, Lcom/android/launcher3/R$dimen;->motion_pause_detector_min_displacement_from_app:I

    invoke-virtual {p4, p10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    iput p4, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mMotionPauseMinDisplacement:F

    .line 156
    iput-object p6, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mOnCompleteCallback:Ljava/util/function/Consumer;

    .line 157
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p4

    iput-object p4, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 158
    iput-object p7, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 159
    iput-object p8, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 161
    invoke-virtual {p3}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result p3

    if-nez p3, :cond_2

    if-eqz p5, :cond_2

    move p4, v1

    goto :goto_2

    :cond_2
    move p4, v2

    .line 162
    :goto_2
    iput-boolean p4, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mIsDeferredDownTarget:Z

    .line 164
    sget-object p4, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 165
    invoke-virtual {p4, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 167
    invoke-virtual {p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getDisplayId()I

    move-result p4

    .line 166
    invoke-virtual {p1, p4}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->isInDesktopMode(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mIsDeferredDownDevice:Z

    .line 169
    invoke-virtual {p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getTouchSlop()F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTouchSlop:F

    .line 170
    invoke-virtual {p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSquaredTouchSlop()F

    move-result p2

    iput p2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mSquaredTouchSlop:F

    .line 172
    iput-boolean p3, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedWindowMoveSlop:Z

    iput-boolean p3, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedPilferInputSlop:Z

    if-eqz p3, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    neg-float p1, p1

    .line 173
    :goto_3
    iput p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mStartDisplacement:F

    if-nez p3, :cond_4

    if-eqz p9, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    .line 174
    :goto_4
    iput-boolean v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDisableHorizontalSwipe:Z

    .line 175
    iput-object p11, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    return-void
.end method

.method private cleanupAfterGesture()V
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 552
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 553
    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-virtual {v0}, Lcom/android/quickstep/util/MotionPauseDetector;->clear()V

    .line 557
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mRecentsViewDispatcher:Lcom/android/quickstep/util/CachedEventDispatcher;

    invoke-virtual {p0}, Lcom/android/quickstep/util/CachedEventDispatcher;->clearConsumer()V

    return-void
.end method

.method private finishTouchTracking(Landroid/view/MotionEvent;)V
    .locals 7

    .line 488
    sget-object v0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    const-string v1, "OtherActivityInputConsumer.UP"

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/TraceHelper;->beginSection(Ljava/lang/String;)V

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finishTouchTracking: mPassedWindowMoveSlop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedWindowMoveSlop:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OtherActivityInputConsumer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finishTouchTracking: mInteractionHandler="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finishTouchTracking: ev="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    .line 496
    :goto_0
    iget-boolean v2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedWindowMoveSlop:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_1

    .line 498
    invoke-virtual {v2}, Lcom/android/quickstep/AbsSwipeUpHandler;->onGestureCancelled()V

    goto/16 :goto_4

    .line 500
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 501
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActivePointerId:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    .line 502
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActivePointerId:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    .line 503
    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mNavBarPosition:Lcom/android/quickstep/util/NavBarPosition;

    invoke-virtual {v2}, Lcom/android/quickstep/util/NavBarPosition;->isRightEdge()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_1

    .line 505
    :cond_2
    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mNavBarPosition:Lcom/android/quickstep/util/NavBarPosition;

    invoke-virtual {v2}, Lcom/android/quickstep/util/NavBarPosition;->isLeftEdge()Z

    move-result v2

    if-eqz v2, :cond_3

    neg-float v2, v0

    goto :goto_1

    :cond_3
    move v2, v1

    .line 508
    :goto_1
    iget-object v5, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->getDisplacement(Landroid/view/MotionEvent;)F

    move-result p1

    iget v6, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mStartDisplacement:F

    sub-float/2addr p1, v6

    invoke-virtual {v5, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic;->updateDisplacement(F)V

    .line 509
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 511
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTouchSlop:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    .line 509
    :goto_2
    invoke-virtual {p1, v2, v5, v3}, Lcom/android/quickstep/AbsSwipeUpHandler;->onGestureEnded(FLandroid/graphics/PointF;Z)V

    goto :goto_4

    .line 518
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finishTouchTracking: mActiveCallbacks="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActiveCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActiveCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    if-eqz p1, :cond_7

    .line 522
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finishTouchTracking: isRecentsAnimationRunning="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    .line 523
    invoke-virtual {v2}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 522
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {p1}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 529
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mForceFinishRecentsTransitionCallback:Ljava/lang/Runnable;

    new-instance v2, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const-string v3, "OtherActivityInputConsumer.finishTouchTracking: recents animation started, but window move touch slop not passed"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-direct {v2, v3, v5}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v4, v0, v1, v2}, Lcom/android/quickstep/TaskAnimationManager;->finishRunningRecentsAnimation(ZZLjava/lang/Runnable;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    goto :goto_3

    .line 540
    :cond_6
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActiveCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mCleanupHandler:Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer$FinishImmediatelyHandler;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 543
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->onConsumerAboutToBeSwitched()V

    .line 544
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->onInteractionGestureFinished()V

    .line 546
    :goto_4
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->cleanupAfterGesture()V

    .line 547
    sget-object p0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/util/TraceHelper;->endSection()V

    return-void
.end method

.method private forceCancelGesture(Landroid/view/MotionEvent;)V
    .locals 2

    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    .line 195
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 196
    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->finishTouchTracking(Landroid/view/MotionEvent;)V

    .line 197
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    return-void
.end method

.method private getDisplacement(Landroid/view/MotionEvent;)F
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mNavBarPosition:Lcom/android/quickstep/util/NavBarPosition;

    invoke-virtual {v0}, Lcom/android/quickstep/util/NavBarPosition;->isRightEdge()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->x:F

    :goto_0
    sub-float/2addr p1, p0

    return p1

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mNavBarPosition:Lcom/android/quickstep/util/NavBarPosition;

    invoke-virtual {v0}, Lcom/android/quickstep/util/NavBarPosition;->isLeftEdge()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 595
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p0, p1

    return p0

    .line 597
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    goto :goto_0
.end method

.method private needDeferDown()Z
    .locals 1

    .line 607
    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mIsDeferredDownTarget:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mIsDeferredDownDevice:Z

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

.method private notifyGestureStarted(Z)V
    .locals 2

    .line 428
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    if-nez v0, :cond_0

    return-void

    .line 431
    :cond_0
    const-string v0, "Pilfer"

    const-string v1, "pilferPointers"

    invoke-static {v0, v1}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/InputMonitorCompat;->pilferPointers()V

    .line 434
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->setBatchingEnabled(Z)V

    .line 437
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->onGestureStarted(Z)V

    return-void
.end method

.method private onInteractionGestureFinished()V
    .locals 1

    .line 578
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    .line 579
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->removeListener()V

    const/4 v0, 0x0

    .line 580
    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 581
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->cleanupAfterGesture()V

    .line 582
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mOnCompleteCallback:Ljava/util/function/Consumer;

    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private removeListener()V
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActiveCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    if-eqz p0, :cond_0

    .line 587
    invoke-virtual {v0, p0}, Lcom/android/quickstep/RecentsAnimationCallbacks;->removeListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    :cond_0
    return-void
.end method

.method private startTouchTrackingForWindowAnimation(J)V
    .locals 2

    .line 441
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mHandlerFactory:Lcom/android/quickstep/AbsSwipeUpHandler$Factory;

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-interface {v0, v1, p1, p2}, Lcom/android/quickstep/AbsSwipeUpHandler$Factory;->newHandler(Lcom/android/quickstep/GestureState;J)Lcom/android/quickstep/AbsSwipeUpHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 442
    const-string p2, "OtherActivityInputConsumer"

    if-nez p1, :cond_0

    .line 444
    const-string p1, "AbsSwipeUpHandler not available for displayId=$focusedDisplayId"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 446
    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    move-result p0

    .line 445
    invoke-static {p0}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logOnAbsSwipeUpHandlerNotAvailable(I)V

    return-void

    .line 449
    :cond_0
    new-instance v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->setGestureEndCallback(Ljava/lang/Runnable;)V

    .line 450
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-virtual {v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->getMotionPauseListener()Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/MotionPauseDetector;->setOnMotionPauseListener(Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;)V

    .line 451
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->isTrackpadGesture()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/MotionPauseDetector;->setIsTrackpadGesture(Z)V

    .line 452
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    const-string v0, "OtherActivityInputConsumer.startTouchTrackingForWindowAnimation"

    invoke-virtual {p1, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->initWhenReady(Ljava/lang/String;)V

    .line 454
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 454
    invoke-static {p1}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logGestureStartSwipeHandler(Ljava/lang/String;)V

    .line 458
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startTouchTrackingForWindowAnimation: isRecentsAnimationRunning="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    .line 459
    invoke-virtual {v0}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 458
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {p1}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 462
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    iget-object p2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p1, p2}, Lcom/android/quickstep/TaskAnimationManager;->continueRecentsAnimation(Lcom/android/quickstep/GestureState;)Lcom/android/quickstep/RecentsAnimationCallbacks;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActiveCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 463
    iget-object p2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mCleanupHandler:Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer$FinishImmediatelyHandler;

    invoke-virtual {p1, p2}, Lcom/android/quickstep/RecentsAnimationCallbacks;->removeListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 464
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActiveCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    iget-object p2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-virtual {p1, p2}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 465
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    iget-object p2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-virtual {p1, p2}, Lcom/android/quickstep/TaskAnimationManager;->notifyRecentsAnimationState(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    const/4 p1, 0x1

    .line 466
    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->notifyGestureStarted(Z)V

    return-void

    .line 468
    :cond_1
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-virtual {p2}, Lcom/android/quickstep/AbsSwipeUpHandler;->getLaunchIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 469
    iget-object p2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getGestureId()I

    move-result p2

    const-string v0, "INTENT_EXTRA_LOG_TRACE_ID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 470
    iget-object p2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-virtual {p2, v0, p1, v1}, Lcom/android/quickstep/TaskAnimationManager;->startRecentsAnimation(Lcom/android/quickstep/GestureState;Landroid/content/Intent;Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)Lcom/android/quickstep/RecentsAnimationCallbacks;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActiveCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    return-void
.end method


# virtual methods
.method public allowInterceptByParent()Z
    .locals 0

    .line 603
    iget-boolean p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedPilferInputSlop:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getDisplayId()I
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    move-result p0

    return p0
.end method

.method public getType()I
    .locals 0

    .line 0
    const/4 p0, 0x4

    return p0
.end method

.method public hasStartedTouchTracking()Z
    .locals 0

    .line 480
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isConsumerDetachedFromGesture()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public notifyOrientationSetup()V
    .locals 0

    .line 562
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/RotationTouchHelper;->onStartGesture()V

    return-void
.end method

.method public onConsumerAboutToBeSwitched()V
    .locals 1

    .line 567
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    .line 568
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    if-eqz v0, :cond_0

    .line 571
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->removeListener()V

    .line 572
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onConsumerAboutToBeSwitched()V

    :cond_0
    return-void
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 14

    .line 202
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    goto/16 :goto_d

    .line 207
    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedWindowMoveSlop:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mRecentsViewDispatcher:Lcom/android/quickstep/util/CachedEventDispatcher;

    .line 208
    invoke-virtual {v0}, Lcom/android/quickstep/util/CachedEventDispatcher;->hasConsumer()Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mRecentsViewDispatcher:Lcom/android/quickstep/util/CachedEventDispatcher;

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mNavBarPosition:Lcom/android/quickstep/util/NavBarPosition;

    .line 210
    invoke-virtual {v2}, Lcom/android/quickstep/util/NavBarPosition;->getRotation()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/quickstep/AbsSwipeUpHandler;->getRecentsViewDispatcher(F)Ljava/util/function/Consumer;

    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/CachedEventDispatcher;->setConsumer(Ljava/util/function/Consumer;)V

    .line 211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xfe

    .line 212
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 213
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mRecentsViewDispatcher:Lcom/android/quickstep/util/CachedEventDispatcher;

    invoke-virtual {v1, p1}, Lcom/android/quickstep/util/CachedEventDispatcher;->dispatchEvent(Landroid/view/MotionEvent;)V

    .line 214
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 216
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    or-int/lit16 v1, v0, 0x100

    .line 217
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setEdgeFlags(I)V

    .line 219
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->isTrackpadGesture()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    .line 227
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 233
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mRecentsViewDispatcher:Lcom/android/quickstep/util/CachedEventDispatcher;

    invoke-virtual {v1, p1}, Lcom/android/quickstep/util/CachedEventDispatcher;->dispatchEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 229
    :cond_2
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->isFourFingerTrackpadGesture()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 230
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mRecentsViewDispatcher:Lcom/android/quickstep/util/CachedEventDispatcher;

    invoke-virtual {v1, p1}, Lcom/android/quickstep/util/CachedEventDispatcher;->dispatchEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 236
    :cond_3
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mRecentsViewDispatcher:Lcom/android/quickstep/util/CachedEventDispatcher;

    invoke-virtual {v1, p1}, Lcom/android/quickstep/util/CachedEventDispatcher;->dispatchEvent(Landroid/view/MotionEvent;)V

    .line 238
    :cond_4
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setEdgeFlags(I)V

    .line 240
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 242
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 243
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-virtual {v0}, Lcom/android/quickstep/util/MotionPauseDetector;->clear()V

    .line 246
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-string v3, "OtherActivityInputConsumer"

    const/4 v4, 0x0

    if-eqz v0, :cond_24

    const/4 v5, 0x1

    if-eq v0, v5, :cond_23

    if-eq v0, v2, :cond_9

    const/4 v2, 0x3

    if-eq v0, v2, :cond_23

    const/4 v2, 0x5

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_6

    goto/16 :goto_d

    .line 279
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 280
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 281
    iget v2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActivePointerId:I

    if-ne v1, v2, :cond_22

    if-nez v0, :cond_7

    move v4, v5

    .line 283
    :cond_7
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDownPos:Landroid/graphics/PointF;

    .line 284
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 285
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v5

    sub-float/2addr v2, v3

    .line 283
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 286
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mLastPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 287
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActivePointerId:I

    return-void

    .line 269
    :cond_8
    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedPilferInputSlop:Z

    if-nez v0, :cond_22

    .line 271
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 272
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    invoke-virtual {v1, p1, v0}, Lcom/android/quickstep/RotationTouchHelper;->isInSwipeUpTouchRegion(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_22

    .line 273
    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->forceCancelGesture(Landroid/view/MotionEvent;)V

    return-void

    .line 292
    :cond_9
    iget v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    goto/16 :goto_d

    .line 296
    :cond_a
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mLastPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 297
    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->getDisplacement(Landroid/view/MotionEvent;)F

    move-result v0

    .line 298
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v7

    .line 299
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v6

    .line 301
    iget-boolean v6, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedWindowMoveSlop:Z

    if-nez v6, :cond_c

    .line 302
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->needDeferDown()Z

    move-result v6

    if-nez v6, :cond_c

    .line 305
    iget-object v6, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v6}, Lcom/android/quickstep/GestureState;->isTrackpadGesture()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTouchSlop:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_c

    .line 307
    :cond_b
    iput-boolean v5, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedWindowMoveSlop:Z

    .line 308
    iget v6, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTouchSlop:F

    neg-float v6, v6

    iput v6, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mStartDisplacement:F

    .line 313
    :cond_c
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    neg-float v7, v0

    .line 315
    iget-object v8, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v8}, Lcom/android/quickstep/GestureState;->isTrackpadGesture()Z

    move-result v8

    .line 316
    invoke-static {v2, v1}, Lcom/android/launcher3/Utilities;->squaredHypot(FF)F

    move-result v9

    .line 317
    iget-object v10, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v10}, Lcom/android/quickstep/GestureState;->isInExtendedSlopRegion()Z

    move-result v10

    if-nez v8, :cond_e

    .line 318
    iget v11, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mSquaredTouchSlop:F

    cmpl-float v11, v9, v11

    if-ltz v11, :cond_d

    if-nez v10, :cond_d

    goto :goto_1

    :cond_d
    move v11, v4

    goto :goto_2

    :cond_e
    :goto_1
    move v11, v5

    .line 322
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ACTION_MOVE: passedSlop="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, " ( "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " || ("

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " >= "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mSquaredTouchSlop:F

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " && "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v8, v10, 0x1

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " ))"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    iget-boolean v8, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedSlopOnThisGesture:Z

    if-nez v8, :cond_f

    if-eqz v11, :cond_f

    .line 329
    iput-boolean v5, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedSlopOnThisGesture:Z

    .line 334
    :cond_f
    iget-boolean v8, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedSlopOnThisGesture:Z

    if-nez v8, :cond_10

    iget-boolean v8, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedPilferInputSlop:Z

    if-eqz v8, :cond_10

    move v8, v5

    goto :goto_3

    :cond_10
    move v8, v4

    :goto_3
    div-float v6, v7, v6

    float-to-double v9, v6

    .line 336
    invoke-static {v9, v10}, Ljava/lang/Math;->atan(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    const-wide/high16 v12, 0x402e000000000000L    # 15.0

    cmpg-double v6, v9, v12

    if-gtz v6, :cond_11

    move v6, v5

    goto :goto_4

    :cond_11
    move v6, v4

    :goto_4
    if-nez v8, :cond_13

    if-eqz v6, :cond_12

    goto :goto_5

    :cond_12
    move v6, v4

    goto :goto_6

    :cond_13
    :goto_5
    move v6, v5

    .line 343
    :goto_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ACTION_MOVE: mPassedPilferInputSlop="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v12, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedPilferInputSlop:Z

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    iget-object v8, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 348
    invoke-virtual {v8}, Lcom/android/quickstep/GestureState;->isThreeFingerTrackpadGesture()Z

    move-result v8

    if-eqz v8, :cond_14

    const-wide/high16 v12, -0x3fd2000000000000L    # -15.0

    cmpg-double v8, v9, v12

    if-gez v8, :cond_14

    .line 352
    const-string p0, "early break to prevent blocking downwards three finger trackpad gesture"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 359
    :cond_14
    iget-boolean v3, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedPilferInputSlop:Z

    if-nez v3, :cond_1c

    if-eqz v11, :cond_1c

    .line 362
    iget-boolean v3, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDisableHorizontalSwipe:Z

    if-eqz v3, :cond_15

    .line 363
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_15

    move v1, v5

    goto :goto_7

    :cond_15
    move v1, v4

    :goto_7
    if-eqz v6, :cond_16

    .line 368
    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 369
    invoke-virtual {v2}, Lcom/android/quickstep/GestureState;->isThreeFingerTrackpadGesture()Z

    move-result v2

    if-eqz v2, :cond_16

    move v2, v5

    goto :goto_8

    :cond_16
    move v2, v4

    :goto_8
    if-nez v6, :cond_17

    .line 370
    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 371
    invoke-virtual {v3}, Lcom/android/quickstep/GestureState;->isFourFingerTrackpadGesture()Z

    move-result v3

    if-eqz v3, :cond_17

    move v3, v5

    goto :goto_9

    :cond_17
    move v3, v4

    :goto_9
    if-nez v1, :cond_1b

    if-nez v2, :cond_1b

    if-eqz v3, :cond_18

    goto :goto_a

    .line 378
    :cond_18
    iput-boolean v5, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedPilferInputSlop:Z

    .line 380
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->needDeferDown()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 383
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->startTouchTrackingForWindowAnimation(J)V

    .line 385
    :cond_19
    iget-boolean v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedWindowMoveSlop:Z

    if-nez v1, :cond_1a

    .line 386
    iput-boolean v5, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedWindowMoveSlop:Z

    .line 387
    iget v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTouchSlop:F

    neg-float v1, v1

    iput v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mStartDisplacement:F

    .line 389
    :cond_1a
    invoke-direct {p0, v6}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->notifyGestureStarted(Z)V

    goto :goto_b

    .line 374
    :cond_1b
    :goto_a
    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->forceCancelGesture(Landroid/view/MotionEvent;)V

    return-void

    .line 393
    :cond_1c
    :goto_b
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    if-eqz v1, :cond_22

    .line 394
    iget-boolean v2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedWindowMoveSlop:Z

    if-eqz v2, :cond_1d

    .line 396
    iget v2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mStartDisplacement:F

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/android/quickstep/SwipeUpAnimationLogic;->updateDisplacement(F)V

    .line 399
    :cond_1d
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 400
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->isTrackpadGesture()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 401
    :cond_1e
    iget v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mMotionPauseMinDisplacement:F

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 402
    invoke-virtual {v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->getThresholdToAllowMotionPause()F

    move-result v1

    .line 401
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_1f

    move v0, v5

    goto :goto_c

    :cond_1f
    move v0, v4

    .line 403
    :goto_c
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->setCanSlowSwipeGoHome(Z)V

    .line 404
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    if-eqz v0, :cond_20

    if-eqz v6, :cond_21

    :cond_20
    move v4, v5

    :cond_21
    invoke-virtual {v1, v4}, Lcom/android/quickstep/util/MotionPauseDetector;->setDisallowPause(Z)V

    .line 406
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/MotionPauseDetector;->addPosition(Landroid/view/MotionEvent;)V

    .line 407
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-virtual {p0, v6}, Lcom/android/quickstep/AbsSwipeUpHandler;->setIsLikelyToStartNewTask(Z)V

    :cond_22
    :goto_d
    return-void

    .line 421
    :cond_23
    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->finishTouchTracking(Landroid/view/MotionEvent;)V

    return-void

    .line 249
    :cond_24
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    invoke-virtual {v0, v4}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->setBatchingEnabled(Z)V

    .line 251
    sget-object v0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    const-string v1, "OtherActivityInputConsumer.DOWN"

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/TraceHelper;->beginSection(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActivePointerId:I

    .line 253
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 254
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ACTION_DOWN: mIsDeferredDownTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mIsDeferredDownTarget:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->needDeferDown()Z

    move-result v0

    if-nez v0, :cond_25

    .line 262
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->startTouchTrackingForWindowAnimation(J)V

    .line 265
    :cond_25
    sget-object p0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/util/TraceHelper;->endSection()V

    return-void
.end method

.method public setForceFinishRecentsTransitionCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 615
    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mForceFinishRecentsTransitionCallback:Ljava/lang/Runnable;

    return-void
.end method
