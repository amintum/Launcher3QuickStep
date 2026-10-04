.class final Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnimateContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $layoutState:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

.field final synthetic $oneOffAnimation:Lcom/android/compose/animation/scene/OneOffAnimation;

.field final synthetic $targetProgress:F

.field final synthetic $transition:Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

.field F$0:F

.field F$1:F

.field F$2:F

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$tH_WjWospu_fBh18CIlKfZPc224(J)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->invokeSuspend$lambda$1(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;FLcom/android/compose/animation/scene/OneOffAnimation;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->$transition:Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    iput-object p2, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->$layoutState:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    iput p3, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->$targetProgress:F

    iput-object p4, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->$oneOffAnimation:Lcom/android/compose/animation/scene/OneOffAnimation;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final invokeSuspend$lambda$1(J)Lkotlin/Unit;
    .locals 0

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 0
    new-instance v0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;

    iget-object v1, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->$transition:Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    iget-object v2, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->$layoutState:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    iget v3, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->$targetProgress:F

    iget-object v4, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->$oneOffAnimation:Lcom/android/compose/animation/scene/OneOffAnimation;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;-><init>(Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;FLcom/android/compose/animation/scene/OneOffAnimation;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 35
    iget v1, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/Animatable;

    iget-object v0, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    iget-object p0, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/animation/core/AnimationSpec;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->F$2:F

    iget v3, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->F$1:F

    iget v4, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->F$0:F

    iget-object v5, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->L$2:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/animation/core/Animatable;

    iget-object v6, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    iget-object v7, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/animation/core/AnimationSpec;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->$transition:Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    invoke-virtual {p1}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->getTransformationSpec$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/TransformationSpecImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->getProgressSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p1

    if-nez p1, :cond_3

    .line 40
    iget-object p1, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->$layoutState:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    invoke-virtual {p1}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->getMotionScheme$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Landroidx/compose/material3/MotionScheme;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/material3/MotionScheme;->defaultSpatialSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p1

    :cond_3
    move-object v7, p1

    .line 42
    instance-of p1, v7, Landroidx/compose/animation/core/SpringSpec;

    if-eqz p1, :cond_4

    move-object p1, v7

    check-cast p1, Landroidx/compose/animation/core/SpringSpec;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/compose/animation/core/SpringSpec;->getVisibilityThreshold()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_1
    move v4, p1

    goto :goto_2

    :cond_5
    const p1, 0x3a83126f    # 0.001f

    goto :goto_1

    .line 43
    :goto_2
    iget-object p1, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->$transition:Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    invoke-virtual {p1}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->getReplacedTransition()Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    move-result-object v6

    const/4 p1, 0x0

    if-eqz v6, :cond_6

    .line 44
    invoke-virtual {v6}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->getProgress()F

    move-result v1

    goto :goto_3

    :cond_6
    move v1, p1

    :goto_3
    if-eqz v6, :cond_7

    .line 45
    invoke-virtual {v6}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->getProgressVelocity()F

    move-result p1

    .line 47
    :cond_7
    invoke-static {v1, v4}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    move-result-object v5

    iget-object v8, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->$oneOffAnimation:Lcom/android/compose/animation/scene/OneOffAnimation;

    .line 48
    invoke-virtual {v8, v5}, Lcom/android/compose/animation/scene/OneOffAnimation;->setAnimatable(Landroidx/compose/animation/core/Animatable;)V

    .line 51
    iget-object v8, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->$layoutState:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    invoke-virtual {v8}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->getDeferTransitionProgress$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v8, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1$$ExternalSyntheticLambda0;-><init>()V

    .line 54
    iput-object v7, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->F$0:F

    iput v1, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->F$1:F

    iput p1, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->F$2:F

    iput v3, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->label:I

    invoke-static {v8, p0}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    goto :goto_5

    :cond_8
    move v3, v1

    move v1, p1

    :goto_4
    move p1, v1

    move v1, v3

    .line 56
    :cond_9
    iget v3, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->$targetProgress:F

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->F$0:F

    iput v1, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->F$1:F

    iput p1, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->F$2:F

    iput v2, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->label:I

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v10, p0

    move-object v6, v3

    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    :goto_5
    return-object v0

    .line 57
    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
