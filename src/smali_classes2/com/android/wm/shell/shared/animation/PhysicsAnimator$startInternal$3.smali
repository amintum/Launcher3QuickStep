.class public final Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;
.super Ljava/lang/Object;
.source "PhysicsAnimator.kt"

# interfaces
.implements Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;


# instance fields
.field public final synthetic $animatedProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

.field public final synthetic $flingMax:F

.field public final synthetic $flingMin:F

.field public final synthetic $springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field public final synthetic this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$animatedProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iput p2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$flingMin:F

    iput p3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$flingMax:F

    iput-object p4, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    iput-object p5, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;ZZFFZ)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    iget-object p7, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$animatedProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    if-eqz p3, :cond_8

    if-eqz p4, :cond_0

    goto/16 :goto_5

    .line 555
    :cond_0
    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    const/4 p4, 0x1

    const/4 p7, 0x0

    if-lez p2, :cond_1

    move p2, p4

    goto :goto_0

    :cond_1
    move p2, p7

    .line 559
    :goto_0
    iget v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$flingMin:F

    cmpg-float v0, v0, p5

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$flingMax:F

    cmpg-float v0, p5, v0

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    move p4, p7

    :goto_1
    if-nez p2, :cond_3

    if-nez p4, :cond_8

    .line 564
    :cond_3
    iget-object p7, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {p7, p6}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->setStartVelocity$frameworks__base__libs__WindowManager__Shell__shared__android_common__WindowManager_Shell_shared(F)V

    .line 569
    iget-object p7, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {p7}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->getFinalPosition$frameworks__base__libs__WindowManager__Shell__shared__android_common__WindowManager_Shell_shared()F

    move-result p7

    invoke-static {}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorKt;->access$getUNSET$p()F

    move-result v0

    cmpg-float p7, p7, v0

    if-nez p7, :cond_7

    if-eqz p2, :cond_5

    .line 574
    iget-object p2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    cmpg-float p3, p6, p3

    if-gez p3, :cond_4

    .line 575
    iget p3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$flingMin:F

    goto :goto_2

    :cond_4
    iget p3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$flingMax:F

    .line 574
    :goto_2
    invoke-virtual {p2, p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->setFinalPosition$frameworks__base__libs__WindowManager__Shell__shared__android_common__WindowManager_Shell_shared(F)V

    goto :goto_4

    :cond_5
    if-nez p4, :cond_7

    .line 579
    iget-object p2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 580
    iget p3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$flingMin:F

    cmpg-float p4, p5, p3

    if-gez p4, :cond_6

    goto :goto_3

    :cond_6
    iget p3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$flingMax:F

    .line 579
    :goto_3
    invoke-virtual {p2, p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->setFinalPosition$frameworks__base__libs__WindowManager__Shell__shared__android_common__WindowManager_Shell_shared(F)V

    .line 585
    :cond_7
    :goto_4
    iget-object p2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    iget-object p3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$animatedProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-static {p2, p3, p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->access$getSpringAnimation(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    .line 586
    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->applyToAnimation$frameworks__base__libs__WindowManager__Shell__shared__android_common__WindowManager_Shell_shared(Landroidx/dynamicanimation/animation/SpringAnimation;)V

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    :cond_8
    :goto_5
    return-void
.end method
