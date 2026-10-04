.class public final Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;
.super Ljava/lang/Object;
.source "SceneTransitionLayoutState.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;


# instance fields
.field public canChangeScene:Lkotlin/jvm/functions/Function1;

.field public canHideOverlay:Lkotlin/jvm/functions/Function1;

.field public canReplaceOverlay:Lkotlin/jvm/functions/Function2;

.field public canShowOverlay:Lkotlin/jvm/functions/Function1;

.field public final creationThread:Ljava/lang/Thread;

.field public deferTransitionProgress:Z

.field public final finishedTransitions:Ljava/util/Set;

.field public motionScheme:Landroidx/compose/material3/MotionScheme;

.field public onTransitionEnd:Lkotlin/jvm/functions/Function1;

.field public onTransitionStart:Lkotlin/jvm/functions/Function1;

.field public final transformationFactoriesWithElevation$delegate:Landroidx/compose/runtime/State;

.field public final transitionStates$delegate:Landroidx/compose/runtime/MutableState;

.field public transitions:Lcom/android/compose/animation/scene/SceneTransitions;


# direct methods
.method public static synthetic $r8$lambda$3amljR61K8HMql_wj8rvPBF-aQM(Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->transformationFactoriesWithElevation_delegate$lambda$7(Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/compose/animation/scene/SceneKey;Landroidx/compose/material3/MotionScheme;Lcom/android/compose/animation/scene/SceneTransitions;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    iput-object p2, p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->motionScheme:Landroidx/compose/material3/MotionScheme;

    .line 350
    iput-object p3, p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->transitions:Lcom/android/compose/animation/scene/SceneTransitions;

    .line 352
    iput-object p5, p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->canChangeScene:Lkotlin/jvm/functions/Function1;

    .line 353
    iput-object p6, p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->canShowOverlay:Lkotlin/jvm/functions/Function1;

    .line 354
    iput-object p7, p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->canHideOverlay:Lkotlin/jvm/functions/Function1;

    .line 355
    iput-object p8, p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->canReplaceOverlay:Lkotlin/jvm/functions/Function2;

    .line 358
    iput-object p9, p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->onTransitionStart:Lkotlin/jvm/functions/Function1;

    .line 359
    iput-object p10, p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->onTransitionEnd:Lkotlin/jvm/functions/Function1;

    .line 361
    iput-boolean p11, p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->deferTransitionProgress:Z

    .line 363
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->creationThread:Ljava/lang/Thread;

    .line 371
    new-instance p2, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;

    invoke-direct {p2, p1, p4}, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;-><init>(Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Set;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->transitionStates$delegate:Landroidx/compose/runtime/MutableState;

    .line 379
    new-instance p1, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->transformationFactoriesWithElevation$delegate:Landroidx/compose/runtime/State;

    .line 404
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->finishedTransitions:Ljava/util/Set;

    return-void
.end method

.method public static synthetic getFinishedTransitions$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final transformationFactoriesWithElevation_delegate$lambda$7(Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;)Ljava/util/List;
    .locals 1

    .line 380
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->getTransitionStates$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->transformationFactoriesWithElevation(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checkThread$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()V
    .locals 4

    .line 407
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 408
    iget-object p0, p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->creationThread:Ljava/lang/Thread;

    if-ne v0, p0, :cond_0

    return-void

    .line 409
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 412
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n                    Only the original thread that created a SceneTransitionLayoutState can mutate it\n                      Expected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n                      Current: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n                "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 415
    invoke-static {p0}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final finishTransition(Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;)V
    .locals 6

    .line 561
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->checkThread$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()V

    .line 563
    iget-object v0, p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->finishedTransitions:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 570
    :cond_0
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->getCoroutineScope$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 572
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->getTransitionStates$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/List;

    move-result-object v0

    .line 573
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 578
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finishTransition(transition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SceneTransitionLayoutState"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 88
    check-cast v5, Lcom/android/compose/animation/scene/content/state/TransitionState;

    .line 579
    instance-of v5, v5, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 582
    :cond_3
    iget-object v1, p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->finishedTransitions:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 584
    iget-object p1, p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->finishedTransitions:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eq p1, v1, :cond_4

    goto :goto_2

    .line 591
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/compose/animation/scene/content/state/TransitionState;

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_6

    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 37
    check-cast v4, Lcom/android/compose/animation/scene/content/state/TransitionState;

    .line 594
    iget-object v5, p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->finishedTransitions:Ljava/util/Set;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :goto_2
    return-void

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 600
    :cond_6
    new-instance v0, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;

    invoke-interface {p1}, Lcom/android/compose/animation/scene/content/state/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    invoke-interface {p1}, Lcom/android/compose/animation/scene/content/state/TransitionState;->getCurrentOverlays()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;-><init>(Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Set;)V

    .line 601
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "all transitions finished. idle="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    iget-object p1, p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->finishedTransitions:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 603
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->setTransitionStates(Ljava/util/List;)V

    return-void
.end method

.method public getCurrentTransitions()Ljava/util/List;
    .locals 1

    .line 394
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->getTransitionStates$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;

    if-eqz v0, :cond_1

    .line 395
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->getTransitionStates$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 396
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 395
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 399
    :cond_1
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->getTransitionStates$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getDeferTransitionProgress$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Z
    .locals 0

    .line 361
    iget-boolean p0, p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->deferTransitionProgress:Z

    return p0
.end method

.method public final getMotionScheme$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Landroidx/compose/material3/MotionScheme;
    .locals 0

    .line 349
    iget-object p0, p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->motionScheme:Landroidx/compose/material3/MotionScheme;

    return-object p0
.end method

.method public getTransitionState()Lcom/android/compose/animation/scene/content/state/TransitionState;
    .locals 1

    .line 390
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->getTransitionStates$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->getTransitionStates$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/compose/animation/scene/content/state/TransitionState;

    return-object p0
.end method

.method public final getTransitionStates$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/List;
    .locals 0

    .line 371
    iget-object p0, p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->transitionStates$delegate:Landroidx/compose/runtime/MutableState;

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getTransitions()Lcom/android/compose/animation/scene/SceneTransitions;
    .locals 0

    .line 350
    iget-object p0, p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->transitions:Lcom/android/compose/animation/scene/SceneTransitions;

    return-object p0
.end method

.method public final logTooManyTransitions()V
    .locals 11

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    const-string v1, "Potential leak detected in SceneTransitionLayoutState!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 542
    const-string v2, "  Some transition(s) never called STLState.finishTransition()."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->getTransitionStates$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  Transitions (size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "):"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->getTransitionStates$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/List;

    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 36
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 37
    check-cast v5, Lcom/android/compose/animation/scene/content/state/TransitionState;

    .line 545
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 546
    invoke-virtual {v5}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->getFromContent()Lcom/android/compose/animation/scene/ContentKey;

    move-result-object v6

    .line 547
    invoke-virtual {v5}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->getToContent()Lcom/android/compose/animation/scene/ContentKey;

    move-result-object v7

    .line 548
    iget-object v8, p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->finishedTransitions:Ljava/util/Set;

    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "x"

    goto :goto_1

    :cond_0
    const-string v8, " "

    .line 549
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "] "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " => "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 540
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 538
    const-string v0, "SceneTransitionLayoutState"

    invoke-static {v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final prepareTransitionBeforeStarting(Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;)V
    .locals 3

    .line 490
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->getTransitionState()Lcom/android/compose/animation/scene/content/state/TransitionState;

    move-result-object v0

    .line 491
    invoke-interface {v0}, Lcom/android/compose/animation/scene/content/state/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->setCurrentSceneWhenTransitionStarted$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneKey;)V

    .line 492
    invoke-interface {v0}, Lcom/android/compose/animation/scene/content/state/TransitionState;->getCurrentOverlays()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->setCurrentOverlaysWhenTransitionStarted$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Ljava/util/Set;)V

    .line 495
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->getFromContent()Lcom/android/compose/animation/scene/ContentKey;

    move-result-object v0

    .line 496
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->getToContent()Lcom/android/compose/animation/scene/ContentKey;

    move-result-object v1

    .line 499
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->getTransitions()Lcom/android/compose/animation/scene/SceneTransitions;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->getKey()Lcom/android/compose/animation/scene/TransitionKey;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/compose/animation/scene/SceneTransitions;->transitionSpec$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionKey;)Lcom/android/compose/animation/scene/TransitionSpecImpl;

    move-result-object p0

    .line 500
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/TransitionSpecImpl;->getCuj()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->set_cuj$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Ljava/lang/Integer;)V

    .line 501
    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/TransitionSpecImpl;->transformationSpec(Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;)Lcom/android/compose/animation/scene/TransformationSpecImpl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->setTransformationSpec$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/TransformationSpecImpl;)V

    .line 502
    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/TransitionSpecImpl;->previewTransformationSpec(Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;)Lcom/android/compose/animation/scene/TransformationSpecImpl;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->setPreviewTransformationSpec$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/TransformationSpecImpl;)V

    return-void
.end method

.method public final setCanChangeScene$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    iput-object p1, p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->canChangeScene:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setCanHideOverlay$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    iput-object p1, p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->canHideOverlay:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setCanReplaceOverlay$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    iput-object p1, p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->canReplaceOverlay:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setCanShowOverlay$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    iput-object p1, p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->canShowOverlay:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setDeferTransitionProgress$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Z)V
    .locals 0

    .line 361
    iput-boolean p1, p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->deferTransitionProgress:Z

    return-void
.end method

.method public final setMotionScheme$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Landroidx/compose/material3/MotionScheme;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    iput-object p1, p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->motionScheme:Landroidx/compose/material3/MotionScheme;

    return-void
.end method

.method public final setOnTransitionEnd$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    iput-object p1, p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->onTransitionEnd:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnTransitionStart$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    iput-object p1, p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->onTransitionStart:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setTargetScene(Lcom/android/compose/animation/scene/SceneKey;Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/TransitionKey;)Lkotlin/Pair;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->checkThread$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()V

    .line 446
    invoke-static {p2, p0, p1, p3}, Lcom/android/compose/animation/scene/AnimateToSceneKt;->animateToScene(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final setTransitionStates(Ljava/util/List;)V
    .locals 0

    .line 371
    iget-object p0, p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->transitionStates$delegate:Landroidx/compose/runtime/MutableState;

    .line 117
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setTransitions(Lcom/android/compose/animation/scene/SceneTransitions;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    iput-object p1, p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->transitions:Lcom/android/compose/animation/scene/SceneTransitions;

    return-void
.end method

.method public startTransition(Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl$startTransition$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl$startTransition$1;

    iget v1, v0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl$startTransition$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl$startTransition$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl$startTransition$1;

    invoke-direct {v0, p0, p3}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl$startTransition$1;-><init>(Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl$startTransition$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 465
    iget v2, v0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl$startTransition$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl$startTransition$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 466
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startTransition(transition="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", chain="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "SceneTransitionLayoutState"

    invoke-static {v2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->checkThread$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()V

    .line 473
    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->prepareTransitionBeforeStarting(Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;)V

    .line 477
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->startTransitionInternal(Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Z)V

    .line 480
    iget-object p3, p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->onTransitionStart:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    iput-object p1, v0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl$startTransition$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl$startTransition$1;->Z$0:Z

    iput v3, v0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl$startTransition$1;->label:I

    invoke-virtual {p1, v0}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->runInternal$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_3

    return-object v1

    .line 483
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->finishTransition(Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;)V

    .line 484
    iget-object p0, p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->onTransitionEnd:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 483
    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->finishTransition(Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;)V

    .line 484
    iget-object p0, p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->onTransitionEnd:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw p2
.end method

.method public startTransitionImmediately(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Z)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl$startTransitionImmediately$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p2, p3, v0}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl$startTransitionImmediately$1;-><init>(Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final startTransitionInternal(Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Z)V
    .locals 6

    .line 506
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->getTransitionStates$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/compose/animation/scene/content/state/TransitionState;

    .line 507
    instance-of v1, v0, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;

    const-string v2, "Check failed."

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 509
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->getTransitionStates$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v3, :cond_0

    .line 510
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->setTransitionStates(Ljava/util/List;)V

    return-void

    .line 509
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 512
    :cond_1
    instance-of v1, v0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    if-eqz v1, :cond_9

    .line 514
    check-cast v0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->freezeAndAnimateToCurrentState()V

    .line 516
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->getTransitionStates$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    const/4 v4, 0x0

    if-lt v0, v1, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    if-eqz p2, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    .line 531
    :cond_3
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->getTransitionStates$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->setTransitionStates(Ljava/util/List;)V

    return-void

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 519
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->logTooManyTransitions()V

    .line 522
    :cond_5
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->getCurrentTransitions()Ljava/util/List;

    move-result-object p2

    .line 35
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v4

    :goto_2
    if-ge v1, v0, :cond_6

    .line 36
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 37
    check-cast v5, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 522
    invoke-virtual {p0, v5}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->finishTransition(Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 526
    :cond_6
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->getTransitionStates$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v3, :cond_8

    .line 527
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->getTransitionStates$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;

    if-eqz p2, :cond_7

    .line 528
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->setTransitionStates(Ljava/util/List;)V

    return-void

    .line 527
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 526
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 506
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final transformationFactoriesWithElevation(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 752
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->createListBuilder()Ljava/util/List;

    move-result-object p0

    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 36
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 37
    check-cast v3, Lcom/android/compose/animation/scene/content/state/TransitionState;

    .line 754
    instance-of v4, v3, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    if-nez v4, :cond_0

    goto :goto_2

    .line 758
    :cond_0
    check-cast v3, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    invoke-virtual {v3}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->getTransformationSpec$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/TransformationSpecImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->getTransformationMatchers()Ljava/util/List;

    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    .line 36
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 37
    check-cast v6, Lcom/android/compose/animation/scene/transformation/TransformationMatcher;

    .line 760
    invoke-virtual {v6}, Lcom/android/compose/animation/scene/transformation/TransformationMatcher;->getFactory()Lcom/android/compose/animation/scene/transformation/Transformation$Factory;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 752
    :cond_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
