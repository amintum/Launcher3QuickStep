.class public Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;
.super Ljava/lang/Object;
.source "ProgressDelegateInputConsumer.java"

# interfaces
.implements Lcom/android/quickstep/InputConsumer;
.implements Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;
.implements Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;


# static fields
.field private static final STATE_FLING_FINISHED:I

.field private static final STATE_HANDLER_INVALIDATED:I

.field private static final STATE_NAMES:[Ljava/lang/String;

.field private static final STATE_TARGET_RECEIVED:I


# instance fields
.field private mAutoEndDrag:Z

.field private final mBaseReleaseVelocity:F

.field private final mContext:Landroid/content/Context;

.field private final mDisplaySize:Landroid/graphics/Point;

.field private mDragStarted:Z

.field private mFlingEndsOnHome:Ljava/lang/Boolean;

.field private final mGestureState:Lcom/android/quickstep/GestureState;

.field private final mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

.field private mIsNewExpressiveThemeAnimation:Z

.field private final mProgress:Lcom/android/launcher3/anim/AnimatedFloat;

.field private mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

.field private mRemoteAnimationTargets:[Landroid/view/RemoteAnimationTarget;

.field private final mStateCallback:Lcom/android/quickstep/MultiStateCallback;

.field private final mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

.field private final mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;


# direct methods
.method public static synthetic $r8$lambda$PI2qAfNvSzPspf_u2VJkkPvtSqI(Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->onFlingFinished()V

    return-void
.end method

.method public static synthetic $r8$lambda$RapRW1X-GixxBMDx-nM0E5ylkaA(Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->lambda$onDragEnd$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$y6dHQ6ErlsT9s3nA7YrymjXoc6M(Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->endRemoteAnimation()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetClosingTargetAlpha(Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->setClosingTargetAlpha(F)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 82
    const-string v1, "STATE_TARGET_RECEIVED"

    .line 83
    invoke-static {v0, v1}, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->getFlagForIndex(ILjava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->STATE_TARGET_RECEIVED:I

    const/4 v0, 0x1

    .line 84
    const-string v1, "STATE_HANDLER_INVALIDATED"

    .line 85
    invoke-static {v0, v1}, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->getFlagForIndex(ILjava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->STATE_HANDLER_INVALIDATED:I

    const/4 v0, 0x2

    .line 86
    const-string v1, "STATE_FLING_FINISHED"

    .line 87
    invoke-static {v0, v1}, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->getFlagForIndex(ILjava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->STATE_FLING_FINISHED:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/launcher3/anim/AnimatedFloat;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mDragStarted:Z

    .line 105
    iput-boolean v0, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mIsNewExpressiveThemeAnimation:Z

    .line 108
    iput-boolean v0, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mAutoEndDrag:Z

    .line 116
    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mContext:Landroid/content/Context;

    .line 117
    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    .line 118
    iput-object p3, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 119
    iput-object p4, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 120
    iput-object p5, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 123
    sget-object p2, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p2}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p2

    iget-object p2, p2, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mDisplaySize:Landroid/graphics/Point;

    .line 126
    new-instance p2, Lcom/android/quickstep/MultiStateCallback;

    sget-object p3, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->STATE_NAMES:[Ljava/lang/String;

    invoke-direct {p2, p3}, Lcom/android/quickstep/MultiStateCallback;-><init>([Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 127
    sget p3, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->STATE_TARGET_RECEIVED:I

    sget p4, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->STATE_HANDLER_INVALIDATED:I

    or-int/2addr p4, p3

    new-instance p5, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer$$ExternalSyntheticLambda0;

    invoke-direct {p5, p0}, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;)V

    invoke-virtual {p2, p4, p5}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 129
    sget p4, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->STATE_FLING_FINISHED:I

    or-int/2addr p3, p4

    new-instance p4, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer$$ExternalSyntheticLambda1;

    invoke-direct {p4, p0}, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;)V

    invoke-virtual {p2, p3, p4}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 132
    new-instance p2, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    sget-object p3, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->VERTICAL:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    invoke-direct {p2, p1, p0, p3}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;-><init>(Landroid/content/Context;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;)V

    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    const/4 p3, 0x1

    .line 133
    invoke-virtual {p2, p3, v0}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setDetectableScrollConditions(IZ)V

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->base_swift_detector_fling_release_velocity:I

    .line 136
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mBaseReleaseVelocity:F

    .line 138
    const-string p1, "setupwizard.theme"

    const-string p2, ""

    invoke-static {p1, p2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 139
    const-string p2, "glif_expressive"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "glif_expressive_light"

    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move v0, p3

    .line 141
    :cond_1
    iput-boolean v0, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mIsNewExpressiveThemeAnimation:Z

    return-void
.end method

.method private endRemoteAnimation()V
    .locals 1

    const/4 v0, 0x1

    .line 276
    invoke-virtual {p0, v0}, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->onDragEnd(F)V

    return-void
.end method

.method private static getFlagForIndex(ILjava/lang/String;)I
    .locals 0

    .line 0
    const/4 p1, 0x1

    shl-int p0, p1, p0

    return p0
.end method

.method private synthetic lambda$onDragEnd$0()V
    .locals 1

    .line 237
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->STATE_FLING_FINISHED:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    return-void
.end method

.method private onDragEnd(FZ)V
    .locals 3

    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 225
    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    sub-float v1, v0, v1

    invoke-static {p1, v1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->calculateDuration(FF)J

    move-result-wide v1

    .line 226
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mFlingEndsOnHome:Ljava/lang/Boolean;

    .line 228
    iget-object p2, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {p2, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 229
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {p1}, Lcom/android/app/animation/Interpolators;->scrollInterpolatorForVelocity(F)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 230
    new-instance p1, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer$1;

    invoke-direct {p1, p0}, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer$1;-><init>(Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;)V

    invoke-virtual {p2, p1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 236
    new-instance p1, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;)V

    invoke-static {p1}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 238
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private onFlingFinished()V
    .locals 7

    .line 242
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mFlingEndsOnHome:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 243
    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 244
    new-instance v3, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const-string v4, "ProgressDelegateInputConsumer.onFlingFinished"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-direct {v3, v4, v6}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v5, v3}, Lcom/android/quickstep/RecentsAnimationController;->finishController(ZLjava/lang/Runnable;ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 251
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mContext:Landroid/content/Context;

    const-string v1, "ProgressDelegateInputConsumer"

    invoke-virtual {p0}, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->getDisplayId()I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/android/quickstep/OverviewComponentObserver;->startHomeIntentSafely(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 253
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->reset()V

    return-void
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    .line 270
    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mRemoteAnimationTargets:[Landroid/view/RemoteAnimationTarget;

    .line 271
    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    const/4 v0, 0x0

    .line 272
    iput-boolean v0, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mAutoEndDrag:Z

    return-void
.end method

.method private setClosingTargetAlpha(F)V
    .locals 6

    .line 194
    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mIsNewExpressiveThemeAnimation:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mRemoteAnimationTargets:[Landroid/view/RemoteAnimationTarget;

    if-eqz p0, :cond_1

    .line 195
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 196
    iget v3, v2, Landroid/view/RemoteAnimationTarget;->mode:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 197
    new-instance v3, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {v3}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    .line 198
    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v3, v2}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v2

    const v4, 0x3f19999a    # 0.6f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 199
    invoke-static {p1, v4, v5}, Lcom/android/app/animation/Interpolators;->clampToProgress(FFF)F

    move-result v4

    sub-float/2addr v5, v4

    .line 200
    invoke-virtual {v2, v5}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 201
    invoke-virtual {v3}, Lcom/android/quickstep/util/SurfaceTransaction;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public allowInterceptByParent()Z
    .locals 0

    .line 286
    iget-boolean p0, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mDragStarted:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getDisplayId()I
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    move-result p0

    return p0
.end method

.method public getType()I
    .locals 0

    .line 0
    const/16 p0, 0x200

    return p0
.end method

.method public onConsumerAboutToBeSwitched()V
    .locals 1

    .line 281
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->STATE_HANDLER_INVALIDATED:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    return-void
.end method

.method public onDrag(F)Z
    .locals 2

    .line 173
    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mAutoEndDrag:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mDisplaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 177
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mDisplaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 178
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 180
    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mIsNewExpressiveThemeAnimation:Z

    if-eqz v0, :cond_1

    .line 181
    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->setClosingTargetAlpha(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 184
    iput-boolean v1, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mAutoEndDrag:Z

    .line 185
    iget p1, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mBaseReleaseVelocity:F

    invoke-direct {p0, p1, v1}, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->onDragEnd(FZ)V

    :cond_1
    return v1
.end method

.method public onDragEnd(F)V
    .locals 4

    .line 209
    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mAutoEndDrag:Z

    if-eqz v0, :cond_0

    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isFling(F)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    :goto_0
    move v1, v2

    goto :goto_2

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    iget-boolean v3, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mIsNewExpressiveThemeAnimation:Z

    if-eqz v3, :cond_2

    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_2
    const v3, 0x3e4ccccd    # 0.2f

    :goto_1
    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    goto :goto_0

    .line 220
    :cond_3
    :goto_2
    invoke-direct {p0, p1, v1}, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->onDragEnd(FZ)V

    return-void
.end method

.method public onDragStart(ZF)V
    .locals 1

    const/4 p1, 0x1

    .line 163
    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mDragStarted:Z

    .line 164
    const-string p1, "Pilfer"

    const-string p2, "pilferPointers"

    invoke-static {p1, p2}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-virtual {p1}, Lcom/android/systemui/shared/system/InputMonitorCompat;->pilferPointers()V

    .line 166
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getHomeIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 167
    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getGestureId()I

    move-result p2

    const-string v0, "INTENT_EXTRA_LOG_TRACE_ID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 168
    iget-object p2, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p2, v0, p1, p0}, Lcom/android/quickstep/TaskAnimationManager;->startRecentsAnimation(Lcom/android/quickstep/GestureState;Landroid/content/Intent;Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)Lcom/android/quickstep/RecentsAnimationCallbacks;

    return-void
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mFlingEndsOnHome:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 157
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method public onRecentsAnimationCanceled(Ljava/util/HashMap;)V
    .locals 0

    .line 266
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->reset()V

    return-void
.end method

.method public onRecentsAnimationStart(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;Landroid/window/TransitionInfo;)V
    .locals 0

    .line 259
    iget-object p2, p2, Lcom/android/quickstep/RemoteAnimationTargets;->unfilteredApps:[Landroid/view/RemoteAnimationTarget;

    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mRemoteAnimationTargets:[Landroid/view/RemoteAnimationTarget;

    .line 260
    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 261
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget p1, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->STATE_TARGET_RECEIVED:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    return-void
.end method
