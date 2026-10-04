.class public abstract Lcom/android/quickstep/SwipeUpAnimationLogic;
.super Ljava/lang/Object;
.source "SwipeUpAnimationLogic.java"

# interfaces
.implements Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;


# static fields
.field protected static final TEMP_RECT:Landroid/graphics/Rect;


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected mCurrentDisplacement:F

.field protected final mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

.field protected mDp:Lcom/android/launcher3/DeviceProfile;

.field protected mDragLengthFactor:F

.field protected final mGestureState:Lcom/android/quickstep/GestureState;

.field protected mIsSwipeForSplit:Z

.field protected mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

.field protected final mTargetGluer:Lcom/android/quickstep/RemoteTargetGluer;

.field protected mTransitionDragLength:I


# direct methods
.method public static synthetic $r8$lambda$8ybJNi58zxZ2rXlFinQQTQwNQmU(Lcom/android/quickstep/RotationTouchHelper;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 1

    .line 104
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object p1

    .line 105
    invoke-virtual {p0}, Lcom/android/quickstep/RotationTouchHelper;->getCurrentActiveRotation()I

    move-result v0

    .line 106
    invoke-virtual {p0}, Lcom/android/quickstep/RotationTouchHelper;->getDisplayRotation()I

    move-result p0

    .line 104
    invoke-virtual {p1, v0, p0}, Lcom/android/quickstep/util/RecentsOrientedState;->update(II)Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->TEMP_RECT:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/RotationTouchHelper;)V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/quickstep/SwipeUpAnimationLogic$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/quickstep/SwipeUpAnimationLogic$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/SwipeUpAnimationLogic;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    iput v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDragLengthFactor:F

    .line 89
    iput-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 90
    iput-object p2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 91
    sget-object v0, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/TopTaskTracker;

    .line 92
    invoke-virtual {v0}, Lcom/android/quickstep/TopTaskTracker;->getRunningSplitTaskIds()[I

    move-result-object v0

    array-length v0, v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/android/quickstep/SwipeUpAnimationLogic;->updateIsGestureForSplit(I)V

    .line 95
    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getPlaceholderGroupedTaskInfo([I)Lcom/android/wm/shell/shared/GroupedTaskInfo;

    move-result-object v1

    .line 100
    :cond_0
    new-instance v0, Lcom/android/quickstep/RemoteTargetGluer;

    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object p2

    invoke-direct {v0, p1, p2, v1}, Lcom/android/quickstep/RemoteTargetGluer;-><init>(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;Lcom/android/wm/shell/shared/GroupedTaskInfo;)V

    iput-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTargetGluer:Lcom/android/quickstep/RemoteTargetGluer;

    .line 102
    invoke-virtual {v0}, Lcom/android/quickstep/RemoteTargetGluer;->getRemoteTargetHandles()[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 103
    new-instance p1, Lcom/android/quickstep/SwipeUpAnimationLogic$$ExternalSyntheticLambda1;

    invoke-direct {p1, p3}, Lcom/android/quickstep/SwipeUpAnimationLogic$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/RotationTouchHelper;)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private getWindowAnimationToHomeInternal(Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;Landroid/graphics/RectF;Lcom/android/quickstep/util/TransformParams;Lcom/android/quickstep/util/TaskViewSimulator;Landroid/graphics/RectF;Landroid/graphics/Matrix;)Lcom/android/quickstep/util/RectFSpringAnim;
    .locals 9

    .line 345
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p4}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentCropRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 347
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 349
    invoke-virtual {p1}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->getTargetTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 354
    iget-object v4, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v4

    .line 355
    invoke-virtual {v4}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v4

    .line 356
    invoke-virtual {v4}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v4

    iget-object v5, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 357
    invoke-interface {v4, p5, v5}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->fixBoundsForHomeAnimStartRect(Landroid/graphics/RectF;Lcom/android/launcher3/DeviceProfile;)V

    .line 360
    :cond_0
    invoke-virtual {p6, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 361
    invoke-virtual {v0, p5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 362
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 365
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 366
    invoke-virtual {v1, v0, v4}, Lcom/android/quickstep/views/TaskView;->getThumbnailBounds(Landroid/graphics/Rect;Z)V

    .line 368
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 369
    iget p5, p5, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v1, p5, v5}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 370
    new-instance p5, Landroid/graphics/RectF;

    invoke-direct {p5, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    move-object v7, v1

    goto :goto_0

    :cond_1
    move-object v7, v0

    .line 373
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz v0, :cond_2

    .line 374
    invoke-virtual {p1}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->isInHotseat()Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v4

    .line 375
    :cond_2
    new-instance v8, Lcom/android/quickstep/util/RectFSpringAnim;

    if-eqz v2, :cond_3

    .line 376
    new-instance v0, Lcom/android/quickstep/util/RectFSpringAnim$TaskbarHotseatSpringConfig;

    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p5, p2}, Lcom/android/quickstep/util/RectFSpringAnim$TaskbarHotseatSpringConfig;-><init>(Landroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_1

    .line 377
    :cond_3
    new-instance v0, Lcom/android/quickstep/util/RectFSpringAnim$DefaultSpringConfig;

    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-direct {v0, v1, v2, p5, p2}, Lcom/android/quickstep/util/RectFSpringAnim$DefaultSpringConfig;-><init>(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :goto_1
    invoke-direct {v8, v0}, Lcom/android/quickstep/util/RectFSpringAnim;-><init>(Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;)V

    .line 378
    invoke-virtual {p1, v8}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->setAnimation(Lcom/android/quickstep/util/RectFSpringAnim;)V

    .line 380
    new-instance v0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    move-object v6, p4

    move-object v4, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;-><init>(Lcom/android/quickstep/SwipeUpAnimationLogic;Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;Landroid/graphics/RectF;Landroid/graphics/Matrix;Lcom/android/quickstep/util/TransformParams;Lcom/android/quickstep/util/TaskViewSimulator;Landroid/graphics/RectF;)V

    .line 387
    invoke-virtual {v8, v0}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 388
    invoke-virtual {v8, v0}, Lcom/android/quickstep/util/RectFSpringAnim;->addOnUpdateListener(Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;)V

    return-object v8
.end method


# virtual methods
.method public createWindowAnimationToHome(FLcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;)[Lcom/android/quickstep/util/RectFSpringAnim;
    .locals 11

    .line 316
    invoke-virtual {p2}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->getWindowTargetRect()Landroid/graphics/RectF;

    move-result-object v2

    .line 317
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length v1, v0

    new-array v7, v1, [Lcom/android/quickstep/util/RectFSpringAnim;

    .line 318
    array-length v0, v0

    new-array v8, v0, [Landroid/graphics/Matrix;

    .line 319
    invoke-virtual {p0, v8, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic;->updateProgressForStartRect([Landroid/graphics/Matrix;F)[Landroid/graphics/RectF;

    move-result-object p1

    .line 320
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length v9, v0

    const/4 v0, 0x0

    move v10, v0

    :goto_0
    if-ge v10, v9, :cond_0

    .line 322
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    aget-object v0, v0, v10

    .line 326
    invoke-virtual {v0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v3

    .line 327
    invoke-virtual {v0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v4

    aget-object v5, p1, v10

    aget-object v6, v8, v10

    move-object v0, p0

    move-object v1, p2

    .line 323
    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/SwipeUpAnimationLogic;->getWindowAnimationToHomeInternal(Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;Landroid/graphics/RectF;Lcom/android/quickstep/util/TransformParams;Lcom/android/quickstep/util/TaskViewSimulator;Landroid/graphics/RectF;Landroid/graphics/Matrix;)Lcom/android/quickstep/util/RectFSpringAnim;

    move-result-object p0

    aput-object p0, v7, v10

    add-int/lit8 v10, v10, 0x1

    move-object p0, v0

    goto :goto_0

    :cond_0
    return-object v7
.end method

.method public getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;
    .locals 1

    .line 171
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p0

    .line 172
    invoke-virtual {p0}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    return-object p0
.end method

.method public initTransitionEndpoints(Lcom/android/launcher3/DeviceProfile;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 111
    iput-object v1, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 112
    iget-object v2, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v2}, Lcom/android/quickstep/GestureState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object v2

    iget-object v3, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/android/quickstep/SwipeUpAnimationLogic;->TEMP_RECT:Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    .line 114
    invoke-virtual {v5}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v5

    .line 115
    invoke-virtual {v5}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v5

    .line 113
    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/android/quickstep/BaseContainerInterface;->getSwipeUpDestinationAndLength(Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;Landroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)I

    move-result v2

    iput v2, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTransitionDragLength:I

    .line 116
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTransitionDragLength:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDragLengthFactor:F

    .line 118
    iget-object v2, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length v3, v2

    :goto_0
    if-ge v6, v3, :cond_0

    aget-object v4, v2, v6

    .line 119
    new-instance v5, Lcom/android/launcher3/anim/PendingAnimation;

    iget v7, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTransitionDragLength:I

    mul-int/lit8 v7, v7, 0x2

    int-to-long v7, v7

    invoke-direct {v5, v7, v8}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 120
    invoke-virtual {v4}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v7

    .line 121
    invoke-virtual {v7, v1}, Lcom/android/quickstep/util/TaskViewSimulator;->setDp(Lcom/android/launcher3/DeviceProfile;)V

    .line 122
    sget-object v8, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    iget-object v9, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 123
    invoke-virtual {v9}, Lcom/android/quickstep/GestureState;->isHandlingAtomicEvent()Z

    move-result v9

    .line 122
    invoke-virtual {v7, v5, v8, v9}, Lcom/android/quickstep/util/TaskViewSimulator;->addAppToCarouselAnim(Lcom/android/launcher3/anim/PendingAnimation;Landroid/view/animation/Interpolator;Z)V

    .line 125
    invoke-virtual {v5}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v10

    .line 127
    iget-object v11, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 128
    invoke-virtual {v7}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v12

    iget-object v13, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget-object v14, v7, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScale:Lcom/android/launcher3/anim/AnimatedFloat;

    sget-object v15, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    iget-object v5, v7, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewSecondaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    move-object/from16 v17, v15

    move-object/from16 v16, v5

    .line 127
    invoke-static/range {v10 .. v17}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->createForRecents(Lcom/android/launcher3/anim/AnimatorPlaybackController;Landroid/content/Context;Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/launcher3/DeviceProfile;Ljava/lang/Object;Landroid/util/FloatProperty;Ljava/lang/Object;Landroid/util/FloatProperty;)Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->setPlaybackController(Lcom/android/quickstep/util/AnimatorControllerWithResistance;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract onCurrentShiftUpdated()V
.end method

.method public overrideDisplacementForTransientTaskbar(F)F
    .locals 0

    .line 0
    return p1
.end method

.method public runActionOnRemoteHandles(Ljava/util/function/Consumer;)V
    .locals 3

    .line 296
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 297
    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateDisplacement(F)V
    .locals 3

    neg-float p1, p1

    .line 138
    invoke-virtual {p0, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic;->overrideDisplacementForTransientTaskbar(F)F

    move-result p1

    .line 139
    iput p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentDisplacement:F

    .line 142
    iget v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTransitionDragLength:I

    int-to-float v1, v0

    iget v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDragLengthFactor:F

    mul-float/2addr v1, v2

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 145
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 146
    iget v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTransitionDragLength:I

    if-nez v1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    int-to-float v0, v1

    div-float/2addr p1, v0

    move v2, p1

    .line 149
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    return-void
.end method

.method public updateIsGestureForSplit(I)V
    .locals 1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 335
    :goto_0
    iput-boolean v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mIsSwipeForSplit:Z

    return-void
.end method

.method public updateProgressForStartRect([Landroid/graphics/Matrix;F)[Landroid/graphics/RectF;
    .locals 6

    .line 278
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 279
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length v1, v0

    new-array v1, v1, [Landroid/graphics/RectF;

    .line 280
    array-length v0, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 282
    iget-object v3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    aget-object v3, v3, v2

    .line 283
    invoke-virtual {v3}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v4

    .line 284
    invoke-virtual {v3}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/android/quickstep/util/TransformParams;->setProgress(F)Lcom/android/quickstep/util/TransformParams;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/android/quickstep/util/TaskViewSimulator;->apply(Lcom/android/quickstep/util/TransformParams;)V

    .line 286
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v4}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentCropRect()Landroid/graphics/RectF;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    aput-object v3, v1, v2

    .line 287
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, p1, v2

    .line 288
    invoke-virtual {v4, v3}, Lcom/android/quickstep/util/TaskViewSimulator;->applyWindowToHomeRotation(Landroid/graphics/Matrix;)V

    .line 289
    invoke-virtual {v4}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    aget-object v4, v1, v2

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
