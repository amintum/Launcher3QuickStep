.class public Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;
.super Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;
.source "AccessibilityInputConsumer.java"


# instance fields
.field private mActivePointerId:I

.field private final mContext:Landroid/content/Context;

.field private final mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

.field private mDownY:F

.field private final mMinFlingVelocity:F

.field private final mMinGestureDistance:F

.field private final mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

.field private final mRotationHelper:Lcom/android/quickstep/RotationTouchHelper;

.field private mTotalY:F

.field private final mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/RotationTouchHelper;)V
    .locals 0

    .line 66
    invoke-direct {p0, p2, p4, p5}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;-><init>(ILcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    const/4 p2, -0x1

    .line 55
    iput p2, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mActivePointerId:I

    .line 67
    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mContext:Landroid/content/Context;

    .line 68
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcom/android/launcher3/R$dimen;->accessibility_gesture_min_swipe_distance:I

    .line 70
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mMinGestureDistance:F

    .line 71
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mMinFlingVelocity:F

    .line 72
    iput-object p3, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 73
    iput-object p6, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mRotationHelper:Lcom/android/quickstep/RotationTouchHelper;

    .line 75
    new-instance p2, Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-direct {p2, p1}, Lcom/android/quickstep/util/MotionPauseDetector;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    return-void
.end method


# virtual methods
.method public getDelegatorName()Ljava/lang/String;
    .locals 0

    .line 163
    const-string p0, "AccessibilityInputConsumer"

    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    invoke-interface {p0}, Lcom/android/quickstep/InputConsumer;->getType()I

    move-result p0

    or-int/lit8 p0, p0, 0x20

    return p0
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 5

    .line 85
    iget v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 89
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    if-eq v0, v1, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_a

    const/4 v4, 0x5

    if-eq v0, v4, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    .line 94
    :cond_1
    iget v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    if-ne v0, v3, :cond_b

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 97
    iget v4, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mActivePointerId:I

    if-ne v1, v4, :cond_b

    if-nez v0, :cond_2

    move v2, v3

    .line 100
    :cond_2
    iget v1, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mTotalY:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v4, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mDownY:F

    sub-float/2addr v0, v4

    add-float/2addr v1, v0

    iput v1, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mTotalY:F

    .line 101
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mDownY:F

    .line 102
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mActivePointerId:I

    goto/16 :goto_1

    .line 108
    :cond_3
    iget v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    if-nez v0, :cond_b

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 110
    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mRotationHelper:Lcom/android/quickstep/RotationTouchHelper;

    invoke-virtual {v2, p1, v0}, Lcom/android/quickstep/RotationTouchHelper;->isInSwipeUpTouchRegion(Landroid/view/MotionEvent;I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    .line 111
    invoke-interface {v2}, Lcom/android/quickstep/InputConsumer;->allowInterceptByParent()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 112
    invoke-virtual {p0, p1}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->setActive(Landroid/view/MotionEvent;)V

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mActivePointerId:I

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mDownY:F

    goto/16 :goto_1

    .line 117
    :cond_4
    iput v1, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    goto/16 :goto_1

    .line 123
    :cond_5
    iget v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    if-ne v0, v3, :cond_b

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isAccessibilityMenuShortcutAvailable()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 124
    iget v0, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    goto :goto_1

    .line 128
    :cond_6
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-virtual {v1, p1, v0}, Lcom/android/quickstep/util/MotionPauseDetector;->addPosition(Landroid/view/MotionEvent;I)V

    goto :goto_1

    .line 133
    :cond_7
    iget v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    if-ne v0, v3, :cond_a

    .line 134
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isAccessibilityMenuShortcutAvailable()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    .line 135
    invoke-virtual {v0}, Lcom/android/quickstep/util/MotionPauseDetector;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 136
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v0}, Lcom/android/quickstep/SystemUiProxy;->notifyAccessibilityButtonLongClicked()V

    goto :goto_0

    .line 138
    :cond_8
    iget v0, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mTotalY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v4, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mDownY:F

    sub-float/2addr v1, v4

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mTotalY:F

    .line 139
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 141
    iget v0, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mTotalY:F

    neg-float v0, v0

    iget v1, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mMinGestureDistance:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_9

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 142
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    neg-float v0, v0

    iget v1, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mMinFlingVelocity:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    .line 143
    :cond_9
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v0, v2}, Lcom/android/quickstep/SystemUiProxy;->notifyAccessibilityButtonClicked(I)V

    .line 150
    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 151
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-virtual {v0}, Lcom/android/quickstep/util/MotionPauseDetector;->clear()V

    .line 156
    :cond_b
    :goto_1
    iget v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    if-eq v0, v3, :cond_c

    .line 157
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    invoke-interface {p0, p1}, Lcom/android/quickstep/InputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    :cond_c
    return-void
.end method
