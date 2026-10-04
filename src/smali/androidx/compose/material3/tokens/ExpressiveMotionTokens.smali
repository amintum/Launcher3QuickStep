.class public final Landroidx/compose/material3/tokens/ExpressiveMotionTokens;
.super Ljava/lang/Object;
.source "ExpressiveMotionTokens.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/tokens/ExpressiveMotionTokens;

.field public static final SpringDefaultEffectsDamping:F

.field public static final SpringDefaultEffectsStiffness:F

.field public static final SpringDefaultSpatialDamping:F

.field public static final SpringDefaultSpatialStiffness:F

.field public static final SpringFastEffectsDamping:F

.field public static final SpringFastEffectsStiffness:F

.field public static final SpringFastSpatialDamping:F

.field public static final SpringFastSpatialStiffness:F

.field public static final SpringSlowEffectsDamping:F

.field public static final SpringSlowEffectsStiffness:F

.field public static final SpringSlowSpatialDamping:F

.field public static final SpringSlowSpatialStiffness:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/ExpressiveMotionTokens;

    const v0, 0x3f4ccccd    # 0.8f

    .line 22
    sput v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringDefaultSpatialDamping:F

    const/high16 v1, 0x43be0000    # 380.0f

    .line 23
    sput v1, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringDefaultSpatialStiffness:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    sput v1, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringDefaultEffectsDamping:F

    const/high16 v2, 0x44c80000    # 1600.0f

    .line 25
    sput v2, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringDefaultEffectsStiffness:F

    const v2, 0x3f19999a    # 0.6f

    .line 26
    sput v2, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringFastSpatialDamping:F

    const/high16 v2, 0x44480000    # 800.0f

    .line 27
    sput v2, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringFastSpatialStiffness:F

    .line 28
    sput v1, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringFastEffectsDamping:F

    const v3, 0x456d8000    # 3800.0f

    .line 29
    sput v3, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringFastEffectsStiffness:F

    .line 30
    sput v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringSlowSpatialDamping:F

    const/high16 v0, 0x43480000    # 200.0f

    .line 31
    sput v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringSlowSpatialStiffness:F

    .line 32
    sput v1, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringSlowEffectsDamping:F

    .line 33
    sput v2, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringSlowEffectsStiffness:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpringDefaultEffectsDamping()F
    .locals 0

    .line 24
    sget p0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringDefaultEffectsDamping:F

    return p0
.end method

.method public final getSpringDefaultEffectsStiffness()F
    .locals 0

    .line 25
    sget p0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringDefaultEffectsStiffness:F

    return p0
.end method

.method public final getSpringDefaultSpatialDamping()F
    .locals 0

    .line 22
    sget p0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringDefaultSpatialDamping:F

    return p0
.end method

.method public final getSpringDefaultSpatialStiffness()F
    .locals 0

    .line 23
    sget p0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringDefaultSpatialStiffness:F

    return p0
.end method

.method public final getSpringFastEffectsDamping()F
    .locals 0

    .line 28
    sget p0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringFastEffectsDamping:F

    return p0
.end method

.method public final getSpringFastEffectsStiffness()F
    .locals 0

    .line 29
    sget p0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringFastEffectsStiffness:F

    return p0
.end method

.method public final getSpringFastSpatialDamping()F
    .locals 0

    .line 26
    sget p0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringFastSpatialDamping:F

    return p0
.end method

.method public final getSpringFastSpatialStiffness()F
    .locals 0

    .line 27
    sget p0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringFastSpatialStiffness:F

    return p0
.end method

.method public final getSpringSlowEffectsDamping()F
    .locals 0

    .line 32
    sget p0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringSlowEffectsDamping:F

    return p0
.end method

.method public final getSpringSlowEffectsStiffness()F
    .locals 0

    .line 33
    sget p0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringSlowEffectsStiffness:F

    return p0
.end method

.method public final getSpringSlowSpatialDamping()F
    .locals 0

    .line 30
    sget p0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringSlowSpatialDamping:F

    return p0
.end method

.method public final getSpringSlowSpatialStiffness()F
    .locals 0

    .line 31
    sget p0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringSlowSpatialStiffness:F

    return p0
.end method
