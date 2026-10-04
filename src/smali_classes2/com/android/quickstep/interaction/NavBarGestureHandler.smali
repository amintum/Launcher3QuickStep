.class public Lcom/android/quickstep/interaction/NavBarGestureHandler;
.super Ljava/lang/Object;
.source "NavBarGestureHandler.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker$OnSwipeUpListener;
.implements Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;


# instance fields
.field private final mBottomGestureHeight:I

.field private final mContext:Landroid/content/Context;

.field private final mDisplaySize:Landroid/graphics/Point;

.field private final mDownPos:Landroid/graphics/PointF;

.field private mGestureCallback:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureAttemptCallback;

.field private final mLastPos:Landroid/graphics/PointF;

.field private final mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

.field private final mSwipeUpTouchTracker:Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;

.field private mTouchCameFromNavBar:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)V
    .locals 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->mDisplaySize:Landroid/graphics/Point;

    .line 54
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->mDownPos:Landroid/graphics/PointF;

    .line 55
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->mLastPos:Landroid/graphics/PointF;

    .line 62
    iput-object p1, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->mContext:Landroid/content/Context;

    .line 63
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v1

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Point;->set(II)V

    .line 64
    new-instance p2, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;

    new-instance v0, Lcom/android/quickstep/util/NavBarPosition;

    sget-object v1, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    sget-object v2, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 69
    invoke-virtual {v2, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v2}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/util/NavBarPosition;-><init>(Lcom/android/launcher3/util/NavigationMode;Lcom/android/launcher3/util/DisplayController$Info;)V

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1, v0, p0}, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;-><init>(Landroid/content/Context;ZLcom/android/quickstep/util/NavBarPosition;Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker$OnSwipeUpListener;)V

    iput-object p2, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->mSwipeUpTouchTracker:Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;

    .line 71
    new-instance p2, Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-direct {p2, p1}, Lcom/android/quickstep/util/MotionPauseDetector;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 74
    const-string p2, "navigation_bar_gesture_height"

    .line 75
    invoke-static {p2, p1}, Lcom/android/launcher3/testing/shared/ResourceUtils;->getNavbarSize(Ljava/lang/String;Landroid/content/res/Resources;)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->mBottomGestureHeight:I

    return-void
.end method


# virtual methods
.method public onInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v0, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->mDisplaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget p0, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->mBottomGestureHeight:I

    sub-int/2addr v0, p0

    int-to-float p0, v0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onMotionPauseChanged(Z)V
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->mGestureCallback:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureAttemptCallback;

    invoke-interface {p0, p1}, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureAttemptCallback;->onMotionPaused(Z)V

    return-void
.end method

.method public onMotionPauseDetected()V
    .locals 1

    .line 158
    sget-object v0, Lcom/android/launcher3/util/VibratorWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object p0, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/VibratorWrapper;

    sget-object v0, Lcom/android/launcher3/util/VibratorWrapper;->OVERVIEW_HAPTIC:Landroid/os/VibrationEffect;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/VibratorWrapper;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method

.method public onSwipeUp(ZLandroid/graphics/PointF;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->mGestureCallback:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureAttemptCallback;

    if-nez v0, :cond_0

    return-void

    .line 91
    :cond_0
    iget-boolean p0, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->mTouchCameFromNavBar:Z

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 93
    sget-object p0, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;->HOME_GESTURE_COMPLETED:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;->OVERVIEW_GESTURE_COMPLETED:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

    .line 92
    :goto_0
    invoke-interface {v0, p0, p2}, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureAttemptCallback;->onNavBarGestureAttempted(Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;Landroid/graphics/PointF;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 96
    sget-object p0, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;->HOME_NOT_STARTED_TOO_FAR_FROM_EDGE:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;->OVERVIEW_NOT_STARTED_TOO_FAR_FROM_EDGE:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

    .line 95
    :goto_1
    invoke-interface {v0, p0, p2}, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureAttemptCallback;->onNavBarGestureAttempted(Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;Landroid/graphics/PointF;)V

    return-void
.end method

.method public onSwipeUpCancelled()V
    .locals 2

    .line 103
    iget-object p0, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->mGestureCallback:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureAttemptCallback;

    if-eqz p0, :cond_0

    .line 104
    sget-object v0, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;->HOME_OR_OVERVIEW_CANCELLED:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    invoke-interface {p0, v0, v1}, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureAttemptCallback;->onNavBarGestureAttempted(Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 110
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    .line 111
    iget-object v0, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->mSwipeUpTouchTracker:Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;

    invoke-virtual {v0}, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;->interceptedTouch()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    goto/16 :goto_1

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->mLastPos:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1

    .line 129
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-virtual {p1}, Lcom/android/quickstep/util/MotionPauseDetector;->clear()V

    .line 130
    iget-object p1, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->mGestureCallback:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureAttemptCallback;

    if-eqz p1, :cond_5

    if-nez v0, :cond_5

    iget-boolean v3, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->mTouchCameFromNavBar:Z

    if-eqz v3, :cond_5

    .line 131
    sget-object v0, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;->HOME_OR_OVERVIEW_NOT_STARTED_WRONG_SWIPE_DIRECTION:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    invoke-interface {p1, v0, v3}, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureAttemptCallback;->onNavBarGestureAttempted(Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;Landroid/graphics/PointF;)V

    move v0, v2

    goto :goto_1

    .line 114
    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 115
    iget-object p1, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->mLastPos:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 116
    iget-object p1, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->mDownPos:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->mDisplaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v4, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->mBottomGestureHeight:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->mTouchCameFromNavBar:Z

    if-nez p1, :cond_4

    .line 117
    iget-object p1, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->mGestureCallback:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureAttemptCallback;

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    .line 118
    invoke-interface {p1, v3}, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureAttemptCallback;->setNavBarGestureProgress(Ljava/lang/Float;)V

    .line 120
    :cond_4
    iget-object p1, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->mSwipeUpTouchTracker:Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;

    invoke-virtual {p1}, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;->init()V

    .line 121
    iget-object p1, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-virtual {p1}, Lcom/android/quickstep/util/MotionPauseDetector;->clear()V

    .line 122
    iget-object p1, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/MotionPauseDetector;->setOnMotionPauseListener(Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;)V

    .line 138
    :cond_5
    :goto_1
    iget-boolean p1, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->mTouchCameFromNavBar:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->mGestureCallback:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureAttemptCallback;

    if-eqz p1, :cond_6

    .line 139
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->mDownPos:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureAttemptCallback;->setNavBarGestureProgress(Ljava/lang/Float;)V

    .line 141
    :cond_6
    iget-object p1, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->mSwipeUpTouchTracker:Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;

    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;->onMotionEvent(Landroid/view/MotionEvent;)V

    .line 142
    iget-object p1, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/MotionPauseDetector;->addPosition(Landroid/view/MotionEvent;)V

    .line 143
    iget-object p1, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    iget-object p2, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->mLastPos:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->mDisplaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget p0, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->mBottomGestureHeight:I

    sub-int/2addr v3, p0

    int-to-float p0, v3

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_7

    move v1, v2

    :cond_7
    invoke-virtual {p1, v1}, Lcom/android/quickstep/util/MotionPauseDetector;->setDisallowPause(Z)V

    return v0
.end method

.method public registerNavBarGestureAttemptCallback(Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureAttemptCallback;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->mGestureCallback:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureAttemptCallback;

    return-void
.end method

.method public unregisterNavBarGestureAttemptCallback()V
    .locals 1

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->mGestureCallback:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureAttemptCallback;

    return-void
.end method
