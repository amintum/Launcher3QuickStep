.class Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;
.super Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;
.source "RecentsWindowSwipeHandler.java"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private mAnimationFinished:Z

.field private final mDuration:J

.field private final mHomeAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

.field private mOnFinishCallback:Landroid/os/Message;

.field private final mRecentsAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

.field private mSpringAnim:Lcom/android/quickstep/util/RectFSpringAnim;

.field private mSurfaceControl:Landroid/view/SurfaceControl;

.field private final mTargetRect:Landroid/graphics/RectF;

.field private final mTempRect:Landroid/graphics/Rect;

.field private final mTransformParams:Lcom/android/quickstep/util/TransformParams;

.field private final mVerticalShiftForScale:Lcom/android/launcher3/anim/AnimatedFloat;

.field final synthetic this$0:Lcom/android/quickstep/window/RecentsWindowSwipeHandler;


# direct methods
.method public static synthetic $r8$lambda$NGVXC2Slz5SWnlWx4Qg7SfYhOcc(Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->lambda$initTransformParams$0(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SHY_PHAVoMpPVjom4kTNmnFIME0(Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->updateAppTransforms()V

    return-void
.end method

.method public static synthetic $r8$lambda$lWSSKUOAsJ2qn0YOXdgj4TbhEaw(Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->onRectAnimationEnd()V

    return-void
.end method

.method public static synthetic $r8$lambda$pXu--lTqWpPILwKC1wDrSmnMxuQ(Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/TransformParams;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->updateRecentsActivityTransformDuringHomeAnim(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/TransformParams;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y7kz26j7OunZVk3a_OueXA4wwo0(Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/TransformParams;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->updateHomeActivityTransformDuringHomeAnim(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/TransformParams;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddGestureContract(Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;Landroid/content/Intent;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->addGestureContract(Landroid/content/Intent;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$minitTransformParams(Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->initTransformParams()V

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;J)V
    .locals 4

    .line 321
    iput-object p1, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->this$0:Lcom/android/quickstep/window/RecentsWindowSwipeHandler;

    invoke-direct {p0, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;-><init>(Lcom/android/quickstep/SwipeUpAnimationLogic;)V

    .line 304
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mTempRect:Landroid/graphics/Rect;

    .line 306
    new-instance v0, Lcom/android/quickstep/util/TransformParams;

    invoke-direct {v0}, Lcom/android/quickstep/util/TransformParams;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mTransformParams:Lcom/android/quickstep/util/TransformParams;

    .line 307
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mHomeAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 308
    new-instance v1, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v2, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;)V

    invoke-direct {v1, v2}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mVerticalShiftForScale:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 310
    new-instance v2, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v3, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;)V

    invoke-direct {v2, v3}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mRecentsAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 312
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mTargetRect:Landroid/graphics/RectF;

    .line 322
    iput-wide p2, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mDuration:J

    .line 324
    invoke-static {p1}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->-$$Nest$fgetmRunningOverHome(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 325
    invoke-static {p1}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->access$200(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    iput p1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 327
    iput p1, v2, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    const/4 p1, 0x0

    .line 328
    iput p1, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 330
    invoke-direct {p0}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->initTransformParams()V

    return-void
.end method

.method private addGestureContract(Landroid/content/Intent;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    .line 462
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->this$0:Lcom/android/quickstep/window/RecentsWindowSwipeHandler;

    invoke-static {v0}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->-$$Nest$fgetmRunningOverHome(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 466
    :cond_0
    new-instance v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-direct {v0, p2}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(Landroid/app/TaskInfo;)V

    .line 467
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 468
    invoke-static {}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->-$$Nest$sfgetsMessageReceiver()Lcom/android/quickstep/window/RecentsWindowSwipeHandler$StaticMessageReceiver;

    move-result-object p2

    if-nez p2, :cond_1

    .line 469
    new-instance p2, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$StaticMessageReceiver;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$StaticMessageReceiver;-><init>(Lcom/android/quickstep/window/RecentsWindowSwipeHandler-IA;)V

    invoke-static {p2}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->-$$Nest$sfputsMessageReceiver(Lcom/android/quickstep/window/RecentsWindowSwipeHandler$StaticMessageReceiver;)V

    .line 472
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 473
    iget-object v1, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->this$0:Lcom/android/quickstep/window/RecentsWindowSwipeHandler;

    .line 474
    invoke-static {v1}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->access$900(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 473
    :goto_0
    const-string v1, "gesture_nav_contract_enable"

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 475
    const-string v1, "android.intent.extra.COMPONENT_NAME"

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 476
    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    const-string v1, "android.intent.extra.USER"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 477
    invoke-static {}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->-$$Nest$sfgetsMessageReceiver()Lcom/android/quickstep/window/RecentsWindowSwipeHandler$StaticMessageReceiver;

    move-result-object v0

    .line 478
    invoke-virtual {v0, p0}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$StaticMessageReceiver;->newCallback(Ljava/util/function/Consumer;)Landroid/os/Message;

    move-result-object p0

    .line 477
    const-string v0, "android.intent.extra.REMOTE_CALLBACK"

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 479
    const-string p0, "gesture_nav_contract_v1"

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    :goto_1
    return-void
.end method

.method private initTransformParams()V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->this$0:Lcom/android/quickstep/window/RecentsWindowSwipeHandler;

    new-instance v1, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;)V

    invoke-static {v0, v1}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->access$600(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;Ljava/util/function/Consumer;)V

    .line 389
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mTransformParams:Lcom/android/quickstep/util/TransformParams;

    new-instance v1, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/TransformParams;->setHomeBuilderProxy(Lcom/android/quickstep/util/TransformParams$BuilderProxy;)Lcom/android/quickstep/util/TransformParams;

    .line 391
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mTransformParams:Lcom/android/quickstep/util/TransformParams;

    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->this$0:Lcom/android/quickstep/window/RecentsWindowSwipeHandler;

    invoke-static {p0}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->access$700(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)Lcom/android/quickstep/RecentsAnimationTargets;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/TransformParams;->setTargetSet(Lcom/android/quickstep/RemoteAnimationTargets;)Lcom/android/quickstep/util/TransformParams;

    return-void
.end method

.method private synthetic lambda$initTransformParams$0(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 1

    .line 385
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object p1

    new-instance v0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/TransformParams;->setHomeBuilderProxy(Lcom/android/quickstep/util/TransformParams$BuilderProxy;)Lcom/android/quickstep/util/TransformParams;

    return-void
.end method

.method private maybeSendEndMessage()V
    .locals 2

    .line 419
    iget-boolean v0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mAnimationFinished:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mOnFinishCallback:Landroid/os/Message;

    if-eqz p0, :cond_0

    .line 421
    :try_start_0
    iget-object v0, p0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v0, p0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 423
    const-string v0, "RecentsWindowSwipeHandler"

    const-string v1, "Error sending icon position"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method private onRectAnimationEnd()V
    .locals 1

    const/4 v0, 0x1

    .line 414
    iput-boolean v0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mAnimationFinished:Z

    .line 415
    invoke-direct {p0}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->maybeSendEndMessage()V

    return-void
.end method

.method private updateAppTransforms()V
    .locals 2

    .line 403
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mTransformParams:Lcom/android/quickstep/util/TransformParams;

    new-instance v1, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory$$ExternalSyntheticLambda4;-><init>(Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;)V

    .line 404
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/TransformParams;->createSurfaceParams(Lcom/android/quickstep/util/TransformParams$BuilderProxy;)Lcom/android/quickstep/util/SurfaceTransaction;

    move-result-object p0

    .line 403
    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/TransformParams;->applySurfaceParams(Lcom/android/quickstep/util/SurfaceTransaction;)V

    return-void
.end method

.method private updateHomeActivityTransformDuringHomeAnim(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/TransformParams;)V
    .locals 1

    .line 410
    iget-object p3, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->this$0:Lcom/android/quickstep/window/RecentsWindowSwipeHandler;

    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mVerticalShiftForScale:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mHomeAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    iget p0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-static {p3, p1, p2, v0, p0}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->-$$Nest$msetHomeScaleAndAlpha(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;FF)V

    return-void
.end method

.method private updateRecentsActivityTransformDuringHomeAnim(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/TransformParams;)V
    .locals 0

    .line 396
    iget p2, p2, Landroid/view/RemoteAnimationTarget;->mode:I

    iget-object p3, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->this$0:Lcom/android/quickstep/window/RecentsWindowSwipeHandler;

    invoke-static {p3}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->access$800(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)Lcom/android/quickstep/RecentsAnimationTargets;

    move-result-object p3

    iget p3, p3, Lcom/android/quickstep/RemoteAnimationTargets;->targetMode:I

    if-eq p2, p3, :cond_0

    return-void

    .line 399
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mRecentsAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    iget p0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    return-void
.end method


# virtual methods
.method public accept(Landroid/os/Message;)V
    .locals 2

    .line 431
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 432
    const-string v0, "gesture_nav_contract_icon_position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 433
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 434
    const-string v1, "gesture_nav_contract_surface_control"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControl;

    iput-object v1, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 435
    iget-object v1, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 436
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mSpringAnim:Lcom/android/quickstep/util/RectFSpringAnim;

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {v0}, Lcom/android/quickstep/util/RectFSpringAnim;->onTargetPositionChanged()V

    .line 440
    :cond_0
    const-string v0, "gesture_nav_contract_finish_callback"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Message;

    iput-object p1, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mOnFinishCallback:Landroid/os/Message;

    .line 441
    invoke-direct {p0}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->maybeSendEndMessage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 302
    check-cast p1, Landroid/os/Message;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->accept(Landroid/os/Message;)V

    return-void
.end method

.method public createActivityAnimationToHome()Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 5

    .line 346
    new-instance v0, Lcom/android/launcher3/anim/PendingAnimation;

    iget-wide v1, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mDuration:J

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 347
    iget-object v1, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mRecentsAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    sget-object v2, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    sget-object v3, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 348
    iget-object v1, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mHomeAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 349
    new-instance v1, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory$1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory$1;-><init>(Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 357
    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    return-object p0
.end method

.method public getWindowTargetRect()Landroid/graphics/RectF;
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mTargetRect:Landroid/graphics/RectF;

    invoke-super {p0}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->getWindowTargetRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 339
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mTargetRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public playAtomicAnimation(F)V
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->this$0:Lcom/android/quickstep/window/RecentsWindowSwipeHandler;

    invoke-static {v0}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->-$$Nest$fgetmRunningOverHome(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 366
    :cond_0
    new-instance v0, Lcom/android/launcher3/anim/SpringAnimationBuilder;

    iget-object v1, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->this$0:Lcom/android/quickstep/window/RecentsWindowSwipeHandler;

    invoke-static {v1}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->access$500(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mVerticalShiftForScale:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 367
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStartValue(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 368
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setEndValue(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v0

    neg-float p1, p1

    iget-object v1, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->this$0:Lcom/android/quickstep/window/RecentsWindowSwipeHandler;

    .line 369
    invoke-static {v1}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->access$400(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStartVelocity(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->this$0:Lcom/android/quickstep/window/RecentsWindowSwipeHandler;

    .line 370
    invoke-static {v0}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->access$300(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setMinimumVisibleChange(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object p1

    const v0, 0x3f19999a    # 0.6f

    .line 371
    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setDampingRatio(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object p1

    const/high16 v0, 0x44480000    # 800.0f

    .line 372
    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStiffness(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mVerticalShiftForScale:Lcom/android/launcher3/anim/AnimatedFloat;

    sget-object v0, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    .line 373
    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->build(Ljava/lang/Object;Landroid/util/FloatProperty;)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 374
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public setAnimation(Lcom/android/quickstep/util/RectFSpringAnim;)V
    .locals 1

    .line 379
    iput-object p1, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mSpringAnim:Lcom/android/quickstep/util/RectFSpringAnim;

    .line 380
    new-instance v0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;)V

    invoke-static {v0}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public update(Landroid/graphics/RectF;FFI)V
    .locals 0

    .line 449
    iget-object p2, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz p2, :cond_0

    .line 450
    iget-object p2, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 451
    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 453
    :try_start_0
    iget-object p2, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mTempRect:Landroid/graphics/Rect;

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4, p0, p3}, Landroid/view/SurfaceControl$Transaction;->setGeometry(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/view/SurfaceControl$Transaction;

    .line 454
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
