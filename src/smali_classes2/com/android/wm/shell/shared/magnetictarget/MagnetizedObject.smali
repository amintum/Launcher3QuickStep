.class public abstract Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;
.super Ljava/lang/Object;
.source "MagnetizedObject.kt"


# static fields
.field public static final Companion:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$Companion;


# instance fields
.field public animateStuckToTarget:Lkotlin/jvm/functions/Function5;

.field public final animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

.field public final associatedTargets:Ljava/util/ArrayList;

.field public final context:Landroid/content/Context;

.field public flingToTargetEnabled:Z

.field public flingToTargetMinVelocity:F

.field public flingToTargetWidthPercent:F

.field public flingUnstuckFromTargetMinVelocity:F

.field public flungIntoTargetSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field public hapticsEnabled:Z

.field public magnetListener:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;

.field public movedBeyondSlop:Z

.field public final objectLocationOnScreen:[I

.field public physicsAnimatorEndListener:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;

.field public physicsAnimatorUpdateListener:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;

.field public springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field public stickToTargetMaxXVelocity:F

.field public targetObjectIsStuckTo:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

.field public touchDown:Landroid/graphics/PointF;

.field public touchSlop:I

.field public final underlyingObject:Ljava/lang/Object;

.field public final velocityTracker:Landroid/view/VelocityTracker;

.field public final vibrationAttributes:Landroid/os/VibrationAttributes;

.field public final vibrator:Landroid/os/Vibrator;

.field public final xProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

.field public final yProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;


# direct methods
.method public static synthetic $r8$lambda$zK48M8lqVh7gYvVBcxIFVLJZOjs(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->maybeConsumeMotionEvent$lambda$3(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->Companion:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->context:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->underlyingObject:Ljava/lang/Object;

    .line 64
    iput-object p3, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->xProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 67
    iput-object p4, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->yProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 141
    sget-object p3, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    invoke-virtual {p3, p2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    const/4 p2, 0x2

    .line 142
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->objectLocationOnScreen:[I

    .line 148
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    .line 150
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    .line 151
    const-string p2, "vibrator"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->vibrator:Landroid/os/Vibrator;

    const/16 p1, 0x12

    .line 152
    invoke-static {p1}, Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->vibrationAttributes:Landroid/os/VibrationAttributes;

    .line 155
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->touchDown:Landroid/graphics/PointF;

    .line 194
    new-instance p1, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$animateStuckToTarget$1;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$animateStuckToTarget$1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->animateStuckToTarget:Lkotlin/jvm/functions/Function5;

    const/4 p1, 0x1

    .line 201
    iput-boolean p1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->flingToTargetEnabled:Z

    const/high16 p2, 0x40400000    # 3.0f

    .line 235
    iput p2, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->flingToTargetWidthPercent:F

    const/high16 p2, 0x457a0000    # 4000.0f

    .line 241
    iput p2, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->flingToTargetMinVelocity:F

    .line 248
    iput p2, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->flingUnstuckFromTargetMinVelocity:F

    const/high16 p2, 0x44fa0000    # 2000.0f

    .line 255
    iput p2, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->stickToTargetMaxXVelocity:F

    .line 263
    iput-boolean p1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->hapticsEnabled:Z

    .line 266
    new-instance p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    const p2, 0x44bb8000    # 1500.0f

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    iput-object p1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 273
    iput-object p1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->flungIntoTargetSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    return-void
.end method

.method public static final synthetic access$animateStuckToTargetInternal(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;FFZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 57
    invoke-virtual/range {p0 .. p5}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->animateStuckToTargetInternal(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;FFZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final maybeConsumeMotionEvent$lambda$3(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;)Lkotlin/Unit;
    .locals 1

    .line 454
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->getMagnetListener()Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;->onReleasedInTarget(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;)V

    const/4 p1, 0x0

    .line 455
    iput-object p1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    const/4 p1, 0x5

    .line 456
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->vibrateIfEnabled(I)V

    .line 457
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final addMovement(Landroid/view/MotionEvent;)V
    .locals 3

    .line 481
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 482
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 483
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 484
    iget-object p0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    neg-float p0, v0

    neg-float v0, v1

    .line 485
    invoke-virtual {p1, p0, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-void
.end method

.method public final addTarget(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    iget-object p0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->updateLocationOnScreen()V

    return-void
.end method

.method public final animateStuckToTargetInternal(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;FFZLkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 496
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->updateLocationOnScreen()V

    .line 497
    iget-object v0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->underlyingObject:Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->objectLocationOnScreen:[I

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->getLocationOnScreen(Ljava/lang/Object;[I)V

    .line 502
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->getCenterOnScreen()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 503
    iget-object v1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->underlyingObject:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->getWidth(Ljava/lang/Object;)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->objectLocationOnScreen:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 504
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->getCenterOnScreen()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 505
    iget-object v1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->underlyingObject:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->getHeight(Ljava/lang/Object;)F

    move-result v1

    div-float/2addr v1, v2

    sub-float/2addr p1, v1

    iget-object v1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->objectLocationOnScreen:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    sub-float/2addr p1, v1

    if-eqz p4, :cond_0

    .line 507
    iget-object p4, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->flungIntoTargetSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 509
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->cancelAnimations$frameworks__base__libs__WindowManager__Shell__shared__android_common__WindowManager_Shell_shared()V

    .line 512
    iget-object v1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 513
    iget-object v2, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->xProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-object v3, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->underlyingObject:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->getValue(Ljava/lang/Object;)F

    move-result v3

    add-float/2addr v3, v0

    invoke-virtual {v1, v2, v3, p2, p4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p2

    .line 515
    iget-object v0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->yProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-object v1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->underlyingObject:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->getValue(Ljava/lang/Object;)F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {p2, v0, v1, p3, p4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 518
    iget-object p1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->physicsAnimatorUpdateListener:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;

    if-eqz p1, :cond_1

    .line 519
    iget-object p2, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->addUpdateListener(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 522
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->physicsAnimatorEndListener:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;

    if-eqz p1, :cond_2

    .line 523
    iget-object p2, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->addEndListener(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    :cond_2
    if-eqz p5, :cond_3

    .line 527
    iget-object p1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    filled-new-array {p5}, [Lkotlin/jvm/functions/Function0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->withEndActions([Lkotlin/jvm/functions/Function0;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 530
    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    return-void
.end method

.method public final cancelAnimations$frameworks__base__libs__WindowManager__Shell__shared__android_common__WindowManager_Shell_shared()V
    .locals 2

    .line 585
    iget-object v0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    iget-object v1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->xProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-object p0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->yProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    filled-new-array {v1, p0}, [Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel([Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    return-void
.end method

.method public abstract getHeight(Ljava/lang/Object;)F
.end method

.method public abstract getLocationOnScreen(Ljava/lang/Object;[I)V
.end method

.method public final getMagnetListener()Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->magnetListener:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "magnetListener"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getObjectStuckToTarget()Z
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getUnderlyingObject()Ljava/lang/Object;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->underlyingObject:Ljava/lang/Object;

    return-object p0
.end method

.method public abstract getWidth(Ljava/lang/Object;)F
.end method

.method public final isForcefulFlingTowardsTarget(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;FFFF)Z
    .locals 2

    .line 544
    iget-boolean v0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->flingToTargetEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 551
    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnDisplayY()F

    move-result v0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_1

    .line 552
    iget v0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->flingToTargetMinVelocity:F

    cmpl-float v0, p5, v0

    if-lez v0, :cond_3

    goto :goto_0

    .line 554
    :cond_1
    iget v0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->flingToTargetMinVelocity:F

    neg-float v0, v0

    cmpg-float v0, p5, v0

    if-gez v0, :cond_3

    :goto_0
    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    div-float/2addr p5, p4

    mul-float/2addr p2, p5

    sub-float/2addr p3, p2

    .line 572
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnDisplayY()F

    move-result p2

    sub-float/2addr p2, p3

    div-float/2addr p2, p5

    .line 576
    :goto_1
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->getTargetView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iget p0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->flingToTargetWidthPercent:F

    mul-float/2addr p3, p0

    .line 579
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnDisplayX()F

    move-result p0

    const/4 p4, 0x2

    int-to-float p4, p4

    div-float/2addr p3, p4

    sub-float/2addr p0, p3

    cmpl-float p0, p2, p0

    if-lez p0, :cond_3

    .line 580
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnDisplayX()F

    move-result p0

    add-float/2addr p0, p3

    cmpg-float p0, p2, p0

    if-gez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final maybeConsumeMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v2, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    iget-object v0, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    .line 331
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    .line 332
    invoke-virtual {v2}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->updateTargetViews$frameworks__base__libs__WindowManager__Shell__shared__android_common__WindowManager_Shell_shared()V

    .line 335
    iget-object v0, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 336
    iput-object v7, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 339
    iget-object v0, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->touchDown:Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 340
    iput-boolean v6, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->movedBeyondSlop:Z

    .line 344
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->addMovement(Landroid/view/MotionEvent;)V

    .line 347
    iget-boolean v0, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->movedBeyondSlop:Z

    const/4 v8, 0x1

    if-nez v0, :cond_3

    .line 348
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v1, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->touchDown:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget-object v4, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->touchDown:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 349
    iget v1, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->touchSlop:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 351
    iput-boolean v8, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->movedBeyondSlop:Z

    goto :goto_0

    :cond_2
    return v6

    .line 358
    :cond_3
    :goto_0
    iget-object v0, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    .line 295
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v6

    :cond_4
    if-ge v3, v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 360
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    invoke-virtual {v5}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnDisplayX()F

    move-result v10

    sub-float/2addr v9, v10

    float-to-double v9, v9

    .line 361
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    invoke-virtual {v5}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnDisplayY()F

    move-result v12

    sub-float/2addr v11, v12

    float-to-double v11, v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    double-to-float v9, v9

    .line 362
    invoke-virtual {v5}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->getMagneticFieldRadiusPx()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v9, v5

    if-gez v5, :cond_4

    goto :goto_1

    :cond_5
    move-object v4, v7

    .line 358
    :goto_1
    move-object v10, v4

    check-cast v10, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 368
    invoke-virtual {v2}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v10, :cond_6

    move v0, v8

    goto :goto_2

    :cond_6
    move v0, v6

    .line 374
    :goto_2
    invoke-virtual {v2}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v10, :cond_7

    .line 376
    iget-object v1, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v8

    goto :goto_3

    :cond_7
    move v1, v6

    :goto_3
    const/4 v15, 0x5

    const/16 v9, 0x3e8

    if-nez v0, :cond_a

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    if-nez v10, :cond_9

    .line 398
    invoke-virtual {v2}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 399
    iget-object v0, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 403
    invoke-virtual {v2}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->cancelAnimations$frameworks__base__libs__WindowManager__Shell__shared__android_common__WindowManager_Shell_shared()V

    .line 404
    invoke-virtual {v2}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->getMagnetListener()Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;

    move-result-object v0

    .line 405
    iget-object v1, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    iget-object v3, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    iget-object v4, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    const/4 v5, 0x0

    .line 404
    invoke-interface/range {v0 .. v5}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;->onUnstuckFromTarget(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;FFZ)V

    .line 408
    iput-object v7, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    const/4 v0, 0x2

    .line 410
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->vibrateIfEnabled(I)V

    :cond_9
    move v0, v9

    goto :goto_5

    .line 379
    :cond_a
    :goto_4
    iget-object v1, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 380
    iget-object v1, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    .line 381
    iget-object v3, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    if-eqz v0, :cond_b

    .line 386
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->stickToTargetMaxXVelocity:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_b

    return v6

    .line 392
    :cond_b
    iput-object v10, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 393
    invoke-virtual {v2}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->cancelAnimations$frameworks__base__libs__WindowManager__Shell__shared__android_common__WindowManager_Shell_shared()V

    .line 394
    invoke-virtual {v2}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->getMagnetListener()Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v10, v2}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;->onStuckToTarget(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;)V

    move v0, v9

    .line 395
    iget-object v9, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->animateStuckToTarget:Lkotlin/jvm/functions/Function5;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v14, 0x0

    invoke-interface/range {v9 .. v14}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    invoke-virtual {v2, v15}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->vibrateIfEnabled(I)V

    .line 414
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v8, :cond_11

    .line 415
    iget-object v1, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 416
    iget-object v0, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    .line 417
    iget-object v0, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    .line 421
    invoke-virtual {v2}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->cancelAnimations$frameworks__base__libs__WindowManager__Shell__shared__android_common__WindowManager_Shell_shared()V

    .line 423
    invoke-virtual {v2}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    move-result v0

    if-eqz v0, :cond_d

    neg-float v0, v4

    .line 424
    iget v1, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->flingUnstuckFromTargetMinVelocity:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c

    .line 428
    invoke-virtual {v2}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->getMagnetListener()Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;

    move-result-object v0

    .line 429
    iget-object v1, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    .line 428
    invoke-interface/range {v0 .. v5}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;->onUnstuckFromTarget(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;FFZ)V

    goto :goto_6

    .line 433
    :cond_c
    invoke-virtual {v2}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->getMagnetListener()Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;

    move-result-object v0

    iget-object v1, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;->onReleasedInTarget(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;)V

    .line 434
    invoke-virtual {v2, v15}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->vibrateIfEnabled(I)V

    .line 438
    :goto_6
    iput-object v7, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    return v8

    .line 443
    :cond_d
    iget-object v9, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    .line 295
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v0, v6

    :goto_7
    if-ge v0, v10, :cond_f

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v0, 0x1

    move-object v1, v11

    check-cast v1, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 444
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    move v5, v4

    move v4, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->isForcefulFlingTowardsTarget(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;FFFF)Z

    move-result v1

    move-object v2, v0

    move v3, v4

    move v4, v5

    if-eqz v1, :cond_e

    move-object v7, v11

    goto :goto_8

    :cond_e
    move v0, v12

    goto :goto_7

    .line 443
    :cond_f
    :goto_8
    move-object v10, v7

    check-cast v10, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    if-eqz v10, :cond_10

    .line 450
    invoke-virtual {v2}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->getMagnetListener()Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;

    move-result-object v0

    invoke-interface {v0, v10, v2}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;->onStuckToTarget(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;)V

    .line 451
    iput-object v10, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 453
    iget-object v9, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->animateStuckToTarget:Lkotlin/jvm/functions/Function5;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v14, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$$ExternalSyntheticLambda0;

    invoke-direct {v14, v2, v10}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;)V

    invoke-interface/range {v9 .. v14}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v8

    :cond_10
    return v6

    .line 466
    :cond_11
    invoke-virtual {v2}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    move-result v0

    return v0
.end method

.method public final setFlingToTargetMinVelocity(F)V
    .locals 0

    .line 241
    iput p1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->flingToTargetMinVelocity:F

    return-void
.end method

.method public final setHapticsEnabled(Z)V
    .locals 0

    .line 263
    iput-boolean p1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->hapticsEnabled:Z

    return-void
.end method

.method public final setMagnetListener(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    iput-object p1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->magnetListener:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;

    return-void
.end method

.method public final updateTargetViews$frameworks__base__libs__WindowManager__Shell__shared__android_common__WindowManager_Shell_shared()V
    .locals 5

    .line 590
    iget-object v0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    .line 1869
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 590
    invoke-virtual {v4}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->updateLocationOnScreen()V

    goto :goto_0

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 595
    iget-object v0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->getTargetView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 594
    iput v0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->touchSlop:I

    :cond_1
    return-void
.end method

.method public final vibrateIfEnabled(I)V
    .locals 1

    .line 472
    iget-boolean v0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->hapticsEnabled:Z

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->vibrator:Landroid/os/Vibrator;

    invoke-static {p1}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->vibrationAttributes:Landroid/os/VibrationAttributes;

    invoke-virtual {v0, p1, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    :cond_0
    return-void
.end method
