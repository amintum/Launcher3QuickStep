.class final Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion$NestedScenes$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LockscreenScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $sceneKey:Lcom/android/compose/animation/scene/SceneKey;

.field final synthetic $sceneState:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion$NestedScenes$1$1;->$sceneState:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

    iput-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion$NestedScenes$1$1;->$sceneKey:Lcom/android/compose/animation/scene/SceneKey;

    iput-object p3, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion$NestedScenes$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance p1, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion$NestedScenes$1$1;

    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion$NestedScenes$1$1;->$sceneState:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion$NestedScenes$1$1;->$sceneKey:Lcom/android/compose/animation/scene/SceneKey;

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion$NestedScenes$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion$NestedScenes$1$1;-><init>(Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion$NestedScenes$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion$NestedScenes$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion$NestedScenes$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion$NestedScenes$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 117
    iget v0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion$NestedScenes$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion$NestedScenes$1$1;->$sceneState:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

    iget-object v2, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion$NestedScenes$1$1;->$sceneKey:Lcom/android/compose/animation/scene/SceneKey;

    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion$NestedScenes$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;->setTargetScene$default(Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/TransitionKey;ILjava/lang/Object;)Lkotlin/Pair;

    .line 119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 117
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
