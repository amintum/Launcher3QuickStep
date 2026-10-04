.class public Lcom/android/quickstep/FallbackSwipeHandler;
.super Lcom/android/quickstep/AbsSwipeUpHandler;
.source "FallbackSwipeHandler.java"


# static fields
.field private static sMessageReceiver:Lcom/android/quickstep/FallbackSwipeHandler$StaticMessageReceiver;


# instance fields
.field private mActiveAnimationFactory:Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;

.field private mAppCanEnterPip:Z

.field private mMaxLauncherScale:F

.field private final mRunningOverHome:Z

.field private final mTmpMatrix:Landroid/graphics/Matrix;


# direct methods
.method public static synthetic $r8$lambda$-tonjE4C0nFW-wIR37_OZ6GdFB0(Lcom/android/quickstep/FallbackSwipeHandler;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/FallbackSwipeHandler;->lambda$finishRecentsControllerToHome$1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XMCKObJGFtWPeVXR6MunDb3GKqc(Lcom/android/quickstep/FallbackSwipeHandler;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/FallbackSwipeHandler;->lambda$new$0(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Yog--wllXkVEUk10eQ7hB9dHHF4(Lcom/android/quickstep/FallbackSwipeHandler;Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/TransformParams;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/FallbackSwipeHandler;->updateHomeActivityTransformDuringSwipeUp(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/TransformParams;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmRunningOverHome(Lcom/android/quickstep/FallbackSwipeHandler;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/quickstep/FallbackSwipeHandler;->mRunningOverHome:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$msetHomeScaleAndAlpha(Lcom/android/quickstep/FallbackSwipeHandler;Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;FF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/FallbackSwipeHandler;->setHomeScaleAndAlpha(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;FF)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetsMessageReceiver()Lcom/android/quickstep/FallbackSwipeHandler$StaticMessageReceiver;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/quickstep/FallbackSwipeHandler;->sMessageReceiver:Lcom/android/quickstep/FallbackSwipeHandler$StaticMessageReceiver;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfputsMessageReceiver(Lcom/android/quickstep/FallbackSwipeHandler$StaticMessageReceiver;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/android/quickstep/FallbackSwipeHandler;->sMessageReceiver:Lcom/android/quickstep/FallbackSwipeHandler$StaticMessageReceiver;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/RotationTouchHelper;Lcom/android/quickstep/GestureState;JZLcom/android/systemui/shared/system/InputConsumerController;Lcom/android/launcher3/util/MSDLPlayerWrapper;)V
    .locals 0

    .line 112
    invoke-direct/range {p0 .. p10}, Lcom/android/quickstep/AbsSwipeUpHandler;-><init>(Landroid/content/Context;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/RotationTouchHelper;Lcom/android/quickstep/GestureState;JZLcom/android/systemui/shared/system/InputConsumerController;Lcom/android/launcher3/util/MSDLPlayerWrapper;)V

    .line 102
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/FallbackSwipeHandler;->mTmpMatrix:Landroid/graphics/Matrix;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 103
    iput p1, p0, Lcom/android/quickstep/FallbackSwipeHandler;->mMaxLauncherScale:F

    .line 115
    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 116
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
    iput-boolean p1, p0, Lcom/android/quickstep/FallbackSwipeHandler;->mRunningOverHome:Z

    if-eqz p1, :cond_1

    .line 118
    new-instance p1, Lcom/android/quickstep/FallbackSwipeHandler$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/quickstep/FallbackSwipeHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/FallbackSwipeHandler;)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$finishRecentsControllerToHome$1(Ljava/lang/Runnable;)V
    .locals 1

    .line 197
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 198
    const-string v0, "FallbackSwipeHandler-resumeLauncher"

    invoke-direct {p0, p1, p1, v0}, Lcom/android/quickstep/FallbackSwipeHandler;->startHomeIntent(Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;Landroid/view/RemoteAnimationTarget;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 1

    .line 119
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object p1

    new-instance v0, Lcom/android/quickstep/FallbackSwipeHandler$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/FallbackSwipeHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/FallbackSwipeHandler;)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/TransformParams;->setHomeBuilderProxy(Lcom/android/quickstep/util/TransformParams$BuilderProxy;)Lcom/android/quickstep/util/TransformParams;

    return-void
.end method

.method private setHomeScaleAndAlpha(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;FF)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 142
    iget v1, p0, Lcom/android/quickstep/FallbackSwipeHandler;->mMaxLauncherScale:F

    invoke-static {p3, v0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p3

    .line 143
    iget-object v0, p0, Lcom/android/quickstep/FallbackSwipeHandler;->mTmpMatrix:Landroid/graphics/Matrix;

    iget-object v1, p2, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    .line 144
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    iget-object p2, p2, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p2

    .line 143
    invoke-virtual {v0, p3, p3, v1, p2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 145
    iget-object p0, p0, Lcom/android/quickstep/FallbackSwipeHandler;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 146
    invoke-virtual {p1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setShow()Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    return-void
.end method

.method private startHomeIntent(Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;Landroid/view/RemoteAnimationTarget;Ljava/lang/String;)V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 171
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v2}, Lcom/android/quickstep/GestureState;->getHomeIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 173
    iget-object p2, p2, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {p1, v1, p2}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->-$$Nest$maddGestureContract(Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;Landroid/content/Intent;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 175
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v1, p1, p3}, Lcom/android/quickstep/OverviewComponentObserver;->startHomeIntentSafely(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method private updateHomeActivityTransformDuringSwipeUp(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/TransformParams;)V
    .locals 3

    .line 136
    iget-object p3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    iget p3, p3, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p3

    const/4 v2, 0x0

    .line 137
    invoke-static {v1, v2, v0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v0

    .line 136
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/quickstep/FallbackSwipeHandler;->setHomeScaleAndAlpha(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;FF)V

    return-void
.end method


# virtual methods
.method public createHomeAnimationFactory(Ljava/util/List;JZZLandroid/view/RemoteAnimationTarget;Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;
    .locals 0

    .line 157
    iput-boolean p5, p0, Lcom/android/quickstep/FallbackSwipeHandler;->mAppCanEnterPip:Z

    if-eqz p5, :cond_0

    .line 159
    new-instance p1, Lcom/android/quickstep/FallbackSwipeHandler$FallbackPipToHomeAnimationFactory;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackPipToHomeAnimationFactory;-><init>(Lcom/android/quickstep/FallbackSwipeHandler;Lcom/android/quickstep/FallbackSwipeHandler-IA;)V

    return-object p1

    .line 161
    :cond_0
    new-instance p1, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;

    invoke-direct {p1, p0, p2, p3}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;-><init>(Lcom/android/quickstep/FallbackSwipeHandler;J)V

    iput-object p1, p0, Lcom/android/quickstep/FallbackSwipeHandler;->mActiveAnimationFactory:Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;

    .line 162
    const-string p2, "FallbackSwipeHandler-home"

    invoke-direct {p0, p1, p6, p2}, Lcom/android/quickstep/FallbackSwipeHandler;->startHomeIntent(Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;Landroid/view/RemoteAnimationTarget;Ljava/lang/String;)V

    .line 163
    iget-object p0, p0, Lcom/android/quickstep/FallbackSwipeHandler;->mActiveAnimationFactory:Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;

    return-object p0
.end method

.method public finishRecentsControllerToHome(Ljava/lang/Runnable;)V
    .locals 4

    .line 193
    iget-boolean v0, p0, Lcom/android/quickstep/FallbackSwipeHandler;->mAppCanEnterPip:Z

    if-eqz v0, :cond_0

    .line 196
    new-instance v0, Lcom/android/quickstep/FallbackSwipeHandler$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/FallbackSwipeHandler$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/FallbackSwipeHandler;Ljava/lang/Runnable;)V

    move-object p1, v0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_1

    .line 205
    check-cast v0, Lcom/android/quickstep/fallback/FallbackRecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->cleanupRemoteTargets()V

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    iget-boolean p0, p0, Lcom/android/quickstep/FallbackSwipeHandler;->mAppCanEnterPip:Z

    new-instance v1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FallbackSwipeHandler.finishRecentsControllerToHome"

    invoke-direct {v1, v3, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p0, p1, v2, v1}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLjava/lang/Runnable;ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    return-void
.end method

.method public initTransitionEndpoints(Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    .line 126
    invoke-super {p0, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic;->initTransitionEndpoints(Lcom/android/launcher3/DeviceProfile;)V

    .line 127
    iget-boolean p1, p0, Lcom/android/quickstep/FallbackSwipeHandler;->mRunningOverHome:Z

    if-eqz p1, :cond_0

    .line 129
    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/android/quickstep/util/TaskViewSimulator;->getFullScreenScale()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    iput v0, p0, Lcom/android/quickstep/FallbackSwipeHandler;->mMaxLauncherScale:F

    :cond_0
    return-void
.end method

.method public notifyGestureAnimationStartToRecents()V
    .locals 2

    .line 227
    iget-boolean v0, p0, Lcom/android/quickstep/FallbackSwipeHandler;->mRunningOverHome:Z

    if-nez v0, :cond_0

    .line 228
    invoke-super {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->notifyGestureAnimationStartToRecents()V

    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/util/NavigationMode;->hasGestures:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 232
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->isTrackpadGesture()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_2

    .line 234
    check-cast v0, Lcom/android/quickstep/fallback/FallbackRecentsView;

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 235
    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getPlaceholderGroupedTaskInfo([I)Lcom/android/wm/shell/shared/GroupedTaskInfo;

    move-result-object p0

    .line 234
    invoke-virtual {v0, p0}, Lcom/android/quickstep/fallback/FallbackRecentsView;->onGestureAnimationStartOnHome(Lcom/android/wm/shell/shared/GroupedTaskInfo;)V

    :cond_2
    return-void
.end method

.method public onTasksAppeared([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/android/quickstep/FallbackSwipeHandler;->mActiveAnimationFactory:Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->handleHomeTaskAppeared([Landroid/view/RemoteAnimationTarget;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 183
    iput-object p1, p0, Lcom/android/quickstep/FallbackSwipeHandler;->mActiveAnimationFactory:Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;

    return-void

    .line 187
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/quickstep/AbsSwipeUpHandler;->onTasksAppeared([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V

    return-void
.end method

.method public switchToScreenshot()V
    .locals 1

    .line 217
    iget-boolean v0, p0, Lcom/android/quickstep/FallbackSwipeHandler;->mRunningOverHome:Z

    if-eqz v0, :cond_0

    .line 219
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCREENSHOT_CAPTURED:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    return-void

    .line 221
    :cond_0
    invoke-super {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->switchToScreenshot()V

    return-void
.end method
