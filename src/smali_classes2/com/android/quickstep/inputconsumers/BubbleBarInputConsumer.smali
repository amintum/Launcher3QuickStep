.class public Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;
.super Ljava/lang/Object;
.source "BubbleBarInputConsumer.java"

# interfaces
.implements Lcom/android/quickstep/InputConsumer;


# instance fields
.field private mActivePointerId:I

.field private final mBubbleBarSwipeController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;

.field private final mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

.field private final mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

.field private final mDisplayId:I

.field private final mDownPos:Landroid/graphics/PointF;

.field private mDownTime:J

.field private final mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

.field private final mLastPos:Landroid/graphics/PointF;

.field private mPassedTouchSlop:Z

.field private mPilfered:Z

.field private mStashedOrCollapsedOnDown:Z

.field private final mTimeForLongPress:J

.field private final mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/android/launcher3/taskbar/bubbles/BubbleControllers;Lcom/android/systemui/shared/system/InputMonitorCompat;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mDownPos:Landroid/graphics/PointF;

    .line 61
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mLastPos:Landroid/graphics/PointF;

    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mActivePointerId:I

    .line 74
    iput p2, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mDisplayId:I

    .line 75
    iget-object p2, p3, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 76
    iget-object p2, p3, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 77
    iget-object p2, p3, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarSwipeController:Ljava/util/Optional;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;

    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mBubbleBarSwipeController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;

    .line 79
    iput-object p4, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 80
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mTouchSlop:I

    .line 81
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mTimeForLongPress:J

    return-void
.end method

.method private cleanupAfterMotionEvent()V
    .locals 2

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cleaning up passedSlop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mPassedTouchSlop:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " pilfered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mPilfered:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BubbleBarInputConsumer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mBubbleBarSwipeController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->finish()V

    :cond_0
    const/4 v0, 0x0

    .line 172
    iput-boolean v0, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mPassedTouchSlop:Z

    .line 173
    iput-boolean v0, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mPilfered:Z

    const-wide/16 v0, 0x0

    .line 174
    iput-wide v0, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mDownTime:J

    return-void
.end method

.method private isCollapsed()Z
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isBubbleBarVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 179
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isExpanded()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isEventOnBubbles(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 186
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isBubbleBarEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getBubbleControllers()Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 190
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->hasBubbles()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 193
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    invoke-interface {v1}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isStashed()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashedHandleViewController:Ljava/util/Optional;

    .line 194
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 195
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashedHandleViewController:Ljava/util/Optional;

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->isEventOverHandle(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 196
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isBubbleBarVisible()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 205
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isEventOverBubbleBar(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public getDisplayId()I
    .locals 0

    .line 91
    iget p0, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mDisplayId:I

    return p0
.end method

.method public getType()I
    .locals 0

    .line 0
    const/high16 p0, 0x10000

    return p0
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 9

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 97
    const-string v3, "BubbleBarInputConsumer"

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_6

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 159
    :cond_0
    const-string p1, "ACTION_CANCEL"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 112
    :cond_1
    iget v5, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mActivePointerId:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    .line 114
    const-string p1, "ACTION_MOVE skip, invalid pointer id"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 117
    :cond_2
    iget-object v6, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mLastPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {v6, v7, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 119
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v7

    .line 120
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v6

    .line 121
    iget-boolean v6, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mPassedTouchSlop:Z

    if-nez v6, :cond_5

    .line 122
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mTouchSlop:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mTouchSlop:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    :cond_3
    move v2, v4

    :cond_4
    iput-boolean v2, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mPassedTouchSlop:Z

    if-eqz v2, :cond_5

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ACTION_MOVE passed touch slop pos="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mLastPos:Landroid/graphics/PointF;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :cond_5
    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mBubbleBarSwipeController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;

    if-eqz v2, :cond_d

    .line 128
    invoke-virtual {v2, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->swipeTo(F)V

    .line 129
    iget-boolean p1, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mPilfered:Z

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mBubbleBarSwipeController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->isSwipeGesture()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 130
    const-string p1, "ACTION_MOVE swipe gesture, pilfering"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iput-boolean v4, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mPilfered:Z

    .line 133
    const-string p1, "Pilfer"

    const-string v2, "pilferPointers"

    invoke-static {p1, v2}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-virtual {p1}, Lcom/android/systemui/shared/system/InputMonitorCompat;->pilferPointers()V

    goto/16 :goto_1

    .line 139
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mDownTime:J

    sub-long/2addr v5, v7

    .line 140
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mBubbleBarSwipeController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;

    if-eqz p1, :cond_7

    .line 141
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->isSwipeGesture()Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, v4

    goto :goto_0

    :cond_7
    move p1, v2

    .line 143
    :goto_0
    iget-wide v7, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mTimeForLongPress:J

    cmp-long v7, v5, v7

    if-gtz v7, :cond_8

    move v2, v4

    .line 144
    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ACTION_UP swipeUp="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " isInTapTime="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " tapTime="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " passedTouchSlop="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mPassedTouchSlop:Z

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " stashedOrCollapsedOnDown="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mStashedOrCollapsedOnDown:Z

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_9

    if-nez p1, :cond_9

    .line 148
    iget-boolean p1, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mPassedTouchSlop:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mStashedOrCollapsedOnDown:Z

    if-eqz p1, :cond_9

    .line 150
    const-string p1, "ACTION_UP showing bubble bar"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    invoke-interface {p1, v4, v4}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->showBubbleBar(ZZ)V

    goto :goto_1

    .line 155
    :cond_9
    const-string p1, "ACTION_UP nothing to do"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 99
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mDownTime:J

    .line 100
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mActivePointerId:I

    .line 101
    iget-object v5, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v5, v6, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 102
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 103
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    invoke-interface {p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isStashed()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->isCollapsed()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    move v2, v4

    :cond_c
    iput-boolean v2, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mStashedOrCollapsedOnDown:Z

    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACTION_DOWN stashedOrCollapsed="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mStashedOrCollapsedOnDown:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " downPos="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->mBubbleBarSwipeController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;

    if-eqz p1, :cond_d

    .line 108
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->start()V

    :cond_d
    :goto_1
    if-eq v0, v4, :cond_f

    if-ne v0, v1, :cond_e

    goto :goto_2

    :cond_e
    return-void

    .line 163
    :cond_f
    :goto_2
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->cleanupAfterMotionEvent()V

    return-void
.end method
