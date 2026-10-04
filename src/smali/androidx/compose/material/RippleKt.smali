.class public abstract Landroidx/compose/material/RippleKt;
.super Ljava/lang/Object;
.source "Ripple.kt"


# static fields
.field public static final DarkThemeRippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

.field public static final DefaultBoundedRipple:Landroidx/compose/material/RippleNodeFactory;

.field public static final DefaultUnboundedRipple:Landroidx/compose/material/RippleNodeFactory;

.field public static final LightThemeHighContrastRippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

.field public static final LightThemeLowContrastRippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

.field public static final LocalRippleConfiguration:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field public static final LocalUseFallbackRippleImplementation:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 198
    sget-object v0, Landroidx/compose/material/RippleKt$LocalUseFallbackRippleImplementation$1;->INSTANCE:Landroidx/compose/material/RippleKt$LocalUseFallbackRippleImplementation$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/RippleKt;->LocalUseFallbackRippleImplementation:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 215
    sget-object v0, Landroidx/compose/material/RippleKt$LocalRippleConfiguration$1;->INSTANCE:Landroidx/compose/material/RippleKt$LocalRippleConfiguration$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/RippleKt;->LocalRippleConfiguration:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 409
    new-instance v1, Landroidx/compose/material/RippleNodeFactory;

    .line 411
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v3

    .line 412
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 409
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/RippleNodeFactory;-><init>(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Landroidx/compose/material/RippleKt;->DefaultBoundedRipple:Landroidx/compose/material/RippleNodeFactory;

    .line 415
    new-instance v8, Landroidx/compose/material/RippleNodeFactory;

    .line 417
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v10

    .line 418
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v9, 0x0

    .line 415
    invoke-direct/range {v8 .. v13}, Landroidx/compose/material/RippleNodeFactory;-><init>(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Landroidx/compose/material/RippleKt;->DefaultUnboundedRipple:Landroidx/compose/material/RippleNodeFactory;

    .line 430
    new-instance v0, Landroidx/compose/material/ripple/RippleAlpha;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/compose/material/ripple/RippleAlpha;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/RippleKt;->LightThemeHighContrastRippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    .line 446
    new-instance v0, Landroidx/compose/material/ripple/RippleAlpha;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/material/ripple/RippleAlpha;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/RippleKt;->LightThemeLowContrastRippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    .line 456
    new-instance v0, Landroidx/compose/material/ripple/RippleAlpha;

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/compose/material/ripple/RippleAlpha;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/RippleKt;->DarkThemeRippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    return-void
.end method

.method public static final synthetic access$getDarkThemeRippleAlpha$p()Landroidx/compose/material/ripple/RippleAlpha;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/RippleKt;->DarkThemeRippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    return-object v0
.end method

.method public static final synthetic access$getLightThemeHighContrastRippleAlpha$p()Landroidx/compose/material/ripple/RippleAlpha;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/RippleKt;->LightThemeHighContrastRippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    return-object v0
.end method

.method public static final synthetic access$getLightThemeLowContrastRippleAlpha$p()Landroidx/compose/material/ripple/RippleAlpha;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/RippleKt;->LightThemeLowContrastRippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    return-object v0
.end method

.method public static final getLocalRippleConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    .line 214
    sget-object v0, Landroidx/compose/material/RippleKt;->LocalRippleConfiguration:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final ripple-H2RKhps(ZFJ)Landroidx/compose/foundation/IndicationNodeFactory;
    .locals 6

    .line 82
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 83
    sget-object p0, Landroidx/compose/material/RippleKt;->DefaultBoundedRipple:Landroidx/compose/material/RippleNodeFactory;

    return-object p0

    :cond_0
    sget-object p0, Landroidx/compose/material/RippleKt;->DefaultUnboundedRipple:Landroidx/compose/material/RippleNodeFactory;

    return-object p0

    .line 85
    :cond_1
    new-instance v0, Landroidx/compose/material/RippleNodeFactory;

    const/4 v5, 0x0

    move v1, p0

    move v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/RippleNodeFactory;-><init>(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final rippleOrFallbackImplementation-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;
    .locals 8

    const v0, -0x381ae9e

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    :cond_0
    move v1, p0

    and-int/lit8 p0, p6, 0x2

    if-eqz p0, :cond_1

    .line 265
    sget-object p0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p1

    :cond_1
    move v2, p1

    and-int/lit8 p0, p6, 0x4

    if-eqz p0, :cond_2

    .line 266
    sget-object p0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide p2

    :cond_2
    move-wide v3, p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, -0x1

    const-string p1, "androidx.compose.material.rippleOrFallbackImplementation (Ripple.kt:266)"

    .line 267
    invoke-static {v0, p5, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 268
    :cond_3
    sget-object p0, Landroidx/compose/material/RippleKt;->LocalUseFallbackRippleImplementation:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 463
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    .line 268
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    and-int/lit16 v6, p5, 0x3fe

    const/4 v7, 0x0

    move-object v5, p4

    .line 269
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object p0

    goto :goto_0

    :cond_4
    move-object v5, p4

    .line 271
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/material/RippleKt;->ripple-H2RKhps(ZFJ)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object p0

    .line 268
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
