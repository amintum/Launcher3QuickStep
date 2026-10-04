.class public final Landroidx/compose/foundation/gestures/snapping/AnimationResult;
.super Ljava/lang/Object;
.source "SnapFlingBehavior.kt"


# instance fields
.field public final currentAnimationState:Landroidx/compose/animation/core/AnimationState;

.field public final remainingOffset:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationState;)V
    .locals 0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/AnimationResult;->remainingOffset:Ljava/lang/Object;

    .line 266
    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/AnimationResult;->currentAnimationState:Landroidx/compose/animation/core/AnimationState;

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 0

    .line 268
    iget-object p0, p0, Landroidx/compose/foundation/gestures/snapping/AnimationResult;->remainingOffset:Ljava/lang/Object;

    return-object p0
.end method

.method public final component2()Landroidx/compose/animation/core/AnimationState;
    .locals 0

    .line 270
    iget-object p0, p0, Landroidx/compose/foundation/gestures/snapping/AnimationResult;->currentAnimationState:Landroidx/compose/animation/core/AnimationState;

    return-object p0
.end method

.method public final getCurrentAnimationState()Landroidx/compose/animation/core/AnimationState;
    .locals 0

    .line 266
    iget-object p0, p0, Landroidx/compose/foundation/gestures/snapping/AnimationResult;->currentAnimationState:Landroidx/compose/animation/core/AnimationState;

    return-object p0
.end method
