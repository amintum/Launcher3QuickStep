.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"


# static fields
.field public static final $stable:I

.field public static final DecayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

.field public static final INSTANCE:Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;

.field public static final PositionalThreshold:Lkotlin/jvm/functions/Function1;

.field public static final SnapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;


# direct methods
.method public static synthetic $r8$lambda$Pq2Ai9GrUTqXtbCpW8fW2Cd7weI(F)F
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->PositionalThreshold$lambda$0(F)F

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1485
    invoke-static {v1, v1, v2, v0, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->SnapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 1488
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->PositionalThreshold:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1491
    invoke-static {v0, v0, v1, v2}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->exponentialDecay$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->DecayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final PositionalThreshold$lambda$0(F)F
    .locals 1

    .line 0
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final flingBehavior(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .locals 4

    and-int/lit8 p0, p6, 0x2

    if-eqz p0, :cond_0

    .line 1517
    sget-object p2, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->PositionalThreshold:Lkotlin/jvm/functions/Function1;

    :cond_0
    const/4 p0, 0x4

    and-int/2addr p6, p0

    if-eqz p6, :cond_1

    .line 1518
    sget-object p3, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->SnapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p6

    if-eqz p6, :cond_2

    const/4 p6, -0x1

    const-string v0, "androidx.compose.foundation.gestures.AnchoredDraggableDefaults.flingBehavior (AnchoredDraggable.kt:1518)"

    const v1, -0x38c9b088

    invoke-static {v1, p5, p6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1520
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p6

    .line 75
    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p6

    .line 1520
    check-cast p6, Landroidx/compose/ui/unit/Density;

    .line 1521
    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, p5, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, p0, :cond_3

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    and-int/lit8 v1, p5, 0x6

    if-ne v1, p0, :cond_5

    :cond_4
    move p0, v3

    goto :goto_0

    :cond_5
    move p0, v2

    :goto_0
    or-int/2addr p0, v0

    and-int/lit8 v0, p5, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-le v0, v1, :cond_6

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    and-int/lit8 p5, p5, 0x30

    if-ne p5, v1, :cond_8

    :cond_7
    move v2, v3

    :cond_8
    or-int/2addr p0, v2

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p0, p5

    .line 1284
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p0, :cond_9

    .line 1285
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p5, p0, :cond_a

    .line 1522
    :cond_9
    invoke-static {p1, p6, p2, p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->anchoredDraggableFlingBehavior(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    move-result-object p5

    .line 1287
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1521
    :cond_a
    check-cast p5, Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    return-object p5
.end method

.method public final getDecayAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;
    .locals 0

    .line 1491
    sget-object p0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->DecayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    return-object p0
.end method

.method public final getPositionalThreshold()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1488
    sget-object p0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->PositionalThreshold:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 0

    .line 1485
    sget-object p0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->SnapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object p0
.end method
