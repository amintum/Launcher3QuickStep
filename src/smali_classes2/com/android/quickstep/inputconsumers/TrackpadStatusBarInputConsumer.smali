.class public Lcom/android/quickstep/inputconsumers/TrackpadStatusBarInputConsumer;
.super Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;
.source "TrackpadStatusBarInputConsumer.java"


# instance fields
.field private final mDown:Landroid/graphics/PointF;

.field private mHasPassedTouchSlop:Z

.field private final mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

.field private final mTouchSlop:F


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V
    .locals 0

    .line 43
    invoke-direct {p0, p2, p3, p4}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;-><init>(ILcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    .line 35
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/TrackpadStatusBarInputConsumer;->mDown:Landroid/graphics/PointF;

    .line 45
    sget-object p2, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/SystemUiProxy;

    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/TrackpadStatusBarInputConsumer;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 46
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/android/quickstep/inputconsumers/TrackpadStatusBarInputConsumer;->mTouchSlop:F

    return-void
.end method

.method private dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/TrackpadStatusBarInputConsumer;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v0}, Lcom/android/quickstep/SystemUiProxy;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/TrackpadStatusBarInputConsumer;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->onStatusBarTrackpadEvent(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getDelegatorName()Ljava/lang/String;
    .locals 0

    .line 91
    const-string p0, "TrackpadStatusBarInputConsumer"

    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    invoke-interface {p0}, Lcom/android/quickstep/InputConsumer;->getType()I

    move-result p0

    or-int/lit16 p0, p0, 0x2000

    return p0
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 5

    .line 56
    iget v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 57
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    invoke-interface {v0, p1}, Lcom/android/quickstep/InputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/TrackpadStatusBarInputConsumer;->mHasPassedTouchSlop:Z

    if-nez v0, :cond_1

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/TrackpadStatusBarInputConsumer;->mDown:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v3

    .line 67
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/android/quickstep/inputconsumers/TrackpadStatusBarInputConsumer;->mTouchSlop:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 68
    iput-boolean v1, p0, Lcom/android/quickstep/inputconsumers/TrackpadStatusBarInputConsumer;->mHasPassedTouchSlop:Z

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 70
    invoke-virtual {p0, p1}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->setActive(Landroid/view/MotionEvent;)V

    .line 71
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 72
    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/TrackpadStatusBarInputConsumer;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    :cond_1
    :goto_0
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/TrackpadStatusBarInputConsumer;->mDown:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 62
    iput-boolean v2, p0, Lcom/android/quickstep/inputconsumers/TrackpadStatusBarInputConsumer;->mHasPassedTouchSlop:Z

    return-void

    .line 79
    :cond_3
    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/TrackpadStatusBarInputConsumer;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    return-void
.end method
