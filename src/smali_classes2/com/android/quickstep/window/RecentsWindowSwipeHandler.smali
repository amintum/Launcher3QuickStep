.class public Lcom/android/quickstep/window/RecentsWindowSwipeHandler;
.super Lcom/android/quickstep/AbsSwipeUpHandler;
.source "RecentsWindowSwipeHandler.java"


# static fields
.field private static sMessageReceiver:Lcom/android/quickstep/window/RecentsWindowSwipeHandler$StaticMessageReceiver;


# instance fields
.field private mActiveAnimationFactory:Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;

.field private mAppCanEnterPip:Z

.field private mMaxLauncherScale:F

.field private final mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

.field private final mRunningOverHome:Z

.field private final mTmpMatrix:Landroid/graphics/Matrix;


# direct methods
.method public static synthetic $r8$lambda$P8tQiCv4rI3n5jFcgWTIzUTHXcs(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->lambda$initTransformParams$0(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k3y34CfJOmXwp55yfZqHtGz_uoQ(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/TransformParams;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->updateHomeActivityTransformDuringSwipeUp(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/TransformParams;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vNio5ASA2u2xBThqMAYweLC3zQA(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->lambda$finishRecentsControllerToHome$1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmRecentsWindowManager(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)Lcom/android/quickstep/window/RecentsWindowManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRunningOverHome(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->mRunningOverHome:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$msetHomeScaleAndAlpha(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;FF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->setHomeScaleAndAlpha(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;FF)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetsMessageReceiver()Lcom/android/quickstep/window/RecentsWindowSwipeHandler$StaticMessageReceiver;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->sMessageReceiver:Lcom/android/quickstep/window/RecentsWindowSwipeHandler$StaticMessageReceiver;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfputsMessageReceiver(Lcom/android/quickstep/window/RecentsWindowSwipeHandler$StaticMessageReceiver;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->sMessageReceiver:Lcom/android/quickstep/window/RecentsWindowSwipeHandler$StaticMessageReceiver;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/RotationTouchHelper;Lcom/android/quickstep/window/RecentsWindowManager;Lcom/android/quickstep/GestureState;JZLcom/android/systemui/shared/system/InputConsumerController;Lcom/android/launcher3/util/MSDLPlayerWrapper;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p6

    move-wide/from16 v6, p7

    move/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    .line 126
    invoke-direct/range {v0 .. v10}, Lcom/android/quickstep/AbsSwipeUpHandler;-><init>(Landroid/content/Context;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/RotationTouchHelper;Lcom/android/quickstep/GestureState;JZLcom/android/systemui/shared/system/InputConsumerController;Lcom/android/launcher3/util/MSDLPlayerWrapper;)V

    .line 116
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->mTmpMatrix:Landroid/graphics/Matrix;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 117
    iput p1, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->mMaxLauncherScale:F

    move-object/from16 p1, p5

    .line 129
    iput-object p1, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 130
    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 131
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->isHomeTask()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->mRunningOverHome:Z

    .line 133
    invoke-direct {p0}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->initTransformParams()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)I
    .locals 0

    .line 99
    iget p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTransitionDragLength:I

    return p0
.end method

.method public static synthetic access$500(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)Landroid/content/Context;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;Ljava/util/function/Consumer;)V
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)Lcom/android/quickstep/RecentsAnimationTargets;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)Lcom/android/quickstep/RecentsAnimationTargets;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    return-object p0
.end method

.method private initTransformParams()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->mActiveAnimationFactory:Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;

    if-eqz v0, :cond_0

    .line 145
    invoke-static {v0}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->-$$Nest$minitTransformParams(Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;)V

    return-void

    .line 148
    :cond_0
    new-instance v0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/SwipeUpAnimationLogic;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$finishRecentsControllerToHome$1(Ljava/lang/Runnable;)V
    .locals 1

    .line 247
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/window/RecentsWindowManager;->startHomeWithRemoteAnimation(ZLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$initTransformParams$0(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 1

    .line 149
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object p1

    new-instance v0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/TransformParams;->setHomeBuilderProxy(Lcom/android/quickstep/util/TransformParams$BuilderProxy;)Lcom/android/quickstep/util/TransformParams;

    return-void
.end method

.method private setHomeScaleAndAlpha(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;FF)V
    .locals 2

    .line 200
    iget-object v0, p2, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 203
    iget v1, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->mMaxLauncherScale:F

    invoke-static {p3, v0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p3

    .line 204
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->mTmpMatrix:Landroid/graphics/Matrix;

    iget-object v1, p2, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    .line 205
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    iget-object p2, p2, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p2

    .line 204
    invoke-virtual {v0, p3, p3, v1, p2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 206
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 207
    invoke-virtual {p1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setShow()Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    return-void
.end method

.method private startHomeIntent(Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;Landroid/view/RemoteAnimationTarget;Ljava/lang/String;)V
    .locals 3

    .line 232
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 233
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v2}, Lcom/android/quickstep/GestureState;->getHomeIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 235
    iget-object p2, p2, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {p1, v1, p2}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->-$$Nest$maddGestureContract(Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;Landroid/content/Intent;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 237
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v1, p1, p3}, Lcom/android/quickstep/OverviewComponentObserver;->startHomeIntentSafely(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method private updateHomeActivityTransformDuringSwipeUp(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/TransformParams;)V
    .locals 3

    .line 188
    iget-object p3, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->mActiveAnimationFactory:Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;

    if-eqz p3, :cond_0

    return-void

    .line 191
    :cond_0
    iget-object p3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    iget p3, p3, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 195
    iget-boolean v0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->mRunningOverHome:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v2, v0, p3

    invoke-static {v2, v1, v0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v1

    .line 191
    :cond_1
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->setHomeScaleAndAlpha(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;FF)V

    return-void
.end method


# virtual methods
.method public animateGestureEnd(FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;)V
    .locals 8

    .line 172
    iget-boolean v0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->mRunningOverHome:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p6, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 175
    iget-object v2, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

    invoke-virtual {v2, v1}, Lcom/android/quickstep/window/RecentsWindowManager;->startHomeWithRemoteAnimation(Z)V

    :cond_1
    if-eqz v0, :cond_2

    const-wide/16 p3, 0x0

    :cond_2
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 177
    invoke-super/range {v0 .. v7}, Lcom/android/quickstep/AbsSwipeUpHandler;->animateGestureEnd(FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;)V

    return-void
.end method

.method public createHomeAnimationFactory(Ljava/util/List;JZZLandroid/view/RemoteAnimationTarget;Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;
    .locals 0

    .line 218
    iput-boolean p5, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->mAppCanEnterPip:Z

    if-eqz p5, :cond_0

    .line 220
    new-instance p1, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackPipToHomeAnimationFactory;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackPipToHomeAnimationFactory;-><init>(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;Lcom/android/quickstep/window/RecentsWindowSwipeHandler-IA;)V

    return-object p1

    .line 222
    :cond_0
    new-instance p1, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;

    invoke-direct {p1, p0, p2, p3}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;-><init>(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;J)V

    iput-object p1, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->mActiveAnimationFactory:Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;

    .line 223
    const-string p2, "RecentsWindowSwipeHandler-home"

    invoke-direct {p0, p1, p6, p2}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->startHomeIntent(Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;Landroid/view/RemoteAnimationTarget;Ljava/lang/String;)V

    .line 225
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->mActiveAnimationFactory:Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;

    return-object p0
.end method

.method public finishRecentsControllerToHome(Ljava/lang/Runnable;)V
    .locals 3

    .line 244
    iget-boolean v0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->mAppCanEnterPip:Z

    if-eqz v0, :cond_0

    .line 247
    new-instance v0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;Ljava/lang/Runnable;)V

    move-object p1, v0

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_1

    .line 253
    check-cast v0, Lcom/android/quickstep/fallback/FallbackRecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->cleanupRemoteTargets()V

    .line 255
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    new-instance v0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RecentsWindowSwipeHandler.finishRecentsControllerToHome"

    invoke-direct {v0, v2, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1, v1, v0}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLjava/lang/Runnable;ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    return-void
.end method

.method public initTransitionEndpoints(Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    .line 155
    invoke-super {p0, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic;->initTransitionEndpoints(Lcom/android/launcher3/DeviceProfile;)V

    .line 156
    iget-boolean p1, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->mRunningOverHome:Z

    if-eqz p1, :cond_0

    .line 158
    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/android/quickstep/util/TaskViewSimulator;->getFullScreenScale()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    iput v0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->mMaxLauncherScale:F

    :cond_0
    return-void
.end method

.method public notifyGestureAnimationStartToRecents()V
    .locals 2

    .line 275
    iget-boolean v0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->mRunningOverHome:Z

    if-nez v0, :cond_0

    .line 276
    invoke-super {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->notifyGestureAnimationStartToRecents()V

    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/util/NavigationMode;->hasGestures:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 280
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->isTrackpadGesture()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_2

    .line 282
    check-cast v0, Lcom/android/quickstep/fallback/FallbackRecentsView;

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 283
    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getPlaceholderGroupedTaskInfo([I)Lcom/android/wm/shell/shared/GroupedTaskInfo;

    move-result-object p0

    .line 282
    invoke-virtual {v0, p0}, Lcom/android/quickstep/fallback/FallbackRecentsView;->onGestureAnimationStartOnHome(Lcom/android/wm/shell/shared/GroupedTaskInfo;)V

    :cond_2
    return-void
.end method

.method public onRecentsAnimationStart(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;Landroid/window/TransitionInfo;)V
    .locals 0

    .line 139
    invoke-super {p0, p1, p2, p3}, Lcom/android/quickstep/AbsSwipeUpHandler;->onRecentsAnimationStart(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;Landroid/window/TransitionInfo;)V

    .line 140
    invoke-direct {p0}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->initTransformParams()V

    return-void
.end method

.method public switchToScreenshot()V
    .locals 1

    .line 265
    iget-boolean v0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->mRunningOverHome:Z

    if-eqz v0, :cond_0

    .line 267
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCREENSHOT_CAPTURED:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    return-void

    .line 269
    :cond_0
    invoke-super {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->switchToScreenshot()V

    return-void
.end method
