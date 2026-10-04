.class public final Lcom/android/compose/animation/scene/OneOffSceneTransition;
.super Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ChangeScene;
.source "AnimateToScene.kt"


# instance fields
.field public final currentScene:Lcom/android/compose/animation/scene/SceneKey;

.field public final isInitiatedByUserInput:Z

.field public final oneOffAnimation:Lcom/android/compose/animation/scene/OneOffAnimation;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/TransitionKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;ZLcom/android/compose/animation/scene/content/state/TransitionState$Transition;Lcom/android/compose/animation/scene/OneOffAnimation;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-direct {p0, p2, p3, p6}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ChangeScene;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;)V

    .line 185
    iput-object p4, p0, Lcom/android/compose/animation/scene/OneOffSceneTransition;->currentScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 186
    iput-boolean p5, p0, Lcom/android/compose/animation/scene/OneOffSceneTransition;->isInitiatedByUserInput:Z

    .line 188
    iput-object p7, p0, Lcom/android/compose/animation/scene/OneOffSceneTransition;->oneOffAnimation:Lcom/android/compose/animation/scene/OneOffAnimation;

    return-void
.end method


# virtual methods
.method public freezeAndAnimateToCurrentState()V
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/android/compose/animation/scene/OneOffSceneTransition;->oneOffAnimation:Lcom/android/compose/animation/scene/OneOffAnimation;

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/OneOffAnimation;->freezeAndAnimateToCurrentState()V

    return-void
.end method

.method public getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/android/compose/animation/scene/OneOffSceneTransition;->currentScene:Lcom/android/compose/animation/scene/SceneKey;

    return-object p0
.end method

.method public getKey()Lcom/android/compose/animation/scene/TransitionKey;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getProgress()F
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/android/compose/animation/scene/OneOffSceneTransition;->oneOffAnimation:Lcom/android/compose/animation/scene/OneOffAnimation;

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/OneOffAnimation;->getProgress()F

    move-result p0

    return p0
.end method

.method public getProgressVelocity()F
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/android/compose/animation/scene/OneOffSceneTransition;->oneOffAnimation:Lcom/android/compose/animation/scene/OneOffAnimation;

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/OneOffAnimation;->getProgressVelocity()F

    move-result p0

    return p0
.end method

.method public isInitiatedByUserInput()Z
    .locals 0

    .line 186
    iget-boolean p0, p0, Lcom/android/compose/animation/scene/OneOffSceneTransition;->isInitiatedByUserInput:Z

    return p0
.end method

.method public run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/android/compose/animation/scene/OneOffSceneTransition;->oneOffAnimation:Lcom/android/compose/animation/scene/OneOffAnimation;

    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/OneOffAnimation;->run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
