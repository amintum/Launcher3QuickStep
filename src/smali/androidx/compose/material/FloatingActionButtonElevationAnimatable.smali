.class public final Landroidx/compose/material/FloatingActionButtonElevationAnimatable;
.super Ljava/lang/Object;
.source "FloatingActionButton.kt"


# instance fields
.field public final animatable:Landroidx/compose/animation/core/Animatable;

.field public defaultElevation:F

.field public focusedElevation:F

.field public hoveredElevation:F

.field public lastTargetInteraction:Landroidx/compose/foundation/interaction/Interaction;

.field public pressedElevation:F

.field public targetInteraction:Landroidx/compose/foundation/interaction/Interaction;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 7

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    iput p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->defaultElevation:F

    .line 348
    iput p2, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->pressedElevation:F

    .line 349
    iput p3, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->hoveredElevation:F

    .line 350
    iput p4, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->focusedElevation:F

    .line 352
    new-instance v0, Landroidx/compose/animation/core/Animatable;

    iget p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->defaultElevation:F

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    sget-object p1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->animatable:Landroidx/compose/animation/core/Animatable;

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;-><init>(FFFF)V

    return-void
.end method

.method public static final synthetic access$snapElevation(Landroidx/compose/material/FloatingActionButtonElevationAnimatable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 346
    invoke-virtual {p0, p1}, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->snapElevation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final animateElevation(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;

    iget v1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;-><init>(Landroidx/compose/material/FloatingActionButtonElevationAnimatable;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 390
    iget v2, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    iget-object p0, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 391
    invoke-virtual {p0, p1}, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->calculateTarget-u2uoSUM(Landroidx/compose/foundation/interaction/Interaction;)F

    move-result p2

    .line 394
    iput-object p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->targetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 396
    :try_start_1
    iget-object v2, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->animatable:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v2

    invoke-static {v2, p2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-nez v2, :cond_3

    .line 397
    iget-object v2, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 399
    iget-object v4, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->lastTargetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 397
    iput-object p0, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->label:I

    invoke-static {v2, p2, v4, p1, v0}, Landroidx/compose/material/ElevationKt;->animateElevation-rAjV9yQ(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_3

    return-object v1

    .line 404
    :cond_3
    :goto_1
    iput-object p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->lastTargetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 406
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 404
    :goto_2
    iput-object p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->lastTargetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    throw p2
.end method

.method public final asState()Landroidx/compose/runtime/State;
    .locals 0

    .line 408
    iget-object p0, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->animatable:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->asState()Landroidx/compose/runtime/State;

    move-result-object p0

    return-object p0
.end method

.method public final calculateTarget-u2uoSUM(Landroidx/compose/foundation/interaction/Interaction;)F
    .locals 1

    .line 359
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->pressedElevation:F

    return p0

    .line 360
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v0, :cond_1

    iget p0, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->hoveredElevation:F

    return p0

    .line 361
    :cond_1
    instance-of p1, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz p1, :cond_2

    iget p0, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->focusedElevation:F

    return p0

    .line 362
    :cond_2
    iget p0, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->defaultElevation:F

    return p0
.end method

.method public final snapElevation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;

    iget v1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;-><init>(Landroidx/compose/material/FloatingActionButtonElevationAnimatable;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 379
    iget v2, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 380
    iget-object p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->targetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    invoke-virtual {p0, p1}, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->calculateTarget-u2uoSUM(Landroidx/compose/foundation/interaction/Interaction;)F

    move-result p1

    .line 381
    iget-object v2, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->animatable:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v2

    invoke-static {v2, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-nez v2, :cond_4

    .line 383
    :try_start_1
    iget-object v2, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->animatable:Landroidx/compose/animation/core/Animatable;

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    iput-object p0, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

    invoke-virtual {v2, p1, v0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    .line 385
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->targetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    iput-object p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->lastTargetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    goto :goto_3

    :goto_2
    iget-object v0, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->targetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    iput-object v0, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->lastTargetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    throw p1

    .line 388
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final updateElevation-lDy3nrA(FFFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 372
    iput p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->defaultElevation:F

    .line 373
    iput p2, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->pressedElevation:F

    .line 374
    iput p3, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->hoveredElevation:F

    .line 375
    iput p4, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->focusedElevation:F

    .line 376
    invoke-virtual {p0, p5}, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->snapElevation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
