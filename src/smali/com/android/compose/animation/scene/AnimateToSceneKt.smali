.class public abstract Lcom/android/compose/animation/scene/AnimateToSceneKt;
.super Ljava/lang/Object;
.source "AnimateToScene.kt"


# direct methods
.method public static final animateToScene(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)Lkotlin/Pair;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->getTransitionState()Lcom/android/compose/animation/scene/content/state/TransitionState;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/android/compose/animation/scene/content/state/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    return-object v3

    .line 47
    :cond_0
    instance-of v1, v0, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;

    if-nez v1, :cond_a

    .line 59
    instance-of v1, v0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ChangeScene;

    if-eqz v1, :cond_9

    .line 60
    move-object v5, v0

    check-cast v5, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ChangeScene;

    invoke-virtual {v5}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->isInitiatedByUserInput()Z

    move-result v4

    .line 66
    invoke-virtual {v5}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ChangeScene;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "Check failed."

    if-eqz v1, :cond_2

    .line 69
    invoke-virtual {v5}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ChangeScene;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    invoke-interface {v0}, Lcom/android/compose/animation/scene/content/state/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    move-object v5, v0

    check-cast v5, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    const/16 v9, 0xe0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 73
    invoke-static/range {v0 .. v10}, Lcom/android/compose/animation/scene/AnimateToSceneKt;->animateToScene$default(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;ZLcom/android/compose/animation/scene/content/state/TransitionState$Transition;ZLcom/android/compose/animation/scene/SceneKey;ZILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_2
    invoke-virtual {v5}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ChangeScene;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 83
    invoke-virtual {v5}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ChangeScene;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    invoke-interface {v0}, Lcom/android/compose/animation/scene/content/state/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v9, 0xc0

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 85
    invoke-static/range {v0 .. v10}, Lcom/android/compose/animation/scene/AnimateToSceneKt;->animateToScene$default(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;ZLcom/android/compose/animation/scene/content/state/TransitionState$Transition;ZLcom/android/compose/animation/scene/SceneKey;ZILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 83
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_4
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->getTransitions()Lcom/android/compose/animation/scene/SceneTransitions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/SceneTransitions;->getInterruptionHandler$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/InterruptionHandler;

    move-result-object v1

    invoke-interface {v1, v5, p2}, Lcom/android/compose/animation/scene/InterruptionHandler;->onInterruption(Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ChangeScene;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/InterruptionResult;

    move-result-object v1

    if-nez v1, :cond_5

    .line 99
    sget-object v1, Lcom/android/compose/animation/scene/DefaultInterruptionHandler;->INSTANCE:Lcom/android/compose/animation/scene/DefaultInterruptionHandler;

    invoke-virtual {v1, v5, p2}, Lcom/android/compose/animation/scene/DefaultInterruptionHandler;->onInterruption(Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ChangeScene;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/InterruptionResult;

    move-result-object v1

    .line 101
    :cond_5
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/InterruptionResult;->getAnimateFrom()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v7

    .line 103
    invoke-virtual {v5}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ChangeScene;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 104
    invoke-virtual {v5}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ChangeScene;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_0

    .line 106
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    invoke-virtual {v5}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ChangeScene;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/Key;->getDebugName()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {v5}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ChangeScene;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/Key;->getDebugName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InterruptionResult.animateFrom must be either the fromScene ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") or the toScene ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") of the interrupted transition."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_7
    :goto_0
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/InterruptionResult;->getChain()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 116
    invoke-interface {v0}, Lcom/android/compose/animation/scene/content/state/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 117
    invoke-static {p0, p1, v7, v3}, Lcom/android/compose/animation/scene/AnimateToSceneKt;->animateToScene(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)Lkotlin/Pair;

    :cond_8
    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 120
    invoke-static/range {v0 .. v10}, Lcom/android/compose/animation/scene/AnimateToSceneKt;->animateToScene$default(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;ZLcom/android/compose/animation/scene/content/state/TransitionState$Transition;ZLcom/android/compose/animation/scene/SceneKey;ZILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 46
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 55
    :cond_a
    invoke-interface {v0}, Lcom/android/compose/animation/scene/content/state/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v7

    const/16 v9, 0xa0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 50
    invoke-static/range {v0 .. v10}, Lcom/android/compose/animation/scene/AnimateToSceneKt;->animateToScene$default(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;ZLcom/android/compose/animation/scene/content/state/TransitionState$Transition;ZLcom/android/compose/animation/scene/SceneKey;ZILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static final animateToScene(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;ZLcom/android/compose/animation/scene/content/state/TransitionState$Transition;ZLcom/android/compose/animation/scene/SceneKey;Z)Lkotlin/Pair;
    .locals 9

    .line 144
    new-instance v7, Lcom/android/compose/animation/scene/OneOffAnimation;

    invoke-direct {v7}, Lcom/android/compose/animation/scene/OneOffAnimation;-><init>()V

    if-eqz p6, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    if-eqz p6, :cond_1

    .line 148
    new-instance v0, Lcom/android/compose/animation/scene/OneOffSceneTransition;

    move-object v4, p2

    move-object v2, p2

    move-object v1, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v3, p7

    invoke-direct/range {v0 .. v7}, Lcom/android/compose/animation/scene/OneOffSceneTransition;-><init>(Lcom/android/compose/animation/scene/TransitionKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;ZLcom/android/compose/animation/scene/content/state/TransitionState$Transition;Lcom/android/compose/animation/scene/OneOffAnimation;)V

    :goto_2
    move-object p2, p0

    move-object p3, p1

    move/from16 p7, p8

    move-object p4, v0

    move-object p5, v7

    move p6, v8

    goto :goto_3

    .line 158
    :cond_1
    new-instance v0, Lcom/android/compose/animation/scene/OneOffSceneTransition;

    move-object v4, p2

    move-object v3, p2

    move-object v1, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v2, p7

    invoke-direct/range {v0 .. v7}, Lcom/android/compose/animation/scene/OneOffSceneTransition;-><init>(Lcom/android/compose/animation/scene/TransitionKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;ZLcom/android/compose/animation/scene/content/state/TransitionState$Transition;Lcom/android/compose/animation/scene/OneOffAnimation;)V

    goto :goto_2

    .line 170
    :goto_3
    invoke-static/range {p2 .. p7}, Lcom/android/compose/animation/scene/AnimateContentKt;->animateContent(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Lcom/android/compose/animation/scene/OneOffAnimation;FZ)Lkotlinx/coroutines/Job;

    move-result-object p0

    move-object v0, p4

    .line 178
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic animateToScene$default(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;ZLcom/android/compose/animation/scene/content/state/TransitionState$Transition;ZLcom/android/compose/animation/scene/SceneKey;ZILjava/lang/Object;)Lkotlin/Pair;
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 141
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->getTransitionState()Lcom/android/compose/animation/scene/content/state/TransitionState;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/compose/animation/scene/content/state/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v10, v0

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object/from16 v7, p5

    goto :goto_3

    :cond_2
    move/from16 v10, p8

    goto :goto_2

    .line 134
    :goto_3
    invoke-static/range {v2 .. v10}, Lcom/android/compose/animation/scene/AnimateToSceneKt;->animateToScene(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;ZLcom/android/compose/animation/scene/content/state/TransitionState$Transition;ZLcom/android/compose/animation/scene/SceneKey;Z)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
