.class public abstract Lcom/android/compose/animation/scene/TransitionDslImplKt;
.super Ljava/lang/Object;
.source "TransitionDslImpl.kt"


# direct methods
.method public static final transitionsImpl(Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/SceneTransitions;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v0, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl;

    invoke-direct {v0}, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance p0, Lcom/android/compose/animation/scene/SceneTransitions;

    .line 42
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl;->getTransitionSpecs()Ljava/util/List;

    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl;->getInterruptionHandler()Lcom/android/compose/animation/scene/InterruptionHandler;

    move-result-object v0

    .line 41
    invoke-direct {p0, v1, v0}, Lcom/android/compose/animation/scene/SceneTransitions;-><init>(Ljava/util/List;Lcom/android/compose/animation/scene/InterruptionHandler;)V

    return-object p0
.end method
