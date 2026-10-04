.class public Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;
.super Ljava/lang/Object;
.source "TriggerSwipeUpTouchTracker.java"


# instance fields
.field private final mDisableHorizontalSwipe:Z

.field private final mDownPos:Landroid/graphics/PointF;

.field private mInterceptedTouch:Z

.field private final mMinFlingVelocity:F

.field private final mNavBarPosition:Lcom/android/quickstep/util/NavBarPosition;

.field private final mOnSwipeUp:Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker$OnSwipeUpListener;

.field private final mSquaredTouchSlop:F

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/android/quickstep/util/NavBarPosition;Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker$OnSwipeUpListener;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;->mDownPos:Landroid/graphics/PointF;

    .line 55
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->squaredTouchSlop(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;->mSquaredTouchSlop:F

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->quickstep_fling_threshold_speed:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;->mMinFlingVelocity:F

    .line 58
    iput-object p3, p0, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;->mNavBarPosition:Lcom/android/quickstep/util/NavBarPosition;

    .line 59
    iput-boolean p2, p0, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;->mDisableHorizontalSwipe:Z

    .line 60
    iput-object p4, p0, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;->mOnSwipeUp:Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker$OnSwipeUpListener;

    .line 62
    invoke-virtual {p0}, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;->init()V

    return-void
.end method

.method private onGestureEnd(Landroid/view/MotionEvent;)V
    .locals 6

    .line 136
    iget-object v0, p0, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 137
    iget-object v0, p0, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 138
    iget-object v2, p0, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    .line 139
    iget-object v3, p0, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;->mNavBarPosition:Lcom/android/quickstep/util/NavBarPosition;

    invoke-virtual {v3}, Lcom/android/quickstep/util/NavBarPosition;->isRightEdge()Z

    move-result v3

    if-eqz v3, :cond_0

    neg-float v3, v0

    goto :goto_0

    .line 141
    :cond_0
    iget-object v3, p0, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;->mNavBarPosition:Lcom/android/quickstep/util/NavBarPosition;

    invoke-virtual {v3}, Lcom/android/quickstep/util/NavBarPosition;->isLeftEdge()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    neg-float v3, v2

    .line 145
    :goto_0
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;->mMinFlingVelocity:F

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_3

    cmpl-float p1, v3, v4

    if-lez p1, :cond_5

    goto :goto_3

    .line 150
    :cond_3
    iget-boolean v3, p0, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;->mDisableHorizontalSwipe:Z

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;->mDownPos:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float v4, v3, v4

    .line 151
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v3, p0, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;->mDownPos:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v3

    .line 152
    invoke-static {v4, p1}, Lcom/android/launcher3/Utilities;->squaredHypot(FF)F

    move-result p1

    iget v3, p0, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;->mSquaredTouchSlop:F

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_5

    .line 156
    :goto_3
    iget-object p0, p0, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;->mOnSwipeUp:Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker$OnSwipeUpListener;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p0, v1, p1}, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker$OnSwipeUpListener;->onSwipeUp(ZLandroid/graphics/PointF;)V

    return-void

    .line 158
    :cond_5
    iget-object p0, p0, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;->mOnSwipeUp:Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker$OnSwipeUpListener;

    invoke-interface {p0}, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker$OnSwipeUpListener;->onSwipeUpCancelled()V

    return-void
.end method


# virtual methods
.method public endTouchTracking()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;->mInterceptedTouch:Z

    .line 70
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-void
.end method

.method public interceptedTouch()Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;->mInterceptedTouch:Z

    return p0
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 115
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;->mOnSwipeUp:Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker$OnSwipeUpListener;

    invoke-interface {p1}, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker$OnSwipeUpListener;->onSwipeUpCancelled()V

    .line 116
    invoke-virtual {p0}, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;->endTouchTracking()V

    return-void

    .line 95
    :cond_2
    iget-boolean v0, p0, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;->mInterceptedTouch:Z

    if-nez v0, :cond_4

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;->mDownPos:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;->mDownPos:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v2

    .line 98
    invoke-static {v0, p1}, Lcom/android/launcher3/Utilities;->squaredHypot(FF)F

    move-result v2

    iget v3, p0, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;->mSquaredTouchSlop:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    .line 99
    iget-boolean v2, p0, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;->mDisableHorizontalSwipe:Z

    if-eqz v2, :cond_3

    .line 100
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_3

    .line 102
    iget-object p1, p0, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;->mOnSwipeUp:Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker$OnSwipeUpListener;

    invoke-interface {p1}, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker$OnSwipeUpListener;->onSwipeUpCancelled()V

    .line 103
    invoke-virtual {p0}, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;->endTouchTracking()V

    return-void

    .line 107
    :cond_3
    iput-boolean v1, p0, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;->mInterceptedTouch:Z

    .line 108
    iget-object p0, p0, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;->mOnSwipeUp:Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker$OnSwipeUpListener;

    invoke-interface {p0}, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker$OnSwipeUpListener;->onSwipeUpTouchIntercepted()V

    :cond_4
    :goto_0
    return-void

    .line 120
    :cond_5
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;->onGestureEnd(Landroid/view/MotionEvent;)V

    .line 121
    invoke-virtual {p0}, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;->endTouchTracking()V

    return-void

    .line 91
    :cond_6
    iget-object p0, p0, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method
