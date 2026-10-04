.class public final Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
.super Ljava/lang/Object;
.source "PhysicsAnimator.kt"


# static fields
.field public static final Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

.field public static onAnimatorCreated:Lkotlin/jvm/functions/Function2;


# instance fields
.field public cancelAction:Lkotlin/jvm/functions/Function1;

.field public defaultFling:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

.field public defaultSpring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field public final endActions:Ljava/util/ArrayList;

.field public final endListeners:Ljava/util/ArrayList;

.field public final endOrCancelActions:Ljava/util/ArrayList;

.field public final flingAnimations:Landroid/util/ArrayMap;

.field public final flingConfigs:Landroid/util/ArrayMap;

.field public internalListeners:Ljava/util/ArrayList;

.field public final springAnimations:Landroid/util/ArrayMap;

.field public final springConfigs:Landroid/util/ArrayMap;

.field public startAction:Lkotlin/jvm/functions/Function0;

.field public final updateListeners:Ljava/util/ArrayList;

.field public final weakTarget:Ljava/lang/ref/WeakReference;


# direct methods
.method public static synthetic $r8$lambda$rWoC1dbuZI5ChH2ovRYGnGf3Sxw(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->onAnimatorCreated$lambda$9(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yrg8obTr8Fu0nDCMMOt18ji48v4(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;F)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->startInternal$lambda$4(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    .line 999
    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->onAnimatorCreated:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->weakTarget:Ljava/lang/ref/WeakReference;

    .line 99
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springAnimations:Landroid/util/ArrayMap;

    .line 100
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingAnimations:Landroid/util/ArrayMap;

    .line 107
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springConfigs:Landroid/util/ArrayMap;

    .line 108
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingConfigs:Landroid/util/ArrayMap;

    .line 114
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->updateListeners:Ljava/util/ArrayList;

    .line 115
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->endListeners:Ljava/util/ArrayList;

    .line 118
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->endActions:Ljava/util/ArrayList;

    .line 121
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->endOrCancelActions:Ljava/util/ArrayList;

    .line 124
    invoke-static {}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorKt;->access$getGlobalDefaultSpring$p()Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->defaultSpring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 127
    invoke-static {}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorKt;->access$getGlobalDefaultFling$p()Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->defaultFling:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    .line 134
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->internalListeners:Ljava/util/ArrayList;

    .line 141
    new-instance p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startAction$1;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startAction$1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->startAction:Lkotlin/jvm/functions/Function0;

    .line 148
    new-instance p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$cancelAction$1;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$cancelAction$1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancelAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getFlingAnimations$p(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)Landroid/util/ArrayMap;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingAnimations:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public static final synthetic access$getOnAnimatorCreated$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 91
    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->onAnimatorCreated:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static final synthetic access$getSpringAnimation(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->getSpringAnimation(Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSpringAnimations$p(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)Landroid/util/ArrayMap;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springAnimations:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public static final getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final onAnimatorCreated$lambda$9(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic spring$default(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;ILjava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 201
    iget-object p4, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->defaultSpring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 197
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final startInternal$lambda$4(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;F)Lkotlin/Unit;
    .locals 1

    .line 506
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->getMin()F

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->setMin(F)V

    .line 507
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->getMax()F

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    move-result p4

    invoke-virtual {p0, p4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->setMax(F)V

    .line 513
    filled-new-array {p2}, [Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel([Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 516
    invoke-virtual {p1, p2, p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->getFlingAnimation(Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/FlingAnimation;

    move-result-object p1

    .line 517
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->applyToAnimation$frameworks__base__libs__WindowManager__Shell__shared__android_common__WindowManager_Shell_shared(Landroidx/dynamicanimation/animation/FlingAnimation;)V

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->start()V

    .line 518
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final addEndListener(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->endListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addUpdateListener(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->updateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final arePropertiesAnimating(Ljava/util/Set;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    check-cast p1, Ljava/lang/Iterable;

    .line 1761
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 1762
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 797
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->isPropertyAnimating(Landroidx/dynamicanimation/animation/FloatPropertyCompat;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final cancel()V
    .locals 2

    .line 819
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancelAction:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 823
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancelAction:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springAnimations:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final varargs cancel([Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancelAction:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final cancelInternal$frameworks__base__libs__WindowManager__Shell__shared__android_common__WindowManager_Shell_shared(Ljava/util/Set;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 811
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 812
    iget-object v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/FlingAnimation;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 813
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final clearAnimator()V
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springConfigs:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 614
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingConfigs:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 616
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->updateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 617
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->endListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 618
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->endActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 619
    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->endOrCancelActions:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final configureDynamicAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 1

    .line 649
    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$1;

    invoke-direct {v0, p0, p2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$1;-><init>(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 654
    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2;-><init>(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Landroidx/dynamicanimation/animation/DynamicAnimation;)V

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-object p1
.end method

.method public final getAnimatedProperties$frameworks__base__libs__WindowManager__Shell__shared__android_common__WindowManager_Shell_shared()Ljava/util/Set;
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springConfigs:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingConfigs:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->union(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getFlingAnimation(Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/FlingAnimation;
    .locals 2

    .line 635
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingAnimations:Landroid/util/ArrayMap;

    .line 382
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 637
    new-instance v1, Landroidx/dynamicanimation/animation/FlingAnimation;

    invoke-direct {v1, p2, p1}, Landroidx/dynamicanimation/animation/FlingAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    invoke-virtual {p0, v1, p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->configureDynamicAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    check-cast v1, Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 385
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    :cond_0
    check-cast v1, Landroidx/dynamicanimation/animation/FlingAnimation;

    return-object v1
.end method

.method public final getInternalListeners$frameworks__base__libs__WindowManager__Shell__shared__android_common__WindowManager_Shell_shared()Ljava/util/ArrayList;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->internalListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getSpringAnimation(Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 2

    .line 627
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springAnimations:Landroid/util/ArrayMap;

    .line 382
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 629
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {v1, p2, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    invoke-virtual {p0, v1, p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->configureDynamicAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 385
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    :cond_0
    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object v1
.end method

.method public final isPropertyAnimating(Landroidx/dynamicanimation/animation/FloatPropertyCompat;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 792
    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/dynamicanimation/animation/FlingAnimation;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final isRunning()Z
    .locals 2

    .line 786
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->union(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->arePropertiesAnimating(Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public final setDefaultSpringConfig(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->defaultSpring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    return-void
.end method

.method public final spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 231
    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring$default(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;ILjava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFF)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-static {}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorKt;->access$getVerboseLogging$p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getReadablePropertyName(Landroidx/dynamicanimation/animation/FloatPropertyCompat;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Springing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhysicsAnimator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springConfigs:Landroid/util/ArrayMap;

    .line 187
    new-instance v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-direct {v1, p4, p5, p3, p2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FFFF)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-virtual {p4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->getStiffness()F

    move-result v4

    invoke-virtual {p4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->getDampingRatio$frameworks__base__libs__WindowManager__Shell__shared__android_common__WindowManager_Shell_shared()F

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 203
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFF)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 218
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final start()V
    .locals 0

    .line 468
    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->startAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final startInternal$frameworks__base__libs__WindowManager__Shell__shared__android_common__WindowManager_Shell_shared()V
    .locals 12

    .line 476
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->weakTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 478
    const-string v0, "PhysicsAnimator"

    const-string v1, "Trying to animate a GC-ed object."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 485
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 487
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->getAnimatedProperties$frameworks__base__libs__WindowManager__Shell__shared__android_common__WindowManager_Shell_shared()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 488
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingConfigs:Landroid/util/ArrayMap;

    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    .line 489
    iget-object v4, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springConfigs:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 492
    invoke-virtual {v3, v2}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->getValue(Ljava/lang/Object;)F

    move-result v5

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 497
    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$$ExternalSyntheticLambda1;

    move-object v4, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;F)V

    move-object v2, v0

    move-object v0, v1

    move-object v10, v4

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v10, v2

    :goto_1
    if-eqz v7, :cond_2

    if-nez v0, :cond_3

    .line 527
    invoke-virtual {p0, v3, v10}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->getSpringAnimation(Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    .line 530
    invoke-virtual {v7, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->applyToAnimation$frameworks__base__libs__WindowManager__Shell__shared__android_common__WindowManager_Shell_shared(Landroidx/dynamicanimation/animation/SpringAnimation;)V

    .line 531
    new-instance v2, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$2;

    invoke-direct {v2, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    move-object v2, v10

    goto :goto_0

    .line 535
    :cond_3
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->getMin()F

    move-result v2

    .line 536
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->getMax()F

    move-result v0

    .line 539
    iget-object v11, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->endListeners:Ljava/util/ArrayList;

    move-object v1, v3

    move v3, v0

    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;

    move-object v5, p0

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;-><init>(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)V

    invoke-virtual {v11, v9, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v10, v2

    .line 595
    iget-object v11, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->internalListeners:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;

    .line 597
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->getAnimatedProperties$frameworks__base__libs__WindowManager__Shell__shared__android_common__WindowManager_Shell_shared()Ljava/util/Set;

    move-result-object v3

    .line 598
    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->updateListeners:Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 599
    new-instance v5, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->endListeners:Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 600
    new-instance v6, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->endActions:Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 601
    new-instance v7, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->endOrCancelActions:Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, p0

    move-object v2, v10

    .line 595
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;-><init>(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Ljava/lang/Object;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1869
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v9, v0, :cond_5

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v9, 0x1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 606
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    .line 608
    :cond_5
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->clearAnimator()V

    return-void
.end method

.method public final varargs withEndActions([Lkotlin/jvm/functions/Function0;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->endActions:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
