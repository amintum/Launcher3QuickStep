.class public abstract Landroidx/compose/material3/ColorSchemeKt;
.super Ljava/lang/Object;
.source "ColorScheme.kt"


# static fields
.field public static final LocalColorScheme:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field public static final LocalTonalElevationEnabled:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method public static synthetic $r8$lambda$WTrqd-W8n7n4AOvyq0V0sKKUblo()Z
    .locals 1

    .line 0
    invoke-static {}, Landroidx/compose/material3/ColorSchemeKt;->LocalTonalElevationEnabled$lambda$2()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$gBJV2lqz_Eo865yjKrw-XHHGLxQ()Landroidx/compose/material3/ColorScheme;
    .locals 1

    .line 0
    invoke-static {}, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme$lambda$1()Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1526
    new-instance v0, Landroidx/compose/material3/ColorSchemeKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/material3/ColorSchemeKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 1569
    new-instance v0, Landroidx/compose/material3/ColorSchemeKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/compose/material3/ColorSchemeKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalTonalElevationEnabled:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final LocalColorScheme$lambda$1()Landroidx/compose/material3/ColorScheme;
    .locals 100

    const v98, 0xffff

    const/16 v99, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    const-wide/16 v73, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v77, 0x0

    const-wide/16 v79, 0x0

    const-wide/16 v81, 0x0

    const-wide/16 v83, 0x0

    const-wide/16 v85, 0x0

    const-wide/16 v87, 0x0

    const-wide/16 v89, 0x0

    const-wide/16 v91, 0x0

    const-wide/16 v93, 0x0

    const-wide/16 v95, 0x0

    const/16 v97, -0x1

    .line 1526
    invoke-static/range {v1 .. v99}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-_VG5OTI$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    return-object v0
.end method

.method public static final LocalTonalElevationEnabled$lambda$2()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public static final applyTonalElevation-RFCenO8(Landroidx/compose/material3/ColorScheme;JFLandroidx/compose/runtime/Composer;I)J
    .locals 3

    .line 1553
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.applyTonalElevation (ColorScheme.kt:1552)"

    const v2, -0x60059192

    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1554
    :cond_0
    sget-object p5, Landroidx/compose/material3/ColorSchemeKt;->LocalTonalElevationEnabled:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 75
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p4

    .line 1554
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    .line 1555
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p5

    if-eqz p5, :cond_1

    if-eqz p4, :cond_1

    .line 1556
    invoke-static {p0, p3}, Landroidx/compose/material3/ColorSchemeKt;->surfaceColorAtElevation-3ABfNKs(Landroidx/compose/material3/ColorScheme;F)J

    move-result-wide p1

    .line 1555
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-wide p1
.end method

.method public static final contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J
    .locals 2

    .line 1076
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnPrimary-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1077
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSecondary-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1078
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getTertiary-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnTertiary-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1079
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1080
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnError-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1081
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1082
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSecondaryContainer-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1083
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getTertiaryContainer-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnTertiaryContainer-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1084
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getErrorContainer-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnErrorContainer-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1085
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getInverseSurface-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getInverseOnSurface-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1086
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1087
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1088
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceBright-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1089
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainer-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1090
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerHigh-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1091
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerHighest-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1092
    :cond_f
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerLow-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1093
    :cond_10
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerLowest-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1094
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceDim-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1095
    :cond_12
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getPrimaryFixed-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryFixed-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1096
    :cond_13
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getPrimaryFixedDim-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryFixed-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1097
    :cond_14
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSecondaryFixed-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryFixed-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1098
    :cond_15
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSecondaryFixedDim-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryFixed-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1099
    :cond_16
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getTertiaryFixed-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnTertiaryFixed-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1100
    :cond_17
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getTertiaryFixedDim-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnTertiaryFixed-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1101
    :cond_18
    sget-object p0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J
    .locals 3

    .line 1123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.contentColorFor (ColorScheme.kt:1122)"

    const v2, 0x1e5fb886

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p3, 0x553c0da

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object p3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v0, 0x6

    invoke-virtual {p3, p2, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object p3

    invoke-static {p3, p0, p1}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J

    move-result-wide p0

    const-wide/16 v0, 0x10

    cmp-long p3, p0, v0

    if-eqz p3, :cond_1

    goto :goto_0

    .line 1124
    :cond_1
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    .line 75
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    .line 1124
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide p0

    .line 1123
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-wide p0
.end method

.method public static final darkColorScheme-_VG5OTI(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/ColorScheme;
    .locals 98

    .line 1006
    new-instance v0, Landroidx/compose/material3/ColorScheme;

    const/16 v97, 0x0

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-wide/from16 v23, p22

    move-wide/from16 v25, p24

    move-wide/from16 v27, p26

    move-wide/from16 v29, p28

    move-wide/from16 v31, p30

    move-wide/from16 v33, p32

    move-wide/from16 v35, p34

    move-wide/from16 v37, p36

    move-wide/from16 v39, p38

    move-wide/from16 v41, p40

    move-wide/from16 v43, p42

    move-wide/from16 v45, p44

    move-wide/from16 v47, p46

    move-wide/from16 v49, p48

    move-wide/from16 v51, p50

    move-wide/from16 v53, p52

    move-wide/from16 v55, p54

    move-wide/from16 v57, p56

    move-wide/from16 v59, p58

    move-wide/from16 v63, p60

    move-wide/from16 v65, p62

    move-wide/from16 v67, p64

    move-wide/from16 v69, p66

    move-wide/from16 v71, p68

    move-wide/from16 v61, p70

    move-wide/from16 v73, p72

    move-wide/from16 v75, p74

    move-wide/from16 v77, p76

    move-wide/from16 v79, p78

    move-wide/from16 v81, p80

    move-wide/from16 v83, p82

    move-wide/from16 v85, p84

    move-wide/from16 v87, p86

    move-wide/from16 v89, p88

    move-wide/from16 v91, p90

    move-wide/from16 v93, p92

    move-wide/from16 v95, p94

    invoke-direct/range {v0 .. v97}, Landroidx/compose/material3/ColorScheme;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic darkColorScheme-_VG5OTI$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;
    .locals 81

    move/from16 v0, p96

    move/from16 v1, p97

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 957
    sget-object v2, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getPrimary-0d7_KjU()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p0

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    .line 958
    sget-object v4, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnPrimary-0d7_KjU()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p2

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    .line 959
    sget-object v6, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p4

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    .line 960
    sget-object v8, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v8}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide v8

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p6

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    .line 961
    sget-object v10, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v10}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getInversePrimary-0d7_KjU()J

    move-result-wide v10

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p8

    :goto_4
    and-int/lit8 v12, v0, 0x20

    if-eqz v12, :cond_5

    .line 962
    sget-object v12, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v12}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSecondary-0d7_KjU()J

    move-result-wide v12

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p10

    :goto_5
    and-int/lit8 v14, v0, 0x40

    if-eqz v14, :cond_6

    .line 963
    sget-object v14, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v14}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnSecondary-0d7_KjU()J

    move-result-wide v14

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p12

    :goto_6
    move-wide/from16 p0, v2

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    .line 964
    sget-object v2, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSecondaryContainer-0d7_KjU()J

    move-result-wide v2

    goto :goto_7

    :cond_7
    move-wide/from16 v2, p14

    :goto_7
    move-wide/from16 p14, v2

    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    .line 965
    sget-object v2, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide v2

    goto :goto_8

    :cond_8
    move-wide/from16 v2, p16

    :goto_8
    move-wide/from16 p16, v2

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    .line 966
    sget-object v2, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getTertiary-0d7_KjU()J

    move-result-wide v2

    goto :goto_9

    :cond_9
    move-wide/from16 v2, p18

    :goto_9
    move-wide/from16 p18, v2

    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    .line 967
    sget-object v2, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnTertiary-0d7_KjU()J

    move-result-wide v2

    goto :goto_a

    :cond_a
    move-wide/from16 v2, p20

    :goto_a
    move-wide/from16 p20, v2

    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    .line 968
    sget-object v2, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getTertiaryContainer-0d7_KjU()J

    move-result-wide v2

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p22

    :goto_b
    move-wide/from16 p22, v2

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    .line 969
    sget-object v2, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnTertiaryContainer-0d7_KjU()J

    move-result-wide v2

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p24

    :goto_c
    move-wide/from16 p24, v2

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    .line 970
    sget-object v2, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getBackground-0d7_KjU()J

    move-result-wide v2

    goto :goto_d

    :cond_d
    move-wide/from16 v2, p26

    :goto_d
    move-wide/from16 p26, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    .line 971
    sget-object v2, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnBackground-0d7_KjU()J

    move-result-wide v2

    goto :goto_e

    :cond_e
    move-wide/from16 v2, p28

    :goto_e
    const v16, 0x8000

    and-int v17, v0, v16

    if-eqz v17, :cond_f

    .line 972
    sget-object v17, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSurface-0d7_KjU()J

    move-result-wide v17

    goto :goto_f

    :cond_f
    move-wide/from16 v17, p30

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    .line 973
    sget-object v19, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnSurface-0d7_KjU()J

    move-result-wide v19

    goto :goto_10

    :cond_10
    move-wide/from16 v19, p32

    :goto_10
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_11

    .line 974
    sget-object v21, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v21

    goto :goto_11

    :cond_11
    move-wide/from16 v21, p34

    :goto_11
    const/high16 v23, 0x40000

    and-int v23, v0, v23

    if-eqz v23, :cond_12

    .line 975
    sget-object v23, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v23

    goto :goto_12

    :cond_12
    move-wide/from16 v23, p36

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    move-wide/from16 v25, p0

    goto :goto_13

    :cond_13
    move-wide/from16 v25, p38

    :goto_13
    const/high16 v27, 0x100000

    and-int v27, v0, v27

    if-eqz v27, :cond_14

    .line 977
    sget-object v27, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getInverseSurface-0d7_KjU()J

    move-result-wide v27

    goto :goto_14

    :cond_14
    move-wide/from16 v27, p40

    :goto_14
    const/high16 v29, 0x200000

    and-int v29, v0, v29

    if-eqz v29, :cond_15

    .line 978
    sget-object v29, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getInverseOnSurface-0d7_KjU()J

    move-result-wide v29

    goto :goto_15

    :cond_15
    move-wide/from16 v29, p42

    :goto_15
    const/high16 v31, 0x400000

    and-int v31, v0, v31

    if-eqz v31, :cond_16

    .line 979
    sget-object v31, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getError-0d7_KjU()J

    move-result-wide v31

    goto :goto_16

    :cond_16
    move-wide/from16 v31, p44

    :goto_16
    const/high16 v33, 0x800000

    and-int v33, v0, v33

    if-eqz v33, :cond_17

    .line 980
    sget-object v33, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnError-0d7_KjU()J

    move-result-wide v33

    goto :goto_17

    :cond_17
    move-wide/from16 v33, p46

    :goto_17
    const/high16 v35, 0x1000000

    and-int v35, v0, v35

    if-eqz v35, :cond_18

    .line 981
    sget-object v35, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getErrorContainer-0d7_KjU()J

    move-result-wide v35

    goto :goto_18

    :cond_18
    move-wide/from16 v35, p48

    :goto_18
    const/high16 v37, 0x2000000

    and-int v37, v0, v37

    if-eqz v37, :cond_19

    .line 982
    sget-object v37, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnErrorContainer-0d7_KjU()J

    move-result-wide v37

    goto :goto_19

    :cond_19
    move-wide/from16 v37, p50

    :goto_19
    const/high16 v39, 0x4000000

    and-int v39, v0, v39

    if-eqz v39, :cond_1a

    .line 983
    sget-object v39, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v39 .. v39}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOutline-0d7_KjU()J

    move-result-wide v39

    goto :goto_1a

    :cond_1a
    move-wide/from16 v39, p52

    :goto_1a
    const/high16 v41, 0x8000000

    and-int v41, v0, v41

    if-eqz v41, :cond_1b

    .line 984
    sget-object v41, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOutlineVariant-0d7_KjU()J

    move-result-wide v41

    goto :goto_1b

    :cond_1b
    move-wide/from16 v41, p54

    :goto_1b
    const/high16 v43, 0x10000000

    and-int v43, v0, v43

    if-eqz v43, :cond_1c

    .line 985
    sget-object v43, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getScrim-0d7_KjU()J

    move-result-wide v43

    goto :goto_1c

    :cond_1c
    move-wide/from16 v43, p56

    :goto_1c
    const/high16 v45, 0x20000000

    and-int v45, v0, v45

    if-eqz v45, :cond_1d

    .line 986
    sget-object v45, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v45 .. v45}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSurfaceBright-0d7_KjU()J

    move-result-wide v45

    goto :goto_1d

    :cond_1d
    move-wide/from16 v45, p58

    :goto_1d
    const/high16 v47, 0x40000000    # 2.0f

    and-int v47, v0, v47

    if-eqz v47, :cond_1e

    .line 987
    sget-object v47, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual/range {v47 .. v47}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSurfaceContainer-0d7_KjU()J

    move-result-wide v47

    goto :goto_1e

    :cond_1e
    move-wide/from16 v47, p60

    :goto_1e
    const/high16 v49, -0x80000000

    and-int v0, v0, v49

    if-eqz v0, :cond_1f

    .line 988
    sget-object v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSurfaceContainerHigh-0d7_KjU()J

    move-result-wide v49

    goto :goto_1f

    :cond_1f
    move-wide/from16 v49, p62

    :goto_1f
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_20

    .line 989
    sget-object v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSurfaceContainerHighest-0d7_KjU()J

    move-result-wide v51

    goto :goto_20

    :cond_20
    move-wide/from16 v51, p64

    :goto_20
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_21

    .line 990
    sget-object v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSurfaceContainerLow-0d7_KjU()J

    move-result-wide v53

    goto :goto_21

    :cond_21
    move-wide/from16 v53, p66

    :goto_21
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_22

    .line 991
    sget-object v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSurfaceContainerLowest-0d7_KjU()J

    move-result-wide v55

    goto :goto_22

    :cond_22
    move-wide/from16 v55, p68

    :goto_22
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_23

    .line 992
    sget-object v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSurfaceDim-0d7_KjU()J

    move-result-wide v57

    goto :goto_23

    :cond_23
    move-wide/from16 v57, p70

    :goto_23
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_24

    .line 993
    sget-object v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getPrimaryFixed-0d7_KjU()J

    move-result-wide v59

    goto :goto_24

    :cond_24
    move-wide/from16 v59, p72

    :goto_24
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_25

    .line 994
    sget-object v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getPrimaryFixedDim-0d7_KjU()J

    move-result-wide v61

    goto :goto_25

    :cond_25
    move-wide/from16 v61, p74

    :goto_25
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_26

    .line 995
    sget-object v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnPrimaryFixed-0d7_KjU()J

    move-result-wide v63

    goto :goto_26

    :cond_26
    move-wide/from16 v63, p76

    :goto_26
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    .line 996
    sget-object v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnPrimaryFixedVariant-0d7_KjU()J

    move-result-wide v65

    goto :goto_27

    :cond_27
    move-wide/from16 v65, p78

    :goto_27
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    .line 997
    sget-object v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSecondaryFixed-0d7_KjU()J

    move-result-wide v67

    goto :goto_28

    :cond_28
    move-wide/from16 v67, p80

    :goto_28
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    .line 998
    sget-object v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getSecondaryFixedDim-0d7_KjU()J

    move-result-wide v69

    goto :goto_29

    :cond_29
    move-wide/from16 v69, p82

    :goto_29
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    .line 999
    sget-object v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnSecondaryFixed-0d7_KjU()J

    move-result-wide v71

    goto :goto_2a

    :cond_2a
    move-wide/from16 v71, p84

    :goto_2a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    .line 1000
    sget-object v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnSecondaryFixedVariant-0d7_KjU()J

    move-result-wide v73

    goto :goto_2b

    :cond_2b
    move-wide/from16 v73, p86

    :goto_2b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    .line 1001
    sget-object v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getTertiaryFixed-0d7_KjU()J

    move-result-wide v75

    goto :goto_2c

    :cond_2c
    move-wide/from16 v75, p88

    :goto_2c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    .line 1002
    sget-object v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getTertiaryFixedDim-0d7_KjU()J

    move-result-wide v77

    goto :goto_2d

    :cond_2d
    move-wide/from16 v77, p90

    :goto_2d
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    .line 1003
    sget-object v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnTertiaryFixed-0d7_KjU()J

    move-result-wide v79

    goto :goto_2e

    :cond_2e
    move-wide/from16 v79, p92

    :goto_2e
    and-int v0, v1, v16

    if-eqz v0, :cond_2f

    .line 1004
    sget-object v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorDarkTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorDarkTokens;->getOnTertiaryFixedVariant-0d7_KjU()J

    move-result-wide v0

    move-wide/from16 p94, v0

    :cond_2f
    move-wide/from16 p28, v2

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    move-wide/from16 p8, v10

    move-wide/from16 p10, v12

    move-wide/from16 p12, v14

    move-wide/from16 p30, v17

    move-wide/from16 p32, v19

    move-wide/from16 p34, v21

    move-wide/from16 p36, v23

    move-wide/from16 p38, v25

    move-wide/from16 p40, v27

    move-wide/from16 p42, v29

    move-wide/from16 p44, v31

    move-wide/from16 p46, v33

    move-wide/from16 p48, v35

    move-wide/from16 p50, v37

    move-wide/from16 p52, v39

    move-wide/from16 p54, v41

    move-wide/from16 p56, v43

    move-wide/from16 p58, v45

    move-wide/from16 p60, v47

    move-wide/from16 p62, v49

    move-wide/from16 p64, v51

    move-wide/from16 p66, v53

    move-wide/from16 p68, v55

    move-wide/from16 p70, v57

    move-wide/from16 p72, v59

    move-wide/from16 p74, v61

    move-wide/from16 p76, v63

    move-wide/from16 p78, v65

    move-wide/from16 p80, v67

    move-wide/from16 p82, v69

    move-wide/from16 p84, v71

    move-wide/from16 p86, v73

    move-wide/from16 p88, v75

    move-wide/from16 p90, v77

    move-wide/from16 p92, v79

    .line 956
    invoke-static/range {p0 .. p95}, Landroidx/compose/material3/ColorSchemeKt;->darkColorScheme-_VG5OTI(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    return-object v0
.end method

.method public static final fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J
    .locals 1

    .line 1468
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1516
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnTertiaryFixedVariant-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1515
    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnTertiaryFixed-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1514
    :pswitch_2
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getTertiaryFixedDim-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1513
    :pswitch_3
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getTertiaryFixed-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1512
    :pswitch_4
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryFixedVariant-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1511
    :pswitch_5
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryFixed-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1510
    :pswitch_6
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSecondaryFixedDim-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1509
    :pswitch_7
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSecondaryFixed-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1508
    :pswitch_8
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryFixedVariant-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1507
    :pswitch_9
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryFixed-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1506
    :pswitch_a
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getPrimaryFixedDim-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1505
    :pswitch_b
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getPrimaryFixed-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1504
    :pswitch_c
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getTertiaryContainer-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1503
    :pswitch_d
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getTertiary-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1502
    :pswitch_e
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceDim-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1501
    :pswitch_f
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerLowest-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1500
    :pswitch_10
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerLow-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1499
    :pswitch_11
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerHighest-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1498
    :pswitch_12
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerHigh-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1497
    :pswitch_13
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainer-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1496
    :pswitch_14
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceBright-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1495
    :pswitch_15
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceVariant-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1494
    :pswitch_16
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1493
    :pswitch_17
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSecondaryContainer-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1492
    :pswitch_18
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1491
    :pswitch_19
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getScrim-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1490
    :pswitch_1a
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1489
    :pswitch_1b
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1488
    :pswitch_1c
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOutlineVariant-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1487
    :pswitch_1d
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1486
    :pswitch_1e
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnTertiaryContainer-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1485
    :pswitch_1f
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnTertiary-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1484
    :pswitch_20
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceTint-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1483
    :pswitch_21
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1482
    :pswitch_22
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1481
    :pswitch_23
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1480
    :pswitch_24
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSecondary-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1479
    :pswitch_25
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1478
    :pswitch_26
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnPrimary-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1477
    :pswitch_27
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnErrorContainer-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1476
    :pswitch_28
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnError-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1475
    :pswitch_29
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1474
    :pswitch_2a
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getInverseSurface-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1473
    :pswitch_2b
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getInversePrimary-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1472
    :pswitch_2c
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getInverseOnSurface-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1471
    :pswitch_2d
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getErrorContainer-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1470
    :pswitch_2e
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    .line 1469
    :pswitch_2f
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getLocalColorScheme()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    .line 1526
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final lightColorScheme-_VG5OTI(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/ColorScheme;
    .locals 98

    .line 904
    new-instance v0, Landroidx/compose/material3/ColorScheme;

    const/16 v97, 0x0

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-wide/from16 v23, p22

    move-wide/from16 v25, p24

    move-wide/from16 v27, p26

    move-wide/from16 v29, p28

    move-wide/from16 v31, p30

    move-wide/from16 v33, p32

    move-wide/from16 v35, p34

    move-wide/from16 v37, p36

    move-wide/from16 v39, p38

    move-wide/from16 v41, p40

    move-wide/from16 v43, p42

    move-wide/from16 v45, p44

    move-wide/from16 v47, p46

    move-wide/from16 v49, p48

    move-wide/from16 v51, p50

    move-wide/from16 v53, p52

    move-wide/from16 v55, p54

    move-wide/from16 v57, p56

    move-wide/from16 v59, p58

    move-wide/from16 v63, p60

    move-wide/from16 v65, p62

    move-wide/from16 v67, p64

    move-wide/from16 v69, p66

    move-wide/from16 v71, p68

    move-wide/from16 v61, p70

    move-wide/from16 v73, p72

    move-wide/from16 v75, p74

    move-wide/from16 v77, p76

    move-wide/from16 v79, p78

    move-wide/from16 v81, p80

    move-wide/from16 v83, p82

    move-wide/from16 v85, p84

    move-wide/from16 v87, p86

    move-wide/from16 v89, p88

    move-wide/from16 v91, p90

    move-wide/from16 v93, p92

    move-wide/from16 v95, p94

    invoke-direct/range {v0 .. v97}, Landroidx/compose/material3/ColorScheme;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic lightColorScheme-_VG5OTI$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;
    .locals 81

    move/from16 v0, p96

    move/from16 v1, p97

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 855
    sget-object v2, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ColorLightTokens;->getPrimary-0d7_KjU()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p0

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    .line 856
    sget-object v4, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnPrimary-0d7_KjU()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p2

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    .line 857
    sget-object v6, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/ColorLightTokens;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p4

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    .line 858
    sget-object v8, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v8}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide v8

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p6

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    .line 859
    sget-object v10, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v10}, Landroidx/compose/material3/tokens/ColorLightTokens;->getInversePrimary-0d7_KjU()J

    move-result-wide v10

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p8

    :goto_4
    and-int/lit8 v12, v0, 0x20

    if-eqz v12, :cond_5

    .line 860
    sget-object v12, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v12}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSecondary-0d7_KjU()J

    move-result-wide v12

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p10

    :goto_5
    and-int/lit8 v14, v0, 0x40

    if-eqz v14, :cond_6

    .line 861
    sget-object v14, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v14}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnSecondary-0d7_KjU()J

    move-result-wide v14

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p12

    :goto_6
    move-wide/from16 p0, v2

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    .line 862
    sget-object v2, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSecondaryContainer-0d7_KjU()J

    move-result-wide v2

    goto :goto_7

    :cond_7
    move-wide/from16 v2, p14

    :goto_7
    move-wide/from16 p14, v2

    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    .line 863
    sget-object v2, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide v2

    goto :goto_8

    :cond_8
    move-wide/from16 v2, p16

    :goto_8
    move-wide/from16 p16, v2

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    .line 864
    sget-object v2, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ColorLightTokens;->getTertiary-0d7_KjU()J

    move-result-wide v2

    goto :goto_9

    :cond_9
    move-wide/from16 v2, p18

    :goto_9
    move-wide/from16 p18, v2

    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    .line 865
    sget-object v2, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnTertiary-0d7_KjU()J

    move-result-wide v2

    goto :goto_a

    :cond_a
    move-wide/from16 v2, p20

    :goto_a
    move-wide/from16 p20, v2

    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    .line 866
    sget-object v2, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ColorLightTokens;->getTertiaryContainer-0d7_KjU()J

    move-result-wide v2

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p22

    :goto_b
    move-wide/from16 p22, v2

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    .line 867
    sget-object v2, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnTertiaryContainer-0d7_KjU()J

    move-result-wide v2

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p24

    :goto_c
    move-wide/from16 p24, v2

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    .line 868
    sget-object v2, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ColorLightTokens;->getBackground-0d7_KjU()J

    move-result-wide v2

    goto :goto_d

    :cond_d
    move-wide/from16 v2, p26

    :goto_d
    move-wide/from16 p26, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    .line 869
    sget-object v2, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnBackground-0d7_KjU()J

    move-result-wide v2

    goto :goto_e

    :cond_e
    move-wide/from16 v2, p28

    :goto_e
    const v16, 0x8000

    and-int v17, v0, v16

    if-eqz v17, :cond_f

    .line 870
    sget-object v17, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSurface-0d7_KjU()J

    move-result-wide v17

    goto :goto_f

    :cond_f
    move-wide/from16 v17, p30

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    .line 871
    sget-object v19, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnSurface-0d7_KjU()J

    move-result-wide v19

    goto :goto_10

    :cond_10
    move-wide/from16 v19, p32

    :goto_10
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_11

    .line 872
    sget-object v21, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v21

    goto :goto_11

    :cond_11
    move-wide/from16 v21, p34

    :goto_11
    const/high16 v23, 0x40000

    and-int v23, v0, v23

    if-eqz v23, :cond_12

    .line 873
    sget-object v23, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v23

    goto :goto_12

    :cond_12
    move-wide/from16 v23, p36

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    move-wide/from16 v25, p0

    goto :goto_13

    :cond_13
    move-wide/from16 v25, p38

    :goto_13
    const/high16 v27, 0x100000

    and-int v27, v0, v27

    if-eqz v27, :cond_14

    .line 875
    sget-object v27, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/material3/tokens/ColorLightTokens;->getInverseSurface-0d7_KjU()J

    move-result-wide v27

    goto :goto_14

    :cond_14
    move-wide/from16 v27, p40

    :goto_14
    const/high16 v29, 0x200000

    and-int v29, v0, v29

    if-eqz v29, :cond_15

    .line 876
    sget-object v29, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/material3/tokens/ColorLightTokens;->getInverseOnSurface-0d7_KjU()J

    move-result-wide v29

    goto :goto_15

    :cond_15
    move-wide/from16 v29, p42

    :goto_15
    const/high16 v31, 0x400000

    and-int v31, v0, v31

    if-eqz v31, :cond_16

    .line 877
    sget-object v31, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/material3/tokens/ColorLightTokens;->getError-0d7_KjU()J

    move-result-wide v31

    goto :goto_16

    :cond_16
    move-wide/from16 v31, p44

    :goto_16
    const/high16 v33, 0x800000

    and-int v33, v0, v33

    if-eqz v33, :cond_17

    .line 878
    sget-object v33, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnError-0d7_KjU()J

    move-result-wide v33

    goto :goto_17

    :cond_17
    move-wide/from16 v33, p46

    :goto_17
    const/high16 v35, 0x1000000

    and-int v35, v0, v35

    if-eqz v35, :cond_18

    .line 879
    sget-object v35, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/material3/tokens/ColorLightTokens;->getErrorContainer-0d7_KjU()J

    move-result-wide v35

    goto :goto_18

    :cond_18
    move-wide/from16 v35, p48

    :goto_18
    const/high16 v37, 0x2000000

    and-int v37, v0, v37

    if-eqz v37, :cond_19

    .line 880
    sget-object v37, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnErrorContainer-0d7_KjU()J

    move-result-wide v37

    goto :goto_19

    :cond_19
    move-wide/from16 v37, p50

    :goto_19
    const/high16 v39, 0x4000000

    and-int v39, v0, v39

    if-eqz v39, :cond_1a

    .line 881
    sget-object v39, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v39 .. v39}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOutline-0d7_KjU()J

    move-result-wide v39

    goto :goto_1a

    :cond_1a
    move-wide/from16 v39, p52

    :goto_1a
    const/high16 v41, 0x8000000

    and-int v41, v0, v41

    if-eqz v41, :cond_1b

    .line 882
    sget-object v41, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOutlineVariant-0d7_KjU()J

    move-result-wide v41

    goto :goto_1b

    :cond_1b
    move-wide/from16 v41, p54

    :goto_1b
    const/high16 v43, 0x10000000

    and-int v43, v0, v43

    if-eqz v43, :cond_1c

    .line 883
    sget-object v43, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/material3/tokens/ColorLightTokens;->getScrim-0d7_KjU()J

    move-result-wide v43

    goto :goto_1c

    :cond_1c
    move-wide/from16 v43, p56

    :goto_1c
    const/high16 v45, 0x20000000

    and-int v45, v0, v45

    if-eqz v45, :cond_1d

    .line 884
    sget-object v45, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v45 .. v45}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSurfaceBright-0d7_KjU()J

    move-result-wide v45

    goto :goto_1d

    :cond_1d
    move-wide/from16 v45, p58

    :goto_1d
    const/high16 v47, 0x40000000    # 2.0f

    and-int v47, v0, v47

    if-eqz v47, :cond_1e

    .line 885
    sget-object v47, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v47 .. v47}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSurfaceContainer-0d7_KjU()J

    move-result-wide v47

    goto :goto_1e

    :cond_1e
    move-wide/from16 v47, p60

    :goto_1e
    const/high16 v49, -0x80000000

    and-int v0, v0, v49

    if-eqz v0, :cond_1f

    .line 886
    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSurfaceContainerHigh-0d7_KjU()J

    move-result-wide v49

    goto :goto_1f

    :cond_1f
    move-wide/from16 v49, p62

    :goto_1f
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_20

    .line 887
    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSurfaceContainerHighest-0d7_KjU()J

    move-result-wide v51

    goto :goto_20

    :cond_20
    move-wide/from16 v51, p64

    :goto_20
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_21

    .line 888
    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSurfaceContainerLow-0d7_KjU()J

    move-result-wide v53

    goto :goto_21

    :cond_21
    move-wide/from16 v53, p66

    :goto_21
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_22

    .line 889
    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSurfaceContainerLowest-0d7_KjU()J

    move-result-wide v55

    goto :goto_22

    :cond_22
    move-wide/from16 v55, p68

    :goto_22
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_23

    .line 890
    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSurfaceDim-0d7_KjU()J

    move-result-wide v57

    goto :goto_23

    :cond_23
    move-wide/from16 v57, p70

    :goto_23
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_24

    .line 891
    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->getPrimaryFixed-0d7_KjU()J

    move-result-wide v59

    goto :goto_24

    :cond_24
    move-wide/from16 v59, p72

    :goto_24
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_25

    .line 892
    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->getPrimaryFixedDim-0d7_KjU()J

    move-result-wide v61

    goto :goto_25

    :cond_25
    move-wide/from16 v61, p74

    :goto_25
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_26

    .line 893
    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnPrimaryFixed-0d7_KjU()J

    move-result-wide v63

    goto :goto_26

    :cond_26
    move-wide/from16 v63, p76

    :goto_26
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    .line 894
    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnPrimaryFixedVariant-0d7_KjU()J

    move-result-wide v65

    goto :goto_27

    :cond_27
    move-wide/from16 v65, p78

    :goto_27
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    .line 895
    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSecondaryFixed-0d7_KjU()J

    move-result-wide v67

    goto :goto_28

    :cond_28
    move-wide/from16 v67, p80

    :goto_28
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    .line 896
    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->getSecondaryFixedDim-0d7_KjU()J

    move-result-wide v69

    goto :goto_29

    :cond_29
    move-wide/from16 v69, p82

    :goto_29
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    .line 897
    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnSecondaryFixed-0d7_KjU()J

    move-result-wide v71

    goto :goto_2a

    :cond_2a
    move-wide/from16 v71, p84

    :goto_2a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    .line 898
    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnSecondaryFixedVariant-0d7_KjU()J

    move-result-wide v73

    goto :goto_2b

    :cond_2b
    move-wide/from16 v73, p86

    :goto_2b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    .line 899
    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->getTertiaryFixed-0d7_KjU()J

    move-result-wide v75

    goto :goto_2c

    :cond_2c
    move-wide/from16 v75, p88

    :goto_2c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    .line 900
    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->getTertiaryFixedDim-0d7_KjU()J

    move-result-wide v77

    goto :goto_2d

    :cond_2d
    move-wide/from16 v77, p90

    :goto_2d
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    .line 901
    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnTertiaryFixed-0d7_KjU()J

    move-result-wide v79

    goto :goto_2e

    :cond_2e
    move-wide/from16 v79, p92

    :goto_2e
    and-int v0, v1, v16

    if-eqz v0, :cond_2f

    .line 902
    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->getOnTertiaryFixedVariant-0d7_KjU()J

    move-result-wide v0

    move-wide/from16 p94, v0

    :cond_2f
    move-wide/from16 p28, v2

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    move-wide/from16 p8, v10

    move-wide/from16 p10, v12

    move-wide/from16 p12, v14

    move-wide/from16 p30, v17

    move-wide/from16 p32, v19

    move-wide/from16 p34, v21

    move-wide/from16 p36, v23

    move-wide/from16 p38, v25

    move-wide/from16 p40, v27

    move-wide/from16 p42, v29

    move-wide/from16 p44, v31

    move-wide/from16 p46, v33

    move-wide/from16 p48, v35

    move-wide/from16 p50, v37

    move-wide/from16 p52, v39

    move-wide/from16 p54, v41

    move-wide/from16 p56, v43

    move-wide/from16 p58, v45

    move-wide/from16 p60, v47

    move-wide/from16 p62, v49

    move-wide/from16 p64, v51

    move-wide/from16 p66, v53

    move-wide/from16 p68, v55

    move-wide/from16 p70, v57

    move-wide/from16 p72, v59

    move-wide/from16 p74, v61

    move-wide/from16 p76, v63

    move-wide/from16 p78, v65

    move-wide/from16 p80, v67

    move-wide/from16 p82, v69

    move-wide/from16 p84, v71

    move-wide/from16 p86, v73

    move-wide/from16 p88, v75

    move-wide/from16 p90, v77

    move-wide/from16 p92, v79

    .line 854
    invoke-static/range {p0 .. p95}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-_VG5OTI(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    return-object v0
.end method

.method public static final surfaceColorAtElevation-3ABfNKs(Landroidx/compose/material3/ColorScheme;F)J
    .locals 9

    const/4 v0, 0x0

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 1136
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/4 v0, 0x1

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-double v0, p1

    .line 1137
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 v0, 0x40900000    # 4.5f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v3, p1, v0

    .line 1138
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceTint-0d7_KjU()J

    move-result-wide v1

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide p0

    return-wide p0
.end method
