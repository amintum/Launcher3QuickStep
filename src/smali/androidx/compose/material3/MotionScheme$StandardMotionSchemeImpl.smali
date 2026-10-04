.class public final Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;
.super Ljava/lang/Object;
.source "MotionScheme.kt"

# interfaces
.implements Landroidx/compose/material3/MotionScheme;


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;

.field public static final defaultEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

.field public static final defaultSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

.field public static final fastEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

.field public static final fastSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

.field public static final slowEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

.field public static final slowSpatialSpec:Landroidx/compose/animation/core/SpringSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;

    invoke-direct {v0}, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;-><init>()V

    sput-object v0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->INSTANCE:Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;

    .line 143
    sget-object v0, Landroidx/compose/material3/tokens/StandardMotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/StandardMotionTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/StandardMotionTokens;->getSpringDefaultSpatialDamping()F

    move-result v1

    .line 144
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/StandardMotionTokens;->getSpringDefaultSpatialStiffness()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 142
    invoke-static {v1, v2, v3, v4, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->defaultSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 149
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/StandardMotionTokens;->getSpringFastSpatialDamping()F

    move-result v1

    .line 150
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/StandardMotionTokens;->getSpringFastSpatialStiffness()F

    move-result v2

    .line 148
    invoke-static {v1, v2, v3, v4, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->fastSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 155
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/StandardMotionTokens;->getSpringSlowSpatialDamping()F

    move-result v1

    .line 156
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/StandardMotionTokens;->getSpringSlowSpatialStiffness()F

    move-result v2

    .line 154
    invoke-static {v1, v2, v3, v4, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->slowSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 161
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/StandardMotionTokens;->getSpringDefaultEffectsDamping()F

    move-result v1

    .line 162
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/StandardMotionTokens;->getSpringDefaultEffectsStiffness()F

    move-result v2

    .line 160
    invoke-static {v1, v2, v3, v4, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->defaultEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 167
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/StandardMotionTokens;->getSpringFastEffectsDamping()F

    move-result v1

    .line 168
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/StandardMotionTokens;->getSpringFastEffectsStiffness()F

    move-result v2

    .line 166
    invoke-static {v1, v2, v3, v4, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->fastEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 173
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/StandardMotionTokens;->getSpringSlowEffectsDamping()F

    move-result v1

    .line 174
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/StandardMotionTokens;->getSpringSlowEffectsStiffness()F

    move-result v0

    .line 172
    invoke-static {v1, v0, v3, v4, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->slowEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public defaultEffectsSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0

    .line 190
    sget-object p0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->defaultEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public defaultSpatialSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0

    .line 178
    sget-object p0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->defaultSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public fastEffectsSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0

    .line 194
    sget-object p0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->fastEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public fastSpatialSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0

    .line 182
    sget-object p0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->fastSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public slowEffectsSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0

    .line 198
    sget-object p0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->slowEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public slowSpatialSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0

    .line 186
    sget-object p0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->slowSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
