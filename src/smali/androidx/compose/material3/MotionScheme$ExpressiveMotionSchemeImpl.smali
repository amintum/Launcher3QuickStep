.class public final Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;
.super Ljava/lang/Object;
.source "MotionScheme.kt"

# interfaces
.implements Landroidx/compose/material3/MotionScheme;


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;

.field public static final defaultEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

.field public static final defaultSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

.field public static final fastEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

.field public static final fastSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

.field public static final slowEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

.field public static final slowSpatialSpec:Landroidx/compose/animation/core/SpringSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;

    invoke-direct {v0}, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;-><init>()V

    sput-object v0, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->INSTANCE:Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;

    .line 208
    sget-object v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/ExpressiveMotionTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->getSpringDefaultSpatialDamping()F

    move-result v1

    .line 209
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->getSpringDefaultSpatialStiffness()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 207
    invoke-static {v1, v2, v3, v4, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->defaultSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 214
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->getSpringFastSpatialDamping()F

    move-result v1

    .line 215
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->getSpringFastSpatialStiffness()F

    move-result v2

    .line 213
    invoke-static {v1, v2, v3, v4, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->fastSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 220
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->getSpringSlowSpatialDamping()F

    move-result v1

    .line 221
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->getSpringSlowSpatialStiffness()F

    move-result v2

    .line 219
    invoke-static {v1, v2, v3, v4, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->slowSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 226
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->getSpringDefaultEffectsDamping()F

    move-result v1

    .line 227
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->getSpringDefaultEffectsStiffness()F

    move-result v2

    .line 225
    invoke-static {v1, v2, v3, v4, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->defaultEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 232
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->getSpringFastEffectsDamping()F

    move-result v1

    .line 233
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->getSpringFastEffectsStiffness()F

    move-result v2

    .line 231
    invoke-static {v1, v2, v3, v4, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->fastEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 238
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->getSpringSlowEffectsDamping()F

    move-result v1

    .line 239
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->getSpringSlowEffectsStiffness()F

    move-result v0

    .line 237
    invoke-static {v1, v0, v3, v4, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->slowEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public defaultEffectsSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0

    .line 255
    sget-object p0, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->defaultEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public defaultSpatialSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0

    .line 243
    sget-object p0, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->defaultSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public fastEffectsSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0

    .line 259
    sget-object p0, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->fastEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public fastSpatialSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0

    .line 247
    sget-object p0, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->fastSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public slowEffectsSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0

    .line 263
    sget-object p0, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->slowEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public slowSpatialSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0

    .line 251
    sget-object p0, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->slowSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
