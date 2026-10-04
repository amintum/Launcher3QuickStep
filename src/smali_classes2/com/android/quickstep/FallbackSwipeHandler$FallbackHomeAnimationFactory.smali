.class Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;
.super Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;
.source "FallbackSwipeHandler.java"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private mAnimationFinished:Z

.field private final mDuration:J

.field private final mHomeAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

.field private final mHomeAlphaParams:Lcom/android/quickstep/util/TransformParams;

.field private mOnFinishCallback:Landroid/os/Message;

.field private final mRecentsAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

.field private mSpringAnim:Lcom/android/quickstep/util/RectFSpringAnim;

.field private mSurfaceControl:Landroid/view/SurfaceControl;

.field private final mTargetRect:Landroid/graphics/RectF;

.field private final mTempRect:Landroid/graphics/Rect;

.field private final mVerticalShiftForScale:Lcom/android/launcher3/anim/AnimatedFloat;

.field final synthetic this$0:Lcom/android/quickstep/FallbackSwipeHandler;


# direct methods
.method public static synthetic $r8$lambda$09gq5XjOPiqH-WeKzh-JYPb4BTk(Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->lambda$new$1(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3cbYC8ms1j0vO7ILrrL3MHZnjRc(Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->updateHomeAlpha()V

    return-void
.end method

.method public static synthetic $r8$lambda$HumlAyfvM3-Lc2sRuzjsAtD01wc(Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->onRectAnimationEnd()V

    return-void
.end method

.method public static synthetic $r8$lambda$NJfdkfIqcc0QB8N4F8upol4LIig(Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/TransformParams;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->updateRecentsActivityTransformDuringHomeAnim(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/TransformParams;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bJXO5DGDHbsFdbdmDo7bOgLtezw(Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->lambda$new$0(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c9iqXhCzp73_ViNBxNLij_iJEMM(Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/TransformParams;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->updateHomeActivityTransformDuringHomeAnim(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/TransformParams;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddGestureContract(Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;Landroid/content/Intent;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->addGestureContract(Landroid/content/Intent;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/FallbackSwipeHandler;J)V
    .locals 4

    .line 269
    iput-object p1, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->this$0:Lcom/android/quickstep/FallbackSwipeHandler;

    invoke-direct {p0, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;-><init>(Lcom/android/quickstep/SwipeUpAnimationLogic;)V

    .line 253
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mTempRect:Landroid/graphics/Rect;

    .line 254
    new-instance v0, Lcom/android/quickstep/util/TransformParams;

    invoke-direct {v0}, Lcom/android/quickstep/util/TransformParams;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mHomeAlphaParams:Lcom/android/quickstep/util/TransformParams;

    .line 257
    new-instance v1, Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-direct {v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mVerticalShiftForScale:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 258
    new-instance v2, Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-direct {v2}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>()V

    iput-object v2, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mRecentsAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 260
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mTargetRect:Landroid/graphics/RectF;

    .line 270
    iput-wide p2, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mDuration:J

    .line 272
    invoke-static {p1}, Lcom/android/quickstep/FallbackSwipeHandler;->-$$Nest$fgetmRunningOverHome(Lcom/android/quickstep/FallbackSwipeHandler;)Z

    move-result p2

    const/4 p3, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    .line 273
    new-instance p2, Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-direct {p2}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mHomeAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 274
    iget-object v0, p1, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    sub-float v0, v3, v0

    invoke-static {v0, p3, v3}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p3

    iput p3, p2, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 275
    iget-object p2, p1, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    iget p2, p2, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    iput p2, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 276
    new-instance p2, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;)V

    invoke-virtual {p1, p2}, Lcom/android/quickstep/SwipeUpAnimationLogic;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 281
    :cond_0
    new-instance p2, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;)V

    invoke-direct {p2, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mHomeAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 282
    iput p3, p2, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 283
    new-instance p2, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;)V

    invoke-virtual {v0, p2}, Lcom/android/quickstep/util/TransformParams;->setHomeBuilderProxy(Lcom/android/quickstep/util/TransformParams$BuilderProxy;)Lcom/android/quickstep/util/TransformParams;

    .line 287
    :goto_0
    iput v3, v2, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 288
    new-instance p2, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;)V

    invoke-virtual {p1, p2}, Lcom/android/quickstep/SwipeUpAnimationLogic;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private addGestureContract(Landroid/content/Intent;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    .line 417
    iget-object v0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->this$0:Lcom/android/quickstep/FallbackSwipeHandler;

    invoke-static {v0}, Lcom/android/quickstep/FallbackSwipeHandler;->-$$Nest$fgetmRunningOverHome(Lcom/android/quickstep/FallbackSwipeHandler;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 421
    :cond_0
    new-instance v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-direct {v0, p2}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(Landroid/app/TaskInfo;)V

    .line 422
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 423
    invoke-static {}, Lcom/android/quickstep/FallbackSwipeHandler;->-$$Nest$sfgetsMessageReceiver()Lcom/android/quickstep/FallbackSwipeHandler$StaticMessageReceiver;

    move-result-object p2

    if-nez p2, :cond_1

    .line 424
    new-instance p2, Lcom/android/quickstep/FallbackSwipeHandler$StaticMessageReceiver;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lcom/android/quickstep/FallbackSwipeHandler$StaticMessageReceiver;-><init>(Lcom/android/quickstep/FallbackSwipeHandler-IA;)V

    invoke-static {p2}, Lcom/android/quickstep/FallbackSwipeHandler;->-$$Nest$sfputsMessageReceiver(Lcom/android/quickstep/FallbackSwipeHandler$StaticMessageReceiver;)V

    .line 427
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 428
    iget-object v1, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->this$0:Lcom/android/quickstep/FallbackSwipeHandler;

    iget-object v1, v1, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length v1, v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-string v1, "gesture_nav_contract_enable"

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 430
    const-string v1, "android.intent.extra.COMPONENT_NAME"

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 431
    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    const-string v1, "android.intent.extra.USER"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 432
    invoke-static {}, Lcom/android/quickstep/FallbackSwipeHandler;->-$$Nest$sfgetsMessageReceiver()Lcom/android/quickstep/FallbackSwipeHandler$StaticMessageReceiver;

    move-result-object v0

    .line 433
    invoke-virtual {v0, p0}, Lcom/android/quickstep/FallbackSwipeHandler$StaticMessageReceiver;->newCallback(Ljava/util/function/Consumer;)Landroid/os/Message;

    move-result-object p0

    .line 432
    const-string v0, "android.intent.extra.REMOTE_CALLBACK"

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 434
    const-string p0, "gesture_nav_contract_v1"

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic lambda$new$0(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 1

    .line 277
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object p1

    new-instance v0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/TransformParams;->setHomeBuilderProxy(Lcom/android/quickstep/util/TransformParams$BuilderProxy;)Lcom/android/quickstep/util/TransformParams;

    return-void
.end method

.method private synthetic lambda$new$1(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 1

    .line 289
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object p1

    new-instance v0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory$$ExternalSyntheticLambda5;-><init>(Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/TransformParams;->setBaseBuilderProxy(Lcom/android/quickstep/util/TransformParams$BuilderProxy;)Lcom/android/quickstep/util/TransformParams;

    return-void
.end method

.method private maybeSendEndMessage()V
    .locals 2

    .line 374
    iget-boolean v0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mAnimationFinished:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mOnFinishCallback:Landroid/os/Message;

    if-eqz p0, :cond_0

    .line 376
    :try_start_0
    iget-object v0, p0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v0, p0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 378
    const-string v0, "FallbackSwipeHandler"

    const-string v1, "Error sending icon position"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method private onRectAnimationEnd()V
    .locals 1

    const/4 v0, 0x1

    .line 369
    iput-boolean v0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mAnimationFinished:Z

    .line 370
    invoke-direct {p0}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->maybeSendEndMessage()V

    return-void
.end method

.method private updateHomeActivityTransformDuringHomeAnim(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/TransformParams;)V
    .locals 1

    .line 310
    iget-object p3, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->this$0:Lcom/android/quickstep/FallbackSwipeHandler;

    iget-object v0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mVerticalShiftForScale:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    iget-object p0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mHomeAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    iget p0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-static {p3, p1, p2, v0, p0}, Lcom/android/quickstep/FallbackSwipeHandler;->-$$Nest$msetHomeScaleAndAlpha(Lcom/android/quickstep/FallbackSwipeHandler;Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;FF)V

    return-void
.end method

.method private updateHomeAlpha()V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mHomeAlphaParams:Lcom/android/quickstep/util/TransformParams;

    invoke-virtual {v0}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 323
    iget-object p0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mHomeAlphaParams:Lcom/android/quickstep/util/TransformParams;

    sget-object v0, Lcom/android/quickstep/util/TransformParams$BuilderProxy;->NO_OP:Lcom/android/quickstep/util/TransformParams$BuilderProxy;

    .line 324
    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/TransformParams;->createSurfaceParams(Lcom/android/quickstep/util/TransformParams$BuilderProxy;)Lcom/android/quickstep/util/SurfaceTransaction;

    move-result-object v0

    .line 323
    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/TransformParams;->applySurfaceParams(Lcom/android/quickstep/util/SurfaceTransaction;)V

    :cond_0
    return-void
.end method

.method private updateRecentsActivityTransformDuringHomeAnim(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/TransformParams;)V
    .locals 0

    .line 305
    iget-object p0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mRecentsAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    iget p0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    return-void
.end method


# virtual methods
.method public accept(Landroid/os/Message;)V
    .locals 2

    .line 386
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 387
    const-string v0, "gesture_nav_contract_icon_position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 388
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 389
    const-string v1, "gesture_nav_contract_surface_control"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControl;

    iput-object v1, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 390
    iget-object v1, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 391
    iget-object v0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mSpringAnim:Lcom/android/quickstep/util/RectFSpringAnim;

    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {v0}, Lcom/android/quickstep/util/RectFSpringAnim;->onTargetPositionChanged()V

    .line 395
    :cond_0
    const-string v0, "gesture_nav_contract_finish_callback"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Message;

    iput-object p1, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mOnFinishCallback:Landroid/os/Message;

    .line 396
    invoke-direct {p0}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->maybeSendEndMessage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 251
    check-cast p1, Landroid/os/Message;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->accept(Landroid/os/Message;)V

    return-void
.end method

.method public createActivityAnimationToHome()Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 4

    .line 316
    new-instance v0, Lcom/android/launcher3/anim/PendingAnimation;

    iget-wide v1, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mDuration:J

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 317
    iget-object p0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mRecentsAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    sget-object v1, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    const/4 v2, 0x0

    sget-object v3, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 318
    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    return-object p0
.end method

.method public getWindowTargetRect()Landroid/graphics/RectF;
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mTargetRect:Landroid/graphics/RectF;

    invoke-super {p0}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->getWindowTargetRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 300
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mTargetRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public handleHomeTaskAppeared([Landroid/view/RemoteAnimationTarget;)Z
    .locals 5

    const/4 v0, 0x0

    .line 329
    aget-object p1, p1, v0

    .line 330
    iget-object v1, p1, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 331
    new-instance v1, Lcom/android/quickstep/RemoteAnimationTargets;

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/RemoteAnimationTarget;

    aput-object p1, v3, v0

    new-array v4, v0, [Landroid/view/RemoteAnimationTarget;

    new-array v0, v0, [Landroid/view/RemoteAnimationTarget;

    iget p1, p1, Landroid/view/RemoteAnimationTarget;->mode:I

    invoke-direct {v1, v3, v4, v0, p1}, Lcom/android/quickstep/RemoteAnimationTargets;-><init>([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;I)V

    .line 335
    iget-object p1, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mHomeAlphaParams:Lcom/android/quickstep/util/TransformParams;

    invoke-virtual {p1, v1}, Lcom/android/quickstep/util/TransformParams;->setTargetSet(Lcom/android/quickstep/RemoteAnimationTargets;)Lcom/android/quickstep/util/TransformParams;

    .line 336
    invoke-direct {p0}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->updateHomeAlpha()V

    return v2

    :cond_0
    return v0
.end method

.method public playAtomicAnimation(F)V
    .locals 5

    .line 344
    iget-object v0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mHomeAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 345
    iget-wide v3, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mDuration:J

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    sget-object v3, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 346
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 348
    iget-object v0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->this$0:Lcom/android/quickstep/FallbackSwipeHandler;

    invoke-static {v0}, Lcom/android/quickstep/FallbackSwipeHandler;->-$$Nest$fgetmRunningOverHome(Lcom/android/quickstep/FallbackSwipeHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    new-instance v0, Lcom/android/launcher3/anim/SpringAnimationBuilder;

    iget-object v1, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->this$0:Lcom/android/quickstep/FallbackSwipeHandler;

    iget-object v1, v1, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mVerticalShiftForScale:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 351
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStartValue(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 352
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setEndValue(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v0

    neg-float p1, p1

    iget-object v1, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->this$0:Lcom/android/quickstep/FallbackSwipeHandler;

    iget v1, v1, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTransitionDragLength:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 353
    invoke-virtual {v0, p1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStartVelocity(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->this$0:Lcom/android/quickstep/FallbackSwipeHandler;

    iget-object v0, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 354
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p1, v2}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setMinimumVisibleChange(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object p1

    const v0, 0x3f19999a    # 0.6f

    .line 355
    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setDampingRatio(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object p1

    const/high16 v0, 0x44480000    # 800.0f

    .line 356
    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStiffness(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mVerticalShiftForScale:Lcom/android/launcher3/anim/AnimatedFloat;

    sget-object v0, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    .line 357
    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->build(Ljava/lang/Object;Landroid/util/FloatProperty;)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 358
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public setAnimation(Lcom/android/quickstep/util/RectFSpringAnim;)V
    .locals 1

    .line 364
    iput-object p1, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mSpringAnim:Lcom/android/quickstep/util/RectFSpringAnim;

    .line 365
    new-instance v0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory$$ExternalSyntheticLambda4;-><init>(Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;)V

    invoke-static {v0}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public update(Landroid/graphics/RectF;FFI)V
    .locals 0

    .line 404
    iget-object p2, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz p2, :cond_0

    .line 405
    iget-object p2, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 406
    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 408
    :try_start_0
    iget-object p2, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mTempRect:Landroid/graphics/Rect;

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4, p0, p3}, Landroid/view/SurfaceControl$Transaction;->setGeometry(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/view/SurfaceControl$Transaction;

    .line 409
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
