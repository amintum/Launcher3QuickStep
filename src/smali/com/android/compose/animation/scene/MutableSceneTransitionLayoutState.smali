.class public interface abstract Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;
.super Ljava/lang/Object;
.source "SceneTransitionLayoutState.kt"


# direct methods
.method public static synthetic setTargetScene$default(Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/TransitionKey;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 162
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;->setTargetScene(Lcom/android/compose/animation/scene/SceneKey;Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/TransitionKey;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setTargetScene"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract setTargetScene(Lcom/android/compose/animation/scene/SceneKey;Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/TransitionKey;)Lkotlin/Pair;
.end method
