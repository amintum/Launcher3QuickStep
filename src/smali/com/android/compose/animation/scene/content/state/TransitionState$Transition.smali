.class public abstract Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;
.super Ljava/lang/Object;
.source "TransitionState.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/content/state/TransitionState;


# instance fields
.field public _coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public _cuj:Ljava/lang/Integer;

.field public currentOverlaysWhenTransitionStarted:Ljava/util/Set;

.field public currentSceneWhenTransitionStarted:Lcom/android/compose/animation/scene/SceneKey;

.field public final fromContent:Lcom/android/compose/animation/scene/ContentKey;

.field public final isProgressStable$delegate:Landroidx/compose/runtime/MutableState;

.field public previewTransformationSpec:Lcom/android/compose/animation/scene/TransformationSpecImpl;

.field public final replacedTransition:Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

.field public final toContent:Lcom/android/compose/animation/scene/ContentKey;

.field public transformationSpec:Lcom/android/compose/animation/scene/TransformationSpecImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;)V
    .locals 4

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->fromContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 103
    iput-object p2, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->toContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 104
    iput-object p3, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->replacedTransition:Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 291
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->isProgressStable$delegate:Landroidx/compose/runtime/MutableState;

    .line 319
    sget-object v0, Lcom/android/compose/animation/scene/TransformationSpec;->Companion:Lcom/android/compose/animation/scene/TransformationSpec$Companion;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/TransformationSpec$Companion;->getEmpty$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/TransformationSpecImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->transformationSpec:Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 349
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    if-eqz p3, :cond_3

    .line 354
    iget-object p0, p3, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->fromContent:Lcom/android/compose/animation/scene/ContentKey;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 355
    iget-object p0, p3, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->toContent:Lcom/android/compose/animation/scene/ContentKey;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_1

    .line 357
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    const-string v0, "invalid replacedTransition:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  fromContent: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 360
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  toContent: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    .line 362
    iget-object p1, p3, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->fromContent:Lcom/android/compose/animation/scene/ContentKey;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  replacedTransition.fromContent: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 361
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_2

    .line 364
    iget-object v2, p3, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->toContent:Lcom/android/compose/animation/scene/ContentKey;

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "  replacedTransition.toContent: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 352
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    .line 350
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "fromContent ("

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") and toContent ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") cannot be the same"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 349
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;-><init>(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;)V

    return-void
.end method

.method public static final synthetic access$setProgressStable(Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Z)V
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->setProgressStable(Z)V

    return-void
.end method

.method public static final synthetic access$set_coroutineScope$p(Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->_coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public abstract freezeAndAnimateToCurrentState()V
.end method

.method public final getCoroutineScope$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 340
    iget-object p0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->_coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz p0, :cond_0

    return-object p0

    .line 341
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 342
    const-string v0, "Transition.coroutineScope can only be accessed once the transition was started "

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getCurrentOverlaysWhenTransitionStarted$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/Set;
    .locals 0

    .line 258
    iget-object p0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->currentOverlaysWhenTransitionStarted:Ljava/util/Set;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "currentOverlaysWhenTransitionStarted"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFromContent()Lcom/android/compose/animation/scene/ContentKey;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->fromContent:Lcom/android/compose/animation/scene/ContentKey;

    return-object p0
.end method

.method public abstract getKey()Lcom/android/compose/animation/scene/TransitionKey;
.end method

.method public abstract getProgress()F
.end method

.method public abstract getProgressVelocity()F
.end method

.method public final getReplacedTransition()Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->replacedTransition:Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    return-object p0
.end method

.method public final getToContent()Lcom/android/compose/animation/scene/ContentKey;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->toContent:Lcom/android/compose/animation/scene/ContentKey;

    return-object p0
.end method

.method public final getTransformationSpec$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/TransformationSpecImpl;
    .locals 0

    .line 319
    iget-object p0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->transformationSpec:Lcom/android/compose/animation/scene/TransformationSpecImpl;

    return-object p0
.end method

.method public abstract isInitiatedByUserInput()Z
.end method

.method public abstract run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final runInternal$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 430
    iget-object v0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->_coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    if-nez v0, :cond_1

    .line 431
    new-instance v0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$runInternal$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$runInternal$3;-><init>(Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 430
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A Transition can be started only once."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setCurrentOverlaysWhenTransitionStarted$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    iput-object p1, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->currentOverlaysWhenTransitionStarted:Ljava/util/Set;

    return-void
.end method

.method public final setCurrentSceneWhenTransitionStarted$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneKey;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    iput-object p1, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->currentSceneWhenTransitionStarted:Lcom/android/compose/animation/scene/SceneKey;

    return-void
.end method

.method public final setPreviewTransformationSpec$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/TransformationSpecImpl;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->previewTransformationSpec:Lcom/android/compose/animation/scene/TransformationSpecImpl;

    return-void
.end method

.method public final setProgressStable(Z)V
    .locals 0

    .line 291
    iget-object p0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->isProgressStable$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 117
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTransformationSpec$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/TransformationSpecImpl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    iput-object p1, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->transformationSpec:Lcom/android/compose/animation/scene/TransformationSpecImpl;

    return-void
.end method

.method public final set_cuj$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Ljava/lang/Integer;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->_cuj:Ljava/lang/Integer;

    return-void
.end method
