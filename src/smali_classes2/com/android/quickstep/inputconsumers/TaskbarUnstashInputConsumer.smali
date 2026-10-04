.class public Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;
.super Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;
.source "TaskbarUnstashInputConsumer.java"


# static fields
.field private static final sUnstashHandler:Landroid/os/Handler;


# instance fields
.field private final mActionCornerPadding:I

.field private mActivePointerId:I

.field private final mBottomEdgeBounds:Landroid/graphics/Rect;

.field private final mBottomScreenEdge:I

.field private mCanPlayTaskbarBgAlphaAnimation:Z

.field private final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private final mDownPos:Landroid/graphics/PointF;

.field private final mGestureState:Lcom/android/quickstep/GestureState;

.field private mHasPassedTaskbarNavThreshold:Z

.field private mIsStashedTaskbarHovered:Z

.field private final mIsTaskbarAllAppsOpen:Z

.field private final mIsTransientTaskbar:Z

.field private final mLastPos:Landroid/graphics/PointF;

.field private mMotionMoveCount:I

.field private final mOverviewCommandHelper:Lcom/android/quickstep/OverviewCommandHelper;

.field private final mStashedTaskbarBottomEdge:I

.field private final mStashedTaskbarHandleBounds:Landroid/graphics/Rect;

.field private final mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private final mTaskbarNavThreshold:I

.field private final mTaskbarNavThresholdY:I

.field private mTaskbarSlowVelocityYThreshold:F

.field private final mTouchSlop:I

.field private final mTransitionCallback:Lcom/android/launcher3/taskbar/TaskbarTranslationController$TransitionCallback;

.field private final mUnstashArea:F

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public static synthetic $r8$lambda$FoFCGl_nZpjxfcf5vbavitPmIPg(Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->lambda$updateHoveredTaskbarState$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->sUnstashHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/GestureState;)V
    .locals 1

    .line 102
    invoke-virtual {p5}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;-><init>(ILcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    .line 76
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mDownPos:Landroid/graphics/PointF;

    .line 77
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mLastPos:Landroid/graphics/PointF;

    const/4 p1, -0x1

    .line 78
    iput p1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mActivePointerId:I

    const/4 p1, 0x0

    .line 82
    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mIsStashedTaskbarHovered:Z

    .line 83
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mStashedTaskbarHandleBounds:Landroid/graphics/Rect;

    .line 84
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mBottomEdgeBounds:Landroid/graphics/Rect;

    const/4 p2, 0x1

    .line 91
    iput-boolean p2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mCanPlayTaskbarBgAlphaAnimation:Z

    .line 92
    iput p1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mMotionMoveCount:I

    .line 103
    iput-object p3, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 104
    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarFeatureEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->isTransient()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mIsTransientTaskbar:Z

    .line 105
    iput-object p4, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mOverviewCommandHelper:Lcom/android/quickstep/OverviewCommandHelper;

    .line 106
    const-class p4, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p3, p4}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/hardware/display/DisplayManager;

    iput-object p4, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 107
    invoke-static {p3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p4

    iput p4, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTouchSlop:I

    .line 109
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 110
    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_unstash_input_area:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mUnstashArea:F

    .line 111
    sget v0, Lcom/android/launcher3/R$dimen;->transient_taskbar_action_corner_padding:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mActionCornerPadding:I

    .line 115
    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->shouldAllowTaskbarToAutoStash()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 118
    invoke-static {p4, p1}, Lcom/android/launcher3/taskbar/TaskbarThresholdUtils;->getFromNavThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarNavThreshold:I

    .line 122
    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarNavThresholdY:I

    .line 124
    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarAllAppsOpen()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mIsTaskbarAllAppsOpen:Z

    .line 126
    sget p1, Lcom/android/launcher3/R$dimen;->taskbar_slow_velocity_y_threshold:I

    .line 127
    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarSlowVelocityYThreshold:F

    .line 129
    sget p1, Lcom/android/launcher3/R$dimen;->taskbar_stashed_screen_edge_hover_deadzone_height:I

    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mBottomScreenEdge:I

    .line 131
    sget p1, Lcom/android/launcher3/R$dimen;->taskbar_stashed_below_hover_deadzone_height:I

    .line 132
    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mStashedTaskbarBottomEdge:I

    if-eqz p2, :cond_1

    .line 135
    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTranslationCallbacks()Lcom/android/launcher3/taskbar/TaskbarTranslationController$TransitionCallback;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 136
    :goto_1
    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTransitionCallback:Lcom/android/launcher3/taskbar/TaskbarTranslationController$TransitionCallback;

    .line 137
    iput-object p5, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    return-void
.end method

.method private checkVelocityForTaskbarBackground(Landroid/view/MotionEvent;)V
    .locals 3

    .line 233
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 238
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 242
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 244
    iget p1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mMotionMoveCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mMotionMoveCount:I

    .line 247
    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    .line 248
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 249
    iget-boolean v1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mCanPlayTaskbarBgAlphaAnimation:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mMotionMoveCount:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_3

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarSlowVelocityYThreshold:F

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_3

    cmpl-float p1, v0, v1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTouchSlop:I

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_3

    .line 255
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->playTaskbarBackgroundAlphaAnimation()V

    const/4 p1, 0x0

    .line 256
    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mCanPlayTaskbarBgAlphaAnimation:Z

    :cond_3
    return-void
.end method

.method private cleanupAfterMotionEvent()V
    .locals 3

    .line 261
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setAutohideSuspendFlag(IZ)V

    .line 263
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTransitionCallback:Lcom/android/launcher3/taskbar/TaskbarTranslationController$TransitionCallback;

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController$TransitionCallback;->onActionEnd()V

    .line 266
    :cond_0
    iput-boolean v2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mHasPassedTaskbarNavThreshold:Z

    .line 268
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 269
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_1
    const/4 v0, 0x0

    .line 271
    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/4 v0, 0x1

    .line 272
    iput-boolean v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mCanPlayTaskbarBgAlphaAnimation:Z

    .line 273
    iput v2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mMotionMoveCount:I

    return-void
.end method

.method private isMouseEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 378
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result p0

    const/16 p1, 0x2002

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isStashedTaskbarHovered(II)Z
    .locals 7

    .line 363
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarStashed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 364
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarAllAppsOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 368
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mStashedTaskbarHandleBounds:Landroid/graphics/Rect;

    .line 369
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v2

    iget v3, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mUnstashArea:F

    float-to-int v3, v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 370
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v3

    .line 371
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getStashedTaskbarHeight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 372
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mUnstashArea:F

    sub-float/2addr v4, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 373
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v0

    .line 368
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 374
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mStashedTaskbarHandleBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$updateHoveredTaskbarState$0()V
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onSwipeToUnstashTaskbar(Z)V

    .line 311
    iput-boolean v1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mIsStashedTaskbarHovered:Z

    return-void
.end method

.method private startStashedTaskbarHover(Z)V
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->startTaskbarUnstashHint(Z)V

    .line 359
    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mIsStashedTaskbarHovered:Z

    return-void
.end method

.method private updateHoveredTaskbarState(II)V
    .locals 7

    .line 299
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mBottomEdgeBounds:Landroid/graphics/Rect;

    .line 301
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v2

    iget v3, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mUnstashArea:F

    float-to-int v3, v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 302
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v3

    iget v4, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mStashedTaskbarBottomEdge:I

    sub-int/2addr v3, v4

    .line 303
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mUnstashArea:F

    sub-float/2addr v4, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 304
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v0

    .line 300
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 306
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mBottomEdgeBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    sget-object p1, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->sUnstashHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->hasMessagesOrCallbacks()Z

    move-result p2

    if-nez p2, :cond_0

    .line 309
    new-instance p2, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    .line 314
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->isStashedTaskbarHovered(II)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    .line 316
    sget-object p1, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->sUnstashHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 317
    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->startStashedTaskbarHover(Z)V

    return-void

    .line 319
    :cond_2
    sget-object p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->sUnstashHandler:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private updateUnhoveredTaskbarState(III)V
    .locals 5

    .line 324
    sget-object v0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->sUnstashHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 326
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 327
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mBottomEdgeBounds:Landroid/graphics/Rect;

    .line 329
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v2

    iget v3, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mBottomScreenEdge:I

    sub-int/2addr v2, v3

    .line 330
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v3

    .line 331
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v0

    const/4 v4, 0x0

    .line 327
    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 333
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_2

    .line 334
    invoke-virtual {v0, p3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p3

    if-eqz p3, :cond_2

    const/4 v0, 0x3

    .line 336
    invoke-virtual {p3, v0}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    .line 338
    :cond_0
    invoke-virtual {v0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    .line 339
    invoke-virtual {p3, v1}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object p3

    if-nez p3, :cond_1

    move p3, v4

    goto :goto_1

    .line 342
    :cond_1
    invoke-virtual {p3}, Landroid/view/RoundedCorner;->getRadius()I

    move-result p3

    .line 343
    :goto_1
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mBottomEdgeBounds:Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mActionCornerPadding:I

    add-int/2addr v0, v2

    add-int/2addr p3, v2

    invoke-virtual {v1, v0, v4, p3, v4}, Landroid/graphics/Rect;->inset(IIII)V

    .line 348
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->isStashedTaskbarHovered(II)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p1, 0x1

    .line 350
    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->startStashedTaskbarHover(Z)V

    return-void

    .line 351
    :cond_3
    iget-object p3, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mBottomEdgeBounds:Landroid/graphics/Rect;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 353
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0, v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onSwipeToUnstashTaskbar(Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public allowInterceptByParent()Z
    .locals 1

    .line 147
    invoke-super {p0}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->allowInterceptByParent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mHasPassedTaskbarNavThreshold:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDelegatorName()Ljava/lang/String;
    .locals 0

    .line 383
    const-string p0, "TaskbarUnstashInputConsumer"

    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    invoke-interface {p0}, Lcom/android/quickstep/InputConsumer;->getType()I

    move-result p0

    or-int/lit16 p0, p0, 0x5000

    return p0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v0, :cond_2

    .line 287
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarStashed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 291
    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mIsStashedTaskbarHovered:Z

    if-eqz v0, :cond_1

    .line 292
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v0, p1}, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->updateHoveredTaskbarState(II)V

    return-void

    .line 294
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->updateUnhoveredTaskbarState(III)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 7

    .line 152
    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mIsTransientTaskbar:Z

    if-eqz v0, :cond_0

    .line 153
    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->checkVelocityForTaskbarBackground(Landroid/view/MotionEvent;)V

    .line 155
    :cond_0
    iget v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    .line 156
    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->isMouseEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, v0, v3}, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->isStashedTaskbarHovered(II)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 159
    :goto_0
    invoke-static {p1}, Lcom/android/launcher3/MotionEventsUtils;->isTrackpadMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_a

    if-eq v3, v1, :cond_9

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_9

    const/4 v4, 0x6

    if-eq v3, v4, :cond_3

    const/16 v1, 0xc

    if-eq v3, v1, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz v0, :cond_b

    .line 221
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mOverviewCommandHelper:Lcom/android/quickstep/OverviewCommandHelper;

    sget-object v2, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->HOME:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    invoke-virtual {v1, v2}, Lcom/android/quickstep/OverviewCommandHelper;->addCommand(Lcom/android/quickstep/OverviewCommandHelper$CommandType;)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    goto/16 :goto_2

    .line 176
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    .line 177
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 178
    iget v5, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mActivePointerId:I

    if-ne v4, v5, :cond_b

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    .line 180
    :goto_1
    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mDownPos:Landroid/graphics/PointF;

    .line 181
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget-object v4, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    .line 182
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget-object v5, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    sub-float/2addr v4, v5

    .line 180
    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 183
    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mLastPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 184
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mActivePointerId:I

    goto/16 :goto_2

    .line 188
    :cond_5
    iget v3, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mActivePointerId:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    goto/16 :goto_2

    .line 192
    :cond_6
    iget-object v4, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mLastPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {v4, v5, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 194
    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 195
    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    .line 197
    iget-object v4, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->shouldAllowTaskbarToAutoStash()Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gez v4, :cond_7

    .line 199
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarNavThreshold:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_7

    move v2, v1

    .line 202
    :cond_7
    iget-boolean v5, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mHasPassedTaskbarNavThreshold:Z

    if-nez v5, :cond_8

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 203
    invoke-virtual {v2}, Lcom/android/quickstep/GestureState;->isInExtendedSlopRegion()Z

    move-result v2

    if-nez v2, :cond_8

    .line 204
    iput-boolean v1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mHasPassedTaskbarNavThreshold:Z

    .line 205
    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onSwipeToUnstashTaskbar(Z)V

    :cond_8
    if-gez v4, :cond_b

    neg-float v1, v3

    .line 208
    iget v2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarNavThresholdY:I

    invoke-static {v1, v2}, Lcom/android/launcher3/touch/OverScroll;->dampedScroll(FI)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    .line 209
    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTransitionCallback:Lcom/android/launcher3/taskbar/TaskbarTranslationController$TransitionCallback;

    if-eqz v2, :cond_b

    iget-boolean v3, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mIsTaskbarAllAppsOpen:Z

    if-nez v3, :cond_b

    .line 210
    invoke-virtual {v2, v1}, Lcom/android/launcher3/taskbar/TaskbarTranslationController$TransitionCallback;->onActionMove(F)V

    goto :goto_2

    .line 217
    :cond_9
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->cleanupAfterMotionEvent()V

    goto :goto_2

    .line 164
    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mActivePointerId:I

    .line 165
    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 166
    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {v3, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 168
    iput-boolean v2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mHasPassedTaskbarNavThreshold:Z

    .line 169
    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setAutohideSuspendFlag(IZ)V

    .line 171
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTransitionCallback:Lcom/android/launcher3/taskbar/TaskbarTranslationController$TransitionCallback;

    if-eqz v1, :cond_b

    iget-boolean v2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mIsTaskbarAllAppsOpen:Z

    if-nez v2, :cond_b

    .line 172
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarTranslationController$TransitionCallback;->onActionDown()V

    :cond_b
    :goto_2
    if-nez v0, :cond_c

    .line 227
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    invoke-interface {p0, p1}, Lcom/android/quickstep/InputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    :cond_c
    return-void
.end method
