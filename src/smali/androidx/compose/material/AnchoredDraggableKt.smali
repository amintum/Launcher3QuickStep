.class public abstract Landroidx/compose/material/AnchoredDraggableKt;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"


# direct methods
.method public static final DraggableAnchors(Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/DraggableAnchors;
    .locals 2

    .line 137
    new-instance v0, Landroidx/compose/material/MapDraggableAnchors;

    new-instance v1, Landroidx/compose/material/DraggableAnchorsConfig;

    invoke-direct {v1}, Landroidx/compose/material/DraggableAnchorsConfig;-><init>()V

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/material/DraggableAnchorsConfig;->getAnchors$material_release()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/material/MapDraggableAnchors;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static final synthetic access$emptyDraggableAnchors()Landroidx/compose/material/MapDraggableAnchors;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material/AnchoredDraggableKt;->emptyDraggableAnchors()Landroidx/compose/material/MapDraggableAnchors;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$restartable(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material/AnchoredDraggableKt;->restartable(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final anchoredDraggable(Landroidx/compose/ui/Modifier;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;
    .locals 11

    .line 170
    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->getDraggableState$material_release()Landroidx/compose/foundation/gestures/DraggableState;

    move-result-object v1

    .line 169
    new-instance v7, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;

    const/4 v0, 0x0

    invoke-direct {v7, p1, v0}, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v8, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    .line 168
    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->isAnimationRunning()Z

    move-result p6

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p6

    .line 162
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/AnchoredDraggableKt;->anchoredDraggable(Landroidx/compose/ui/Modifier;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final animateTo(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 692
    new-instance v3, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p2, v0}, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;-><init>(Landroidx/compose/material/AnchoredDraggableState;FLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/material/AnchoredDraggableState;->anchoredDrag$default(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic animateTo$default(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 690
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getLastVelocity()F

    move-result p2

    .line 688
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/AnchoredDraggableKt;->animateTo(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final emptyDraggableAnchors()Landroidx/compose/material/MapDraggableAnchors;
    .locals 2

    .line 751
    new-instance v0, Landroidx/compose/material/MapDraggableAnchors;

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/material/MapDraggableAnchors;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static final restartable(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;

    iget v1, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;

    invoke-direct {v0, p2}, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 730
    iget v2, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/material/AnchoredDragFinishedSignal; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 732
    :try_start_1
    new-instance p2, Landroidx/compose/material/AnchoredDraggableKt$restartable$2;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Landroidx/compose/material/AnchoredDraggableKt$restartable$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/material/AnchoredDragFinishedSignal; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 749
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
