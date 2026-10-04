.class public abstract Lcom/android/compose/animation/scene/AnimateContentKt;
.super Ljava/lang/Object;
.source "AnimateContent.kt"


# direct methods
.method public static final animateContent(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Lcom/android/compose/animation/scene/OneOffAnimation;FZ)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v1, p2

    move-object v4, p3

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;-><init>(Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;FLcom/android/compose/animation/scene/OneOffAnimation;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v4, v0}, Lcom/android/compose/animation/scene/OneOffAnimation;->setOnRun(Lkotlin/jvm/functions/Function1;)V

    .line 59
    invoke-virtual {v2, p0, v1, p5}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->startTransitionImmediately(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Z)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method
