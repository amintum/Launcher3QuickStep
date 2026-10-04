.class public final Landroidx/compose/material3/ButtonDefaults;
.super Ljava/lang/Object;
.source "Button.kt"


# static fields
.field public static final $stable:I

.field public static final ButtonLeadingSpace:F

.field public static final ButtonTrailingSpace:F

.field public static final ButtonVerticalPadding:F

.field public static final ButtonWithIconContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field public static final ButtonWithIconStartpadding:F

.field public static final ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field public static final ExtraLargeContainerHeight:F

.field public static final ExtraLargeIconSize:F

.field public static final ExtraLargeIconSpacing:F

.field public static final ExtraSmallContainerHeight:F

.field public static final ExtraSmallIconSize:F

.field public static final ExtraSmallIconSpacing:F

.field public static final INSTANCE:Landroidx/compose/material3/ButtonDefaults;

.field public static final IconSize:F

.field public static final IconSpacing:F

.field public static final LargeContainerHeight:F

.field public static final LargeIconSize:F

.field public static final LargeIconSpacing:F

.field public static final MediumContainerHeight:F

.field public static final MediumIconSize:F

.field public static final MediumIconSpacing:F

.field public static final MinHeight:F

.field public static final MinWidth:F

.field public static final SmallEndPadding:F

.field public static final SmallIconSize:F

.field public static final SmallStartPadding:F

.field public static final TextButtonContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field public static final TextButtonHorizontalPadding:F

.field public static final TextButtonWithIconContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field public static final TextButtonWithIconHorizontalEndPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/compose/material3/ButtonDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/ButtonDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 910
    sget-object v0, Landroidx/compose/material3/tokens/BaselineButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/BaselineButtonTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/BaselineButtonTokens;->getLeadingSpace-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/ButtonDefaults;->ButtonLeadingSpace:F

    .line 911
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/BaselineButtonTokens;->getTrailingSpace-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/ButtonDefaults;->ButtonTrailingSpace:F

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 113
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 912
    sput v3, Landroidx/compose/material3/ButtonDefaults;->ButtonWithIconStartpadding:F

    .line 913
    sget-object v4, Landroidx/compose/material3/tokens/ButtonSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/ButtonSmallTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/ButtonSmallTokens;->getLeadingSpace-D9Ej5fM()F

    move-result v5

    sput v5, Landroidx/compose/material3/ButtonDefaults;->SmallStartPadding:F

    .line 914
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/ButtonSmallTokens;->getTrailingSpace-D9Ej5fM()F

    move-result v5

    sput v5, Landroidx/compose/material3/ButtonDefaults;->SmallEndPadding:F

    const/16 v5, 0x8

    int-to-float v5, v5

    .line 113
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 915
    sput v5, Landroidx/compose/material3/ButtonDefaults;->ButtonVerticalPadding:F

    .line 926
    invoke-static {v1, v5, v0, v5}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 935
    invoke-static {v3, v5, v0, v5}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ButtonDefaults;->ButtonWithIconContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 1010
    sput v0, Landroidx/compose/material3/ButtonDefaults;->TextButtonHorizontalPadding:F

    .line 1020
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v3

    .line 1022
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v5

    .line 1018
    invoke-static {v0, v3, v0, v5}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    sput-object v3, Landroidx/compose/material3/ButtonDefaults;->TextButtonContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 113
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 1025
    sput v2, Landroidx/compose/material3/ButtonDefaults;->TextButtonWithIconHorizontalEndPadding:F

    .line 1031
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v3

    .line 1033
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v1

    .line 1029
    invoke-static {v0, v3, v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ButtonDefaults;->TextButtonWithIconContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    const/16 v0, 0x3a

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 1040
    sput v0, Landroidx/compose/material3/ButtonDefaults;->MinWidth:F

    .line 1046
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/ButtonSmallTokens;->getContainerHeight-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/ButtonDefaults;->MinHeight:F

    .line 1050
    sget-object v0, Landroidx/compose/material3/tokens/ButtonXSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/ButtonXSmallTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ButtonXSmallTokens;->getContainerHeight-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/ButtonDefaults;->ExtraSmallContainerHeight:F

    .line 1054
    sget-object v1, Landroidx/compose/material3/tokens/ButtonMediumTokens;->INSTANCE:Landroidx/compose/material3/tokens/ButtonMediumTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ButtonMediumTokens;->getContainerHeight-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/ButtonDefaults;->MediumContainerHeight:F

    .line 1057
    sget-object v2, Landroidx/compose/material3/tokens/ButtonLargeTokens;->INSTANCE:Landroidx/compose/material3/tokens/ButtonLargeTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ButtonLargeTokens;->getContainerHeight-D9Ej5fM()F

    move-result v3

    sput v3, Landroidx/compose/material3/ButtonDefaults;->LargeContainerHeight:F

    .line 1061
    sget-object v3, Landroidx/compose/material3/tokens/ButtonXLargeTokens;->INSTANCE:Landroidx/compose/material3/tokens/ButtonXLargeTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/ButtonXLargeTokens;->getContainerHeight-D9Ej5fM()F

    move-result v5

    sput v5, Landroidx/compose/material3/ButtonDefaults;->ExtraLargeContainerHeight:F

    const/16 v5, 0x12

    int-to-float v5, v5

    .line 113
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 1065
    sput v5, Landroidx/compose/material3/ButtonDefaults;->IconSize:F

    .line 1068
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ButtonXSmallTokens;->getIconSize-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/ButtonDefaults;->ExtraSmallIconSize:F

    .line 1071
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/ButtonSmallTokens;->getIconSize-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/ButtonDefaults;->SmallIconSize:F

    .line 1074
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ButtonMediumTokens;->getIconSize-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/ButtonDefaults;->MediumIconSize:F

    .line 1077
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ButtonLargeTokens;->getIconSize-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/ButtonDefaults;->LargeIconSize:F

    .line 1080
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/ButtonXLargeTokens;->getIconSize-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/ButtonDefaults;->ExtraLargeIconSize:F

    .line 1086
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/ButtonSmallTokens;->getIconLabelSpace-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/ButtonDefaults;->IconSpacing:F

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 1092
    sput v0, Landroidx/compose/material3/ButtonDefaults;->ExtraSmallIconSpacing:F

    .line 1095
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ButtonMediumTokens;->getIconLabelSpace-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/ButtonDefaults;->MediumIconSpacing:F

    .line 1098
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ButtonLargeTokens;->getIconLabelSpace-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/ButtonDefaults;->LargeIconSpacing:F

    .line 1104
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/ButtonXLargeTokens;->getIconLabelSpace-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/ButtonDefaults;->ExtraLargeIconSpacing:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buttonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;
    .locals 3

    .line 1191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ButtonDefaults.buttonColors (Button.kt:1190)"

    const v2, 0x5661c77d

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ButtonDefaults;->getDefaultButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public final buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;
    .locals 2

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    .line 1204
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide p1

    :cond_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1

    .line 1205
    sget-object p3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide p3

    :cond_1
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_2

    .line 1206
    sget-object p5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide p5

    :cond_2
    and-int/lit8 p11, p11, 0x8

    if-eqz p11, :cond_3

    .line 1207
    sget-object p7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide p7

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p11

    if-eqz p11, :cond_4

    const/4 p11, -0x1

    const-string v0, "androidx.compose.material3.ButtonDefaults.buttonColors (Button.kt:1208)"

    const v1, -0x143951ab

    invoke-static {v1, p10, p11, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1209
    :cond_4
    sget-object p10, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 p11, 0x6

    invoke-virtual {p10, p9, p11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object p9

    invoke-virtual {p0, p9}, Landroidx/compose/material3/ButtonDefaults;->getDefaultButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;

    move-result-object p0

    move-wide p10, p7

    move-wide p8, p5

    move-wide p6, p3

    move-object p3, p0

    move-wide p4, p1

    invoke-virtual/range {p3 .. p11}, Landroidx/compose/material3/ButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/ButtonColors;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-object p0
.end method

.method public final buttonElevation-R_JCAzs(FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonElevation;
    .locals 0

    and-int/lit8 p0, p8, 0x1

    if-eqz p0, :cond_0

    .line 1424
    sget-object p0, Landroidx/compose/material3/tokens/FilledButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledButtonTokens;

    invoke-virtual {p0}, Landroidx/compose/material3/tokens/FilledButtonTokens;->getContainerElevation-D9Ej5fM()F

    move-result p1

    :cond_0
    and-int/lit8 p0, p8, 0x2

    if-eqz p0, :cond_1

    .line 1425
    sget-object p0, Landroidx/compose/material3/tokens/FilledButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledButtonTokens;

    invoke-virtual {p0}, Landroidx/compose/material3/tokens/FilledButtonTokens;->getPressedContainerElevation-D9Ej5fM()F

    move-result p2

    :cond_1
    and-int/lit8 p0, p8, 0x4

    if-eqz p0, :cond_2

    .line 1426
    sget-object p0, Landroidx/compose/material3/tokens/FilledButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledButtonTokens;

    invoke-virtual {p0}, Landroidx/compose/material3/tokens/FilledButtonTokens;->getFocusedContainerElevation-D9Ej5fM()F

    move-result p3

    :cond_2
    and-int/lit8 p0, p8, 0x8

    if-eqz p0, :cond_3

    .line 1427
    sget-object p0, Landroidx/compose/material3/tokens/FilledButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledButtonTokens;

    invoke-virtual {p0}, Landroidx/compose/material3/tokens/FilledButtonTokens;->getHoveredContainerElevation-D9Ej5fM()F

    move-result p4

    :cond_3
    move p6, p4

    and-int/lit8 p0, p8, 0x10

    if-eqz p0, :cond_4

    .line 1428
    sget-object p0, Landroidx/compose/material3/tokens/FilledButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledButtonTokens;

    invoke-virtual {p0}, Landroidx/compose/material3/tokens/FilledButtonTokens;->getDisabledContainerElevation-D9Ej5fM()F

    move-result p5

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, -0x1

    const-string p4, "androidx.compose.material3.ButtonDefaults.buttonElevation (Button.kt:1429)"

    const p8, 0x6cf1e157

    invoke-static {p8, p7, p0, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    move p4, p2

    .line 1430
    new-instance p2, Landroidx/compose/material3/ButtonElevation;

    const/4 p8, 0x0

    move p7, p5

    move p5, p3

    move p3, p1

    invoke-direct/range {p2 .. p8}, Landroidx/compose/material3/ButtonElevation;-><init>(FFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-object p2
.end method

.method public final getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 925
    sget-object p0, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object p0
.end method

.method public final getDefaultButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;
    .locals 18

    move-object/from16 v0, p1

    .line 1218
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getDefaultButtonColorsCached$material3()Landroidx/compose/material3/ButtonColors;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1219
    new-instance v2, Landroidx/compose/material3/ButtonColors;

    .line 1220
    sget-object v1, Landroidx/compose/material3/tokens/FilledButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledButtonTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledButtonTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    .line 1221
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledButtonTokens;->getLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    .line 1223
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledButtonTokens;->getDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    .line 1224
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledButtonTokens;->getDisabledContainerOpacity()F

    move-result v10

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    .line 1226
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledButtonTokens;->getDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v9

    invoke-static {v0, v9}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    .line 1227
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledButtonTokens;->getDisabledLabelTextOpacity()F

    move-result v12

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    const/4 v11, 0x0

    .line 1219
    invoke-direct/range {v2 .. v11}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1229
    invoke-virtual {v0, v2}, Landroidx/compose/material3/ColorScheme;->setDefaultButtonColorsCached$material3(Landroidx/compose/material3/ButtonColors;)V

    return-object v2

    :cond_0
    return-object v1
.end method

.method public final getMinHeight-D9Ej5fM()F
    .locals 0

    .line 1046
    sget p0, Landroidx/compose/material3/ButtonDefaults;->MinHeight:F

    return p0
.end method

.method public final getMinWidth-D9Ej5fM()F
    .locals 0

    .line 1040
    sget p0, Landroidx/compose/material3/ButtonDefaults;->MinWidth:F

    return p0
.end method

.method public final getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 2

    .line 1138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.ButtonDefaults.<get-shape> (Button.kt:1137)"

    const v1, -0x499b6e0d

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Landroidx/compose/material3/tokens/ButtonSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/ButtonSmallTokens;

    invoke-virtual {p0}, Landroidx/compose/material3/tokens/ButtonSmallTokens;->getContainerShapeRound()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method
