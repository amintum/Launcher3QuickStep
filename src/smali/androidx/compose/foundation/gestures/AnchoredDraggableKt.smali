.class public abstract Landroidx/compose/foundation/gestures/AnchoredDraggableKt;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"


# static fields
.field public static final AlwaysDrag:Lkotlin/jvm/functions/Function1;

.field public static final AnchoredDraggableMinFlingVelocity:F

.field public static final GetOrNan:Lkotlin/jvm/functions/Function1;

.field public static final NoOpDecayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;


# direct methods
.method public static synthetic $r8$lambda$Azr8jtwb2ixzH9uU3PxR4NUvG7w(Landroidx/compose/ui/unit/Density;)F
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->anchoredDraggableFlingBehavior$lambda$12(Landroidx/compose/ui/unit/Density;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$YAUHqaxCozpcT7aQ4hQ2yNSo_Mk(I)F
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->GetOrNan$lambda$10(I)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_CqHH1lNw31sR9QnHaS2_mTbiC4(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->AlwaysDrag$lambda$0(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$a5cHHdpEOBr4HstB3Dp2nDrzwNU(Landroidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/Ref$FloatRef;FF)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->animateTo$lambda$8$lambda$7(Landroidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/Ref$FloatRef;FF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 538
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->AlwaysDrag:Lkotlin/jvm/functions/Function1;

    .line 1563
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->GetOrNan:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x7d

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 1652
    sput v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->AnchoredDraggableMinFlingVelocity:F

    .line 1723
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$NoOpDecayAnimationSpec$1;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$NoOpDecayAnimationSpec$1;-><init>()V

    .line 1742
    invoke-static {v0}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->generateDecayAnimationSpec(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->NoOpDecayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    return-void
.end method

.method public static final AlwaysDrag$lambda$0(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public static final AnchoredDraggableLayoutInfoProvider(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
    .locals 1

    .line 1704
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$AnchoredDraggableLayoutInfoProvider$1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$AnchoredDraggableLayoutInfoProvider$1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final DraggableAnchors(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/DraggableAnchors;
    .locals 2

    .line 660
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    new-instance p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->buildKeys$foundation()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->buildPositions$foundation()[F

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;-><init>(Ljava/util/List;[F)V

    return-object p0
.end method

.method public static final GetOrNan$lambda$10(I)F
    .locals 0

    .line 0
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public static final synthetic access$animateTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->animateTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$coerceToTarget(FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->coerceToTarget(FF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$computeTarget(Landroidx/compose/foundation/gestures/DraggableAnchors;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->computeTarget(Landroidx/compose/foundation/gestures/DraggableAnchors;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$emptyDraggableAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->emptyDraggableAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAlwaysDrag$p()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->AlwaysDrag:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getGetOrNan$p()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->GetOrNan:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$restartable(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->restartable(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final anchoredDraggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;)Landroidx/compose/ui/Modifier;
    .locals 11

    .line 212
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ljava/lang/Boolean;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    move-object v4, p8

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move-object v5, p8

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    move-object v6, p8

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_3

    :cond_3
    move-object v6, p6

    goto :goto_2

    .line 203
    :goto_3
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->anchoredDraggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final anchoredDraggableFlingBehavior(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .locals 2

    .line 1689
    sget-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->NoOpDecayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 1692
    new-instance v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/unit/Density;)V

    invoke-static {p0, p2, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->AnchoredDraggableLayoutInfoProvider(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    move-result-object p0

    .line 1688
    invoke-static {p0, v0, p3}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->snapFlingBehavior(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    move-result-object p0

    return-object p0
.end method

.method public static final anchoredDraggableFlingBehavior$lambda$12(Landroidx/compose/ui/unit/Density;)F
    .locals 1

    const/16 v0, 0x7d

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 1695
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    return p0
.end method

.method public static final animateTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1308
    invoke-interface {p3, p4}, Landroidx/compose/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result p3

    .line 1309
    new-instance p4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    move-result p0

    :goto_0
    iput p0, p4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1310
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_2

    iget p0, p4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpg-float v0, p0, p3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p4

    .line 1312
    new-instance p4, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$$ExternalSyntheticLambda1;

    invoke-direct {p4, p2, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/Ref$FloatRef;)V

    move p2, p1

    move p1, p3

    move-object p3, p5

    move-object p5, p6

    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    .line 1322
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final animateTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1341
    new-instance v3, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p2, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->anchoredDrag$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic animateTo$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 1337
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getUsePreModifierChangeBehavior$foundation()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1338
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p2

    goto :goto_0

    .line 1339
    :cond_0
    sget-object p2, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;

    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p2

    .line 1334
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->animateTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final animateTo$lambda$8$lambda$7(Landroidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/Ref$FloatRef;FF)Lkotlin/Unit;
    .locals 0

    .line 1317
    invoke-interface {p0, p2, p3}, Landroidx/compose/foundation/gestures/AnchoredDragScope;->dragTo(FF)V

    .line 1318
    iput p2, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1319
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final animateToWithDecay(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v1, p5, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;

    iget v3, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->label:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;

    invoke-direct {v1, p5}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 1365
    iget v1, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->label:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget v1, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->F$0:F

    iget-object v2, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1377
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iput p2, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1378
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    move-object v0, v4

    iput-object v0, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->L$0:Ljava/lang/Object;

    iput p2, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->F$0:F

    iput v8, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->label:I

    const/4 v4, 0x0

    move-object v6, v7

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->anchoredDrag$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_3

    return-object v9

    :cond_3
    move v1, p2

    move-object v2, v0

    .line 1438
    :goto_2
    iget v0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic animateToWithDecay$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    .line 1369
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getUsePreModifierChangeBehavior$foundation()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1370
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p3

    goto :goto_0

    .line 1371
    :cond_0
    sget-object p3, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;

    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p3

    :cond_1
    :goto_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_3

    .line 1373
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getUsePreModifierChangeBehavior$foundation()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1374
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getDecayAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object p3

    :goto_1
    move-object p4, p3

    goto :goto_2

    .line 1375
    :cond_2
    sget-object p3, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;

    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->getDecayAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object p3

    goto :goto_1

    :cond_3
    :goto_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 1365
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->animateToWithDecay(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final coerceToTarget(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 1534
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(FF)F

    move-result p0

    return p0

    :cond_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(FF)F

    move-result p0

    return p0
.end method

.method public static final computeTarget(Landroidx/compose/foundation/gestures/DraggableAnchors;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 5

    .line 1454
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1455
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    cmpl-float v1, p2, v1

    if-lez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v0, :cond_2

    .line 1459
    invoke-interface {p0, p1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->closestAnchor(F)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 1460
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpl-float p2, p2, p4

    if-ltz p2, :cond_3

    .line 1461
    invoke-interface {p0, p1, v1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 1463
    :cond_3
    invoke-interface {p0, p1, v2}, Landroidx/compose/foundation/gestures/DraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1464
    invoke-interface {p0, p2}, Landroidx/compose/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result p4

    .line 1465
    invoke-interface {p0, p1, v3}, Landroidx/compose/foundation/gestures/DraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1466
    invoke-interface {p0, v0}, Landroidx/compose/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result p0

    sub-float v4, p4, p0

    .line 1467
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 1468
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move p4, p0

    :goto_2
    sub-float/2addr p4, p1

    .line 1471
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, p3

    if-ltz p0, :cond_5

    move v2, v3

    :cond_5
    if-ne v2, v3, :cond_6

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_6
    if-nez v2, :cond_9

    if-eqz v1, :cond_8

    :cond_7
    return-object p2

    :cond_8
    :goto_3
    return-object v0

    .line 1472
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1454
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The offset provided to computeTarget must not be NaN."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final emptyDraggableAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;
    .locals 3

    .line 1561
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [F

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;-><init>(Ljava/util/List;[F)V

    return-object v0
.end method

.method public static final restartable(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1540
    iget v2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1542
    :try_start_1
    new-instance p2, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 1559
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
