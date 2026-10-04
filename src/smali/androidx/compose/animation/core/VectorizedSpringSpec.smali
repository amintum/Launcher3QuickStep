.class public final Landroidx/compose/animation/core/VectorizedSpringSpec;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;


# instance fields
.field public final synthetic $$delegate_0:Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

.field public final dampingRatio:F

.field public final stiffness:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(FFLandroidx/compose/animation/core/AnimationVector;)V
    .locals 0

    .line 874
    invoke-static {p3, p1, p2}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->access$createSpringAnimations(Landroidx/compose/animation/core/AnimationVector;FF)Landroidx/compose/animation/core/Animations;

    move-result-object p3

    .line 871
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/VectorizedSpringSpec;-><init>(FFLandroidx/compose/animation/core/Animations;)V

    return-void
.end method

.method public constructor <init>(FFLandroidx/compose/animation/core/Animations;)V
    .locals 1

    .line 851
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 855
    new-instance v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    invoke-direct {v0, p3}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;-><init>(Landroidx/compose/animation/core/Animations;)V

    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedSpringSpec;->$$delegate_0:Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    .line 852
    iput p1, p0, Landroidx/compose/animation/core/VectorizedSpringSpec;->dampingRatio:F

    .line 853
    iput p2, p0, Landroidx/compose/animation/core/VectorizedSpringSpec;->stiffness:F

    return-void
.end method


# virtual methods
.method public getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/animation/core/VectorizedSpringSpec;->$$delegate_0:Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getEndVelocity(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/animation/core/VectorizedSpringSpec;->$$delegate_0:Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->getEndVelocity(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p0

    return-object p0
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/animation/core/VectorizedSpringSpec;->$$delegate_0:Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    invoke-virtual/range {p0 .. p5}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p0

    return-object p0
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/animation/core/VectorizedSpringSpec;->$$delegate_0:Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    invoke-virtual/range {p0 .. p5}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p0

    return-object p0
.end method

.method public isInfinite()Z
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/animation/core/VectorizedSpringSpec;->$$delegate_0:Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    invoke-interface {p0}, Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;->isInfinite()Z

    move-result p0

    return p0
.end method
