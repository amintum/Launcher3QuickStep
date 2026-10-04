.class public final Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2;
.super Ljava/lang/Object;
.source "PhysicsAnimator.kt"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic $anim:Landroidx/dynamicanimation/animation/DynamicAnimation;

.field public final synthetic $property:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

.field public final synthetic this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;


# direct methods
.method public static synthetic $r8$lambda$ji6FCfrYigRLNBS1dn4cls4N5h0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;ZFFLandroidx/dynamicanimation/animation/DynamicAnimation;Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;)Z
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2;->onAnimationEnd$lambda$0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;ZFFLandroidx/dynamicanimation/animation/DynamicAnimation;Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Landroidx/dynamicanimation/animation/DynamicAnimation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2;->this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    iput-object p2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2;->$property:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iput-object p3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2;->$anim:Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$lambda$0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;ZFFLandroidx/dynamicanimation/animation/DynamicAnimation;Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;)Z
    .locals 1

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    instance-of p4, p4, Landroidx/dynamicanimation/animation/FlingAnimation;

    move v0, p1

    move-object p1, p0

    move-object p0, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, v0

    .line 656
    invoke-virtual/range {p0 .. p5}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->onInternalAnimationEnd$frameworks__base__libs__WindowManager__Shell__shared__android_common__WindowManager_Shell_shared(Landroidx/dynamicanimation/animation/FloatPropertyCompat;ZFFZ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 6

    .line 655
    iget-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2;->this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->getInternalListeners$frameworks__base__libs__WindowManager__Shell__shared__android_common__WindowManager_Shell_shared()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2;->$property:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-object v5, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2;->$anim:Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2$$ExternalSyntheticLambda0;

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2$$ExternalSyntheticLambda0;-><init>(Landroidx/dynamicanimation/animation/FloatPropertyCompat;ZFFLandroidx/dynamicanimation/animation/DynamicAnimation;)V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 659
    iget-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2;->this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    invoke-static {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->access$getSpringAnimations$p(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)Landroid/util/ArrayMap;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2;->$property:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2;->$anim:Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 660
    iget-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2;->this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    invoke-static {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->access$getSpringAnimations$p(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)Landroid/util/ArrayMap;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2;->$property:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2;->this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    invoke-static {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->access$getFlingAnimations$p(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)Landroid/util/ArrayMap;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2;->$property:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2;->$anim:Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 663
    iget-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2;->this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    invoke-static {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->access$getFlingAnimations$p(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)Landroid/util/ArrayMap;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2;->$property:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-virtual {p1, p0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
