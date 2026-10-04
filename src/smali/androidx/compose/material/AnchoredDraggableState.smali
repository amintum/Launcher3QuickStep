.class public final Landroidx/compose/material/AnchoredDraggableState;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"


# static fields
.field public static final Companion:Landroidx/compose/material/AnchoredDraggableState$Companion;


# instance fields
.field public final anchoredDragScope:Landroidx/compose/material/AnchoredDragScope;

.field public final anchors$delegate:Landroidx/compose/runtime/MutableState;

.field public final animationSpec:Landroidx/compose/animation/core/AnimationSpec;

.field public final closestValue$delegate:Landroidx/compose/runtime/State;

.field public final confirmValueChange:Lkotlin/jvm/functions/Function1;

.field public final currentValue$delegate:Landroidx/compose/runtime/MutableState;

.field public final dragMutex:Landroidx/compose/material/InternalMutatorMutex;

.field public final dragTarget$delegate:Landroidx/compose/runtime/MutableState;

.field public final draggableState:Landroidx/compose/foundation/gestures/DraggableState;

.field public final lastVelocity$delegate:Landroidx/compose/runtime/MutableFloatState;

.field public final offset$delegate:Landroidx/compose/runtime/MutableFloatState;

.field public final positionalThreshold:Lkotlin/jvm/functions/Function1;

.field public final progress$delegate:Landroidx/compose/runtime/State;

.field public final targetValue$delegate:Landroidx/compose/runtime/State;

.field public final velocityThreshold:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Landroidx/compose/material/AnchoredDraggableState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material/AnchoredDraggableState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material/AnchoredDraggableState;->Companion:Landroidx/compose/material/AnchoredDraggableState$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p2, p0, Landroidx/compose/material/AnchoredDraggableState;->positionalThreshold:Lkotlin/jvm/functions/Function1;

    .line 224
    iput-object p3, p0, Landroidx/compose/material/AnchoredDraggableState;->velocityThreshold:Lkotlin/jvm/functions/Function0;

    .line 225
    iput-object p4, p0, Landroidx/compose/material/AnchoredDraggableState;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 226
    iput-object p5, p0, Landroidx/compose/material/AnchoredDraggableState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    .line 265
    new-instance p2, Landroidx/compose/material/InternalMutatorMutex;

    invoke-direct {p2}, Landroidx/compose/material/InternalMutatorMutex;-><init>()V

    iput-object p2, p0, Landroidx/compose/material/AnchoredDraggableState;->dragMutex:Landroidx/compose/material/InternalMutatorMutex;

    .line 267
    new-instance p2, Landroidx/compose/material/AnchoredDraggableState$draggableState$1;

    invoke-direct {p2, p0}, Landroidx/compose/material/AnchoredDraggableState$draggableState$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;)V

    iput-object p2, p0, Landroidx/compose/material/AnchoredDraggableState;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 294
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState;->currentValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 302
    new-instance p1, Landroidx/compose/material/AnchoredDraggableState$targetValue$2;

    invoke-direct {p1, p0}, Landroidx/compose/material/AnchoredDraggableState$targetValue$2;-><init>(Landroidx/compose/material/AnchoredDraggableState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState;->targetValue$delegate:Landroidx/compose/runtime/State;

    .line 316
    new-instance p1, Landroidx/compose/material/AnchoredDraggableState$closestValue$2;

    invoke-direct {p1, p0}, Landroidx/compose/material/AnchoredDraggableState$closestValue$2;-><init>(Landroidx/compose/material/AnchoredDraggableState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState;->closestValue$delegate:Landroidx/compose/runtime/State;

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 333
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 361
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p1

    new-instance p4, Landroidx/compose/material/AnchoredDraggableState$progress$2;

    invoke-direct {p4, p0}, Landroidx/compose/material/AnchoredDraggableState$progress$2;-><init>(Landroidx/compose/material/AnchoredDraggableState;)V

    invoke-static {p1, p4}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState;->progress$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x0

    .line 378
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState;->lastVelocity$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 381
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState;->dragTarget$delegate:Landroidx/compose/runtime/MutableState;

    .line 383
    invoke-static {}, Landroidx/compose/material/AnchoredDraggableKt;->access$emptyDraggableAnchors()Landroidx/compose/material/MapDraggableAnchors;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    .line 499
    new-instance p1, Landroidx/compose/material/AnchoredDraggableState$anchoredDragScope$1;

    invoke-direct {p1, p0}, Landroidx/compose/material/AnchoredDraggableState$anchoredDragScope$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;)V

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState;->anchoredDragScope:Landroidx/compose/material/AnchoredDragScope;

    return-void
.end method

.method public static final synthetic access$computeTarget(Landroidx/compose/material/AnchoredDraggableState;FLjava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    .line 219
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/AnchoredDraggableState;->computeTarget(FLjava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$computeTargetWithoutThresholds(Landroidx/compose/material/AnchoredDraggableState;FLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 219
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AnchoredDraggableState;->computeTargetWithoutThresholds(FLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAnchoredDragScope$p(Landroidx/compose/material/AnchoredDraggableState;)Landroidx/compose/material/AnchoredDragScope;
    .locals 0

    .line 219
    iget-object p0, p0, Landroidx/compose/material/AnchoredDraggableState;->anchoredDragScope:Landroidx/compose/material/AnchoredDragScope;

    return-object p0
.end method

.method public static final synthetic access$getDragTarget(Landroidx/compose/material/AnchoredDraggableState;)Ljava/lang/Object;
    .locals 0

    .line 219
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getDragTarget()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCurrentValue(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;)V
    .locals 0

    .line 219
    invoke-virtual {p0, p1}, Landroidx/compose/material/AnchoredDraggableState;->setCurrentValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$setDragTarget(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;)V
    .locals 0

    .line 219
    invoke-virtual {p0, p1}, Landroidx/compose/material/AnchoredDraggableState;->setDragTarget(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$setLastVelocity(Landroidx/compose/material/AnchoredDraggableState;F)V
    .locals 0

    .line 219
    invoke-virtual {p0, p1}, Landroidx/compose/material/AnchoredDraggableState;->setLastVelocity(F)V

    return-void
.end method

.method public static final synthetic access$setOffset(Landroidx/compose/material/AnchoredDraggableState;F)V
    .locals 0

    .line 219
    invoke-virtual {p0, p1}, Landroidx/compose/material/AnchoredDraggableState;->setOffset(F)V

    return-void
.end method

.method public static synthetic anchoredDrag$default(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 570
    sget-object p2, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 568
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material/AnchoredDraggableState;->anchoredDrag(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic updateAnchors$default(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/material/DraggableAnchors;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 403
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getOffset()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_0

    .line 404
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getOffset()F

    move-result p2

    invoke-interface {p1, p2}, Landroidx/compose/material/DraggableAnchors;->closestAnchor(F)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 405
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    move-result-object p2

    .line 401
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AnchoredDraggableState;->updateAnchors(Landroidx/compose/material/DraggableAnchors;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final anchoredDrag(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;

    iget v1, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 524
    iget v2, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;->label:I

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material/AnchoredDraggableState;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 529
    :try_start_1
    iget-object p3, p0, Landroidx/compose/material/AnchoredDraggableState;->dragMutex:Landroidx/compose/material/InternalMutatorMutex;

    new-instance v2, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$2;

    const/4 v5, 0x0

    invoke-direct {v2, p0, p2, v5}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$2;-><init>(Landroidx/compose/material/AnchoredDraggableState;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;->label:I

    invoke-virtual {p3, p1, v2, v0}, Landroidx/compose/material/InternalMutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    .line 535
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors()Landroidx/compose/material/DraggableAnchors;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getOffset()F

    move-result p2

    invoke-interface {p1, p2}, Landroidx/compose/material/DraggableAnchors;->closestAnchor(F)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 537
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getOffset()F

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors()Landroidx/compose/material/DraggableAnchors;

    move-result-object p3

    invoke-interface {p3, p1}, Landroidx/compose/material/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result p3

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v3

    if-gtz p2, :cond_4

    .line 538
    iget-object p2, p0, Landroidx/compose/material/AnchoredDraggableState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 540
    invoke-virtual {p0, p1}, Landroidx/compose/material/AnchoredDraggableState;->setCurrentValue(Ljava/lang/Object;)V

    .line 543
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 535
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors()Landroidx/compose/material/DraggableAnchors;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getOffset()F

    move-result p3

    invoke-interface {p2, p3}, Landroidx/compose/material/DraggableAnchors;->closestAnchor(F)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 537
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getOffset()F

    move-result p3

    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors()Landroidx/compose/material/DraggableAnchors;

    move-result-object v0

    invoke-interface {v0, p2}, Landroidx/compose/material/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v3

    if-gtz p3, :cond_5

    .line 538
    iget-object p3, p0, Landroidx/compose/material/AnchoredDraggableState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 540
    invoke-virtual {p0, p2}, Landroidx/compose/material/AnchoredDraggableState;->setCurrentValue(Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public final anchoredDrag(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;

    iget v1, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;

    invoke-direct {v0, p0, p4}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;-><init>(Landroidx/compose/material/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 568
    iget v2, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;->label:I

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material/AnchoredDraggableState;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 573
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors()Landroidx/compose/material/DraggableAnchors;

    move-result-object p4

    invoke-interface {p4, p1}, Landroidx/compose/material/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 575
    :try_start_1
    iget-object p4, p0, Landroidx/compose/material/AnchoredDraggableState;->dragMutex:Landroidx/compose/material/InternalMutatorMutex;

    new-instance v2, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;

    invoke-direct {v2, p0, p1, p3, v5}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;-><init>(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;->label:I

    invoke-virtual {p4, p2, v2, v0}, Landroidx/compose/material/InternalMutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    .line 584
    :cond_3
    :goto_1
    invoke-virtual {p0, v5}, Landroidx/compose/material/AnchoredDraggableState;->setDragTarget(Ljava/lang/Object;)V

    .line 585
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors()Landroidx/compose/material/DraggableAnchors;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getOffset()F

    move-result p2

    invoke-interface {p1, p2}, Landroidx/compose/material/DraggableAnchors;->closestAnchor(F)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 587
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getOffset()F

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors()Landroidx/compose/material/DraggableAnchors;

    move-result-object p3

    invoke-interface {p3, p1}, Landroidx/compose/material/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result p3

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v3

    if-gtz p2, :cond_6

    .line 588
    iget-object p2, p0, Landroidx/compose/material/AnchoredDraggableState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 590
    invoke-virtual {p0, p1}, Landroidx/compose/material/AnchoredDraggableState;->setCurrentValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 584
    :goto_2
    invoke-virtual {p0, v5}, Landroidx/compose/material/AnchoredDraggableState;->setDragTarget(Ljava/lang/Object;)V

    .line 585
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors()Landroidx/compose/material/DraggableAnchors;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getOffset()F

    move-result p3

    invoke-interface {p2, p3}, Landroidx/compose/material/DraggableAnchors;->closestAnchor(F)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 587
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getOffset()F

    move-result p3

    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors()Landroidx/compose/material/DraggableAnchors;

    move-result-object p4

    invoke-interface {p4, p2}, Landroidx/compose/material/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result p4

    sub-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v3

    if-gtz p3, :cond_4

    .line 588
    iget-object p3, p0, Landroidx/compose/material/AnchoredDraggableState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 590
    invoke-virtual {p0, p2}, Landroidx/compose/material/AnchoredDraggableState;->setCurrentValue(Ljava/lang/Object;)V

    :cond_4
    throw p1

    .line 595
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/material/AnchoredDraggableState;->setCurrentValue(Ljava/lang/Object;)V

    .line 597
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final computeTarget(FLjava/lang/Object;F)Ljava/lang/Object;
    .locals 5

    .line 448
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors()Landroidx/compose/material/DraggableAnchors;

    move-result-object v0

    .line 449
    invoke-interface {v0, p2}, Landroidx/compose/material/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v1

    .line 450
    iget-object v2, p0, Landroidx/compose/material/AnchoredDraggableState;->velocityThreshold:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v3, v1, p1

    if-nez v3, :cond_0

    return-object p2

    .line 451
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_0

    :cond_1
    if-gez v3, :cond_4

    cmpl-float p3, p3, v2

    const/4 v2, 0x1

    if-ltz p3, :cond_2

    .line 456
    invoke-interface {v0, p1, v2}, Landroidx/compose/material/DraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 458
    :cond_2
    invoke-interface {v0, p1, v2}, Landroidx/compose/material/DraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    invoke-interface {v0, p3}, Landroidx/compose/material/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 460
    iget-object p0, p0, Landroidx/compose/material/AnchoredDraggableState;->positionalThreshold:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    add-float/2addr v1, p0

    .line 461
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_3

    goto :goto_0

    :cond_3
    return-object p3

    :cond_4
    neg-float v2, v2

    cmpg-float p3, p3, v2

    const/4 v2, 0x0

    if-gtz p3, :cond_5

    .line 467
    invoke-interface {v0, p1, v2}, Landroidx/compose/material/DraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 469
    :cond_5
    invoke-interface {v0, p1, v2}, Landroidx/compose/material/DraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    invoke-interface {v0, p3}, Landroidx/compose/material/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v0

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 471
    iget-object p0, p0, Landroidx/compose/material/AnchoredDraggableState;->positionalThreshold:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr v1, p0

    .line 472
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    .line 476
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p0, p1, p0

    if-gez p0, :cond_7

    goto :goto_0

    :cond_6
    cmpl-float p0, p1, p0

    if-lez p0, :cond_7

    :goto_0
    return-object p2

    :cond_7
    return-object p3
.end method

.method public final computeTargetWithoutThresholds(FLjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 488
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors()Landroidx/compose/material/DraggableAnchors;

    move-result-object p0

    .line 489
    invoke-interface {p0, p2}, Landroidx/compose/material/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v0

    cmpg-float v1, v0, p1

    if-nez v1, :cond_0

    return-object p2

    .line 490
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-gez v1, :cond_3

    const/4 v0, 0x1

    .line 493
    invoke-interface {p0, p1, v0}, Landroidx/compose/material/DraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    const/4 v0, 0x0

    .line 495
    invoke-interface {p0, p1, v0}, Landroidx/compose/material/DraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    :goto_0
    return-object p2

    :cond_4
    return-object p0
.end method

.method public final getAnchors()Landroidx/compose/material/DraggableAnchors;
    .locals 0

    .line 383
    iget-object p0, p0, Landroidx/compose/material/AnchoredDraggableState;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    .line 807
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/DraggableAnchors;

    return-object p0
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 0

    .line 225
    iget-object p0, p0, Landroidx/compose/material/AnchoredDraggableState;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object p0
.end method

.method public final getClosestValue$material_release()Ljava/lang/Object;
    .locals 0

    .line 316
    iget-object p0, p0, Landroidx/compose/material/AnchoredDraggableState;->closestValue$delegate:Landroidx/compose/runtime/State;

    .line 796
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getConfirmValueChange$material_release()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 226
    iget-object p0, p0, Landroidx/compose/material/AnchoredDraggableState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getCurrentValue()Ljava/lang/Object;
    .locals 0

    .line 294
    iget-object p0, p0, Landroidx/compose/material/AnchoredDraggableState;->currentValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 792
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDragTarget()Ljava/lang/Object;
    .locals 0

    .line 381
    iget-object p0, p0, Landroidx/compose/material/AnchoredDraggableState;->dragTarget$delegate:Landroidx/compose/runtime/MutableState;

    .line 804
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDraggableState$material_release()Landroidx/compose/foundation/gestures/DraggableState;
    .locals 0

    .line 267
    iget-object p0, p0, Landroidx/compose/material/AnchoredDraggableState;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    return-object p0
.end method

.method public final getLastVelocity()F
    .locals 0

    .line 378
    iget-object p0, p0, Landroidx/compose/material/AnchoredDraggableState;->lastVelocity$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 801
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result p0

    return p0
.end method

.method public final getOffset()F
    .locals 0

    .line 333
    iget-object p0, p0, Landroidx/compose/material/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 797
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result p0

    return p0
.end method

.method public final getTargetValue()Ljava/lang/Object;
    .locals 0

    .line 302
    iget-object p0, p0, Landroidx/compose/material/AnchoredDraggableState;->targetValue$delegate:Landroidx/compose/runtime/State;

    .line 795
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isAnimationRunning()Z
    .locals 0

    .line 354
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getDragTarget()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final newOffsetForDelta$material_release(F)F
    .locals 1

    .line 600
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getOffset()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getOffset()F

    move-result v0

    :goto_0
    add-float/2addr v0, p1

    .line 601
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors()Landroidx/compose/material/DraggableAnchors;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/material/DraggableAnchors;->minAnchor()F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors()Landroidx/compose/material/DraggableAnchors;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/material/DraggableAnchors;->maxAnchor()F

    move-result p0

    invoke-static {v0, p1, p0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result p0

    return p0
.end method

.method public final requireOffset()F
    .locals 1

    .line 344
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getOffset()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getOffset()F

    move-result p0

    return p0

    .line 344
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setAnchors(Landroidx/compose/material/DraggableAnchors;)V
    .locals 0

    .line 383
    iget-object p0, p0, Landroidx/compose/material/AnchoredDraggableState;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    .line 808
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setCurrentValue(Ljava/lang/Object;)V
    .locals 0

    .line 294
    iget-object p0, p0, Landroidx/compose/material/AnchoredDraggableState;->currentValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 793
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setDragTarget(Ljava/lang/Object;)V
    .locals 0

    .line 381
    iget-object p0, p0, Landroidx/compose/material/AnchoredDraggableState;->dragTarget$delegate:Landroidx/compose/runtime/MutableState;

    .line 805
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setLastVelocity(F)V
    .locals 0

    .line 378
    iget-object p0, p0, Landroidx/compose/material/AnchoredDraggableState;->lastVelocity$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 802
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public final setOffset(F)V
    .locals 0

    .line 333
    iget-object p0, p0, Landroidx/compose/material/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 798
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public final settle(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 429
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    .line 431
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->requireOffset()F

    move-result v1

    .line 430
    invoke-virtual {p0, v1, v0, p1}, Landroidx/compose/material/AnchoredDraggableState;->computeTarget(FLjava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    .line 435
    iget-object v2, p0, Landroidx/compose/material/AnchoredDraggableState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 436
    invoke-static {p0, v1, p1, p2}, Landroidx/compose/material/AnchoredDraggableKt;->animateTo(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 439
    :cond_1
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/material/AnchoredDraggableKt;->animateTo(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final trySnapTo(Ljava/lang/Object;)Z
    .locals 2

    .line 622
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState;->dragMutex:Landroidx/compose/material/InternalMutatorMutex;

    new-instance v1, Landroidx/compose/material/AnchoredDraggableState$trySnapTo$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/material/AnchoredDraggableState$trySnapTo$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/material/InternalMutatorMutex;->tryMutate(Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method public final updateAnchors(Landroidx/compose/material/DraggableAnchors;Ljava/lang/Object;)V
    .locals 1

    .line 407
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors()Landroidx/compose/material/DraggableAnchors;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    invoke-virtual {p0, p1}, Landroidx/compose/material/AnchoredDraggableState;->setAnchors(Landroidx/compose/material/DraggableAnchors;)V

    .line 412
    invoke-virtual {p0, p2}, Landroidx/compose/material/AnchoredDraggableState;->trySnapTo(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 414
    invoke-virtual {p0, p2}, Landroidx/compose/material/AnchoredDraggableState;->setDragTarget(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
