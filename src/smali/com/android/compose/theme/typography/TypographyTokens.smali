.class public final Lcom/android/compose/theme/typography/TypographyTokens;
.super Ljava/lang/Object;
.source "TypographyTokens.kt"


# instance fields
.field public final bodyLarge:Landroidx/compose/ui/text/TextStyle;

.field public final bodyLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

.field public final bodyMedium:Landroidx/compose/ui/text/TextStyle;

.field public final bodyMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

.field public final bodySmall:Landroidx/compose/ui/text/TextStyle;

.field public final bodySmallEmphasized:Landroidx/compose/ui/text/TextStyle;

.field public final displayLarge:Landroidx/compose/ui/text/TextStyle;

.field public final displayLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

.field public final displayMedium:Landroidx/compose/ui/text/TextStyle;

.field public final displayMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

.field public final displaySmall:Landroidx/compose/ui/text/TextStyle;

.field public final displaySmallEmphasized:Landroidx/compose/ui/text/TextStyle;

.field public final headlineLarge:Landroidx/compose/ui/text/TextStyle;

.field public final headlineLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

.field public final headlineMedium:Landroidx/compose/ui/text/TextStyle;

.field public final headlineMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

.field public final headlineSmall:Landroidx/compose/ui/text/TextStyle;

.field public final headlineSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

.field public final labelLarge:Landroidx/compose/ui/text/TextStyle;

.field public final labelLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

.field public final labelMedium:Landroidx/compose/ui/text/TextStyle;

.field public final labelMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

.field public final labelSmall:Landroidx/compose/ui/text/TextStyle;

.field public final labelSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

.field public final titleLarge:Landroidx/compose/ui/text/TextStyle;

.field public final titleLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

.field public final titleMedium:Landroidx/compose/ui/text/TextStyle;

.field public final titleMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

.field public final titleSmall:Landroidx/compose/ui/text/TextStyle;

.field public final titleSmallEmphasized:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/compose/theme/typography/TypeScaleTokens;Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;)V
    .locals 48

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getBodyLargeFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v9

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getBodyLargeWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v6

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getBodyLargeSize-XSAIIZE()J

    move-result-wide v4

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getBodyLargeLineHeight-XSAIIZE()J

    move-result-wide v23

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getBodyLargeTracking-XSAIIZE()J

    move-result-wide v11

    .line 26
    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    const v31, 0xfdff59

    const/16 v32, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v1 .. v32}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/android/compose/theme/typography/TypographyTokens;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getBodyMediumFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v10

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getBodyMediumWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getBodyMediumSize-XSAIIZE()J

    move-result-wide v5

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getBodyMediumLineHeight-XSAIIZE()J

    move-result-wide v24

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getBodyMediumTracking-XSAIIZE()J

    move-result-wide v12

    .line 34
    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    const v32, 0xfdff59

    const/16 v33, 0x0

    const-wide/16 v3, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/android/compose/theme/typography/TypographyTokens;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getBodySmallFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v11

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getBodySmallWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v8

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getBodySmallSize-XSAIIZE()J

    move-result-wide v6

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getBodySmallLineHeight-XSAIIZE()J

    move-result-wide v25

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getBodySmallTracking-XSAIIZE()J

    move-result-wide v13

    .line 42
    new-instance v3, Landroidx/compose/ui/text/TextStyle;

    const v33, 0xfdff59

    const/16 v34, 0x0

    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v3 .. v34}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Lcom/android/compose/theme/typography/TypographyTokens;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getDisplayLargeFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v12

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getDisplayLargeWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getDisplayLargeSize-XSAIIZE()J

    move-result-wide v7

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getDisplayLargeLineHeight-XSAIIZE()J

    move-result-wide v26

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getDisplayLargeTracking-XSAIIZE()J

    move-result-wide v14

    .line 50
    new-instance v4, Landroidx/compose/ui/text/TextStyle;

    const v34, 0xfdff59

    const/16 v35, 0x0

    const-wide/16 v5, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v4 .. v35}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v0, Lcom/android/compose/theme/typography/TypographyTokens;->displayLarge:Landroidx/compose/ui/text/TextStyle;

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getDisplayMediumFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v13

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getDisplayMediumWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v10

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getDisplayMediumSize-XSAIIZE()J

    move-result-wide v8

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getDisplayMediumLineHeight-XSAIIZE()J

    move-result-wide v27

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getDisplayMediumTracking-XSAIIZE()J

    move-result-wide v15

    .line 58
    new-instance v5, Landroidx/compose/ui/text/TextStyle;

    const v35, 0xfdff59

    const/16 v36, 0x0

    const-wide/16 v6, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v5 .. v36}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v0, Lcom/android/compose/theme/typography/TypographyTokens;->displayMedium:Landroidx/compose/ui/text/TextStyle;

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getDisplaySmallFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v14

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getDisplaySmallWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v11

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getDisplaySmallSize-XSAIIZE()J

    move-result-wide v9

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getDisplaySmallLineHeight-XSAIIZE()J

    move-result-wide v28

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getDisplaySmallTracking-XSAIIZE()J

    move-result-wide v16

    .line 66
    new-instance v6, Landroidx/compose/ui/text/TextStyle;

    const v36, 0xfdff59

    const/16 v37, 0x0

    const-wide/16 v7, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v6 .. v37}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v0, Lcom/android/compose/theme/typography/TypographyTokens;->displaySmall:Landroidx/compose/ui/text/TextStyle;

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getHeadlineLargeFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v15

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getHeadlineLargeWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v12

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getHeadlineLargeSize-XSAIIZE()J

    move-result-wide v10

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getHeadlineLargeLineHeight-XSAIIZE()J

    move-result-wide v29

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getHeadlineLargeTracking-XSAIIZE()J

    move-result-wide v17

    .line 74
    new-instance v7, Landroidx/compose/ui/text/TextStyle;

    const v37, 0xfdff59

    const/16 v38, 0x0

    const-wide/16 v8, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v7 .. v38}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v0, Lcom/android/compose/theme/typography/TypographyTokens;->headlineLarge:Landroidx/compose/ui/text/TextStyle;

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getHeadlineMediumFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v16

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getHeadlineMediumWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v13

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getHeadlineMediumSize-XSAIIZE()J

    move-result-wide v11

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getHeadlineMediumLineHeight-XSAIIZE()J

    move-result-wide v30

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getHeadlineMediumTracking-XSAIIZE()J

    move-result-wide v18

    .line 82
    new-instance v8, Landroidx/compose/ui/text/TextStyle;

    const v38, 0xfdff59

    const/16 v39, 0x0

    const-wide/16 v9, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v8 .. v39}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v0, Lcom/android/compose/theme/typography/TypographyTokens;->headlineMedium:Landroidx/compose/ui/text/TextStyle;

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getHeadlineSmallFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v17

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getHeadlineSmallWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v14

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getHeadlineSmallSize-XSAIIZE()J

    move-result-wide v12

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getHeadlineSmallLineHeight-XSAIIZE()J

    move-result-wide v31

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getHeadlineSmallTracking-XSAIIZE()J

    move-result-wide v19

    .line 90
    new-instance v9, Landroidx/compose/ui/text/TextStyle;

    const v39, 0xfdff59

    const/16 v40, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v9 .. v40}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, v0, Lcom/android/compose/theme/typography/TypographyTokens;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getLabelLargeFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v18

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getLabelLargeWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v15

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getLabelLargeSize-XSAIIZE()J

    move-result-wide v13

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getLabelLargeLineHeight-XSAIIZE()J

    move-result-wide v32

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getLabelLargeTracking-XSAIIZE()J

    move-result-wide v20

    .line 98
    new-instance v10, Landroidx/compose/ui/text/TextStyle;

    const v40, 0xfdff59

    const/16 v41, 0x0

    const-wide/16 v11, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-direct/range {v10 .. v41}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, v0, Lcom/android/compose/theme/typography/TypographyTokens;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getLabelMediumFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v19

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getLabelMediumWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v16

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getLabelMediumSize-XSAIIZE()J

    move-result-wide v14

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getLabelMediumLineHeight-XSAIIZE()J

    move-result-wide v33

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getLabelMediumTracking-XSAIIZE()J

    move-result-wide v21

    .line 106
    new-instance v11, Landroidx/compose/ui/text/TextStyle;

    const v41, 0xfdff59

    const/16 v42, 0x0

    const-wide/16 v12, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v11 .. v42}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, v0, Lcom/android/compose/theme/typography/TypographyTokens;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getLabelSmallFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v20

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getLabelSmallWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v17

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getLabelSmallSize-XSAIIZE()J

    move-result-wide v15

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getLabelSmallLineHeight-XSAIIZE()J

    move-result-wide v34

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getLabelSmallTracking-XSAIIZE()J

    move-result-wide v22

    .line 114
    new-instance v12, Landroidx/compose/ui/text/TextStyle;

    const v42, 0xfdff59

    const/16 v43, 0x0

    const-wide/16 v13, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-direct/range {v12 .. v43}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v12, v0, Lcom/android/compose/theme/typography/TypographyTokens;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getTitleLargeFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v21

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getTitleLargeWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v18

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getTitleLargeSize-XSAIIZE()J

    move-result-wide v16

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getTitleLargeLineHeight-XSAIIZE()J

    move-result-wide v35

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getTitleLargeTracking-XSAIIZE()J

    move-result-wide v23

    .line 122
    new-instance v13, Landroidx/compose/ui/text/TextStyle;

    const v43, 0xfdff59

    const/16 v44, 0x0

    const-wide/16 v14, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-direct/range {v13 .. v44}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v13, v0, Lcom/android/compose/theme/typography/TypographyTokens;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getTitleMediumFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v22

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getTitleMediumWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v19

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getTitleMediumSize-XSAIIZE()J

    move-result-wide v17

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getTitleMediumLineHeight-XSAIIZE()J

    move-result-wide v36

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getTitleMediumTracking-XSAIIZE()J

    move-result-wide v24

    .line 130
    new-instance v14, Landroidx/compose/ui/text/TextStyle;

    const v44, 0xfdff59

    const/16 v45, 0x0

    const-wide/16 v15, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-direct/range {v14 .. v45}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v14, v0, Lcom/android/compose/theme/typography/TypographyTokens;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getTitleSmallFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v23

    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getTitleSmallWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v20

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getTitleSmallSize-XSAIIZE()J

    move-result-wide v18

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getTitleSmallLineHeight-XSAIIZE()J

    move-result-wide v37

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypeScaleTokens;->getTitleSmallTracking-XSAIIZE()J

    move-result-wide v25

    .line 138
    new-instance v15, Landroidx/compose/ui/text/TextStyle;

    const v45, 0xfdff59

    const/16 v46, 0x0

    const-wide/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    invoke-direct/range {v15 .. v46}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v15, v0, Lcom/android/compose/theme/typography/TypographyTokens;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 150
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getDisplayLargeFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v24

    .line 151
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getDisplayLargeSize-XSAIIZE()J

    move-result-wide v19

    .line 152
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getDisplayLargeLineHeight-XSAIIZE()J

    move-result-wide v38

    .line 153
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getDisplayLargeTracking-XSAIIZE()J

    move-result-wide v26

    .line 149
    new-instance v16, Landroidx/compose/ui/text/TextStyle;

    const v46, 0xfdff5d

    const/16 v47, 0x0

    const-wide/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-direct/range {v16 .. v47}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v16

    iput-object v1, v0, Lcom/android/compose/theme/typography/TypographyTokens;->displayLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 157
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getDisplayMediumFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v10

    .line 158
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getDisplayMediumSize-XSAIIZE()J

    move-result-wide v5

    .line 159
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getDisplayMediumLineHeight-XSAIIZE()J

    move-result-wide v24

    .line 160
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getDisplayMediumTracking-XSAIIZE()J

    move-result-wide v12

    .line 156
    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    const v32, 0xfdff5d

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/android/compose/theme/typography/TypographyTokens;->displayMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 164
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getDisplaySmallFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v11

    .line 165
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getDisplaySmallSize-XSAIIZE()J

    move-result-wide v6

    .line 166
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getDisplaySmallLineHeight-XSAIIZE()J

    move-result-wide v25

    .line 167
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getDisplaySmallTracking-XSAIIZE()J

    move-result-wide v13

    .line 163
    new-instance v3, Landroidx/compose/ui/text/TextStyle;

    const v33, 0xfdff5d

    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v3 .. v34}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Lcom/android/compose/theme/typography/TypographyTokens;->displaySmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 171
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getHeadlineLargeFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v12

    .line 172
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getHeadlineLargeSize-XSAIIZE()J

    move-result-wide v7

    .line 173
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getHeadlineLargeLineHeight-XSAIIZE()J

    move-result-wide v26

    .line 174
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getHeadlineLargeTracking-XSAIIZE()J

    move-result-wide v14

    .line 170
    new-instance v4, Landroidx/compose/ui/text/TextStyle;

    const v34, 0xfdff5d

    const-wide/16 v5, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v4 .. v35}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v0, Lcom/android/compose/theme/typography/TypographyTokens;->headlineLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 178
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getHeadlineMediumFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v13

    .line 179
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getHeadlineMediumSize-XSAIIZE()J

    move-result-wide v8

    .line 180
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getHeadlineMediumLineHeight-XSAIIZE()J

    move-result-wide v27

    .line 181
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getHeadlineMediumTracking-XSAIIZE()J

    move-result-wide v15

    .line 177
    new-instance v5, Landroidx/compose/ui/text/TextStyle;

    const v35, 0xfdff5d

    const/16 v36, 0x0

    const-wide/16 v6, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v5 .. v36}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v0, Lcom/android/compose/theme/typography/TypographyTokens;->headlineMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 185
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getHeadlineSmallFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v14

    .line 186
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getHeadlineSmallSize-XSAIIZE()J

    move-result-wide v9

    .line 187
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getHeadlineSmallLineHeight-XSAIIZE()J

    move-result-wide v28

    .line 188
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getHeadlineSmallTracking-XSAIIZE()J

    move-result-wide v16

    .line 184
    new-instance v6, Landroidx/compose/ui/text/TextStyle;

    const v36, 0xfdff5d

    const/16 v37, 0x0

    const-wide/16 v7, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v6 .. v37}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v0, Lcom/android/compose/theme/typography/TypographyTokens;->headlineSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 192
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getTitleLargeFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v15

    .line 193
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getTitleLargeSize-XSAIIZE()J

    move-result-wide v10

    .line 194
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getTitleLargeLineHeight-XSAIIZE()J

    move-result-wide v29

    .line 195
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getTitleLargeTracking-XSAIIZE()J

    move-result-wide v17

    .line 191
    new-instance v7, Landroidx/compose/ui/text/TextStyle;

    const v37, 0xfdff5d

    const/16 v38, 0x0

    const-wide/16 v8, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v7 .. v38}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v0, Lcom/android/compose/theme/typography/TypographyTokens;->titleLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 199
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getTitleMediumFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v16

    .line 200
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getTitleMediumSize-XSAIIZE()J

    move-result-wide v11

    .line 201
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getTitleMediumLineHeight-XSAIIZE()J

    move-result-wide v30

    .line 202
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getTitleMediumTracking-XSAIIZE()J

    move-result-wide v18

    .line 198
    new-instance v8, Landroidx/compose/ui/text/TextStyle;

    const v38, 0xfdff5d

    const/16 v39, 0x0

    const-wide/16 v9, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v8 .. v39}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v0, Lcom/android/compose/theme/typography/TypographyTokens;->titleMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 206
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getTitleSmallFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v17

    .line 207
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getTitleSmallSize-XSAIIZE()J

    move-result-wide v12

    .line 208
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getTitleSmallLineHeight-XSAIIZE()J

    move-result-wide v31

    .line 209
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getTitleSmallTracking-XSAIIZE()J

    move-result-wide v19

    .line 205
    new-instance v9, Landroidx/compose/ui/text/TextStyle;

    const v39, 0xfdff5d

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v9 .. v40}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, v0, Lcom/android/compose/theme/typography/TypographyTokens;->titleSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 213
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getBodyLargeFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v18

    .line 214
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getBodyLargeSize-XSAIIZE()J

    move-result-wide v13

    .line 215
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getBodyLargeLineHeight-XSAIIZE()J

    move-result-wide v32

    .line 216
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getBodyLargeTracking-XSAIIZE()J

    move-result-wide v20

    .line 212
    new-instance v10, Landroidx/compose/ui/text/TextStyle;

    const v40, 0xfdff5d

    const-wide/16 v11, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-direct/range {v10 .. v41}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, v0, Lcom/android/compose/theme/typography/TypographyTokens;->bodyLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 220
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getBodyMediumFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v19

    .line 221
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getBodyMediumSize-XSAIIZE()J

    move-result-wide v14

    .line 222
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getBodyMediumLineHeight-XSAIIZE()J

    move-result-wide v33

    .line 223
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getBodyMediumTracking-XSAIIZE()J

    move-result-wide v21

    .line 219
    new-instance v11, Landroidx/compose/ui/text/TextStyle;

    const v41, 0xfdff5d

    const-wide/16 v12, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v11 .. v42}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, v0, Lcom/android/compose/theme/typography/TypographyTokens;->bodyMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 227
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getBodySmallFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v20

    .line 228
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getBodySmallSize-XSAIIZE()J

    move-result-wide v15

    .line 229
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getBodySmallLineHeight-XSAIIZE()J

    move-result-wide v34

    .line 230
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getBodySmallTracking-XSAIIZE()J

    move-result-wide v22

    .line 226
    new-instance v12, Landroidx/compose/ui/text/TextStyle;

    const v42, 0xfdff5d

    const/16 v43, 0x0

    const-wide/16 v13, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-direct/range {v12 .. v43}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v12, v0, Lcom/android/compose/theme/typography/TypographyTokens;->bodySmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 234
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getLabelLargeFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v21

    .line 235
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getLabelLargeSize-XSAIIZE()J

    move-result-wide v16

    .line 236
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getLabelLargeLineHeight-XSAIIZE()J

    move-result-wide v35

    .line 237
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getLabelLargeTracking-XSAIIZE()J

    move-result-wide v23

    .line 233
    new-instance v13, Landroidx/compose/ui/text/TextStyle;

    const v43, 0xfdff5d

    const/16 v44, 0x0

    const-wide/16 v14, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-direct/range {v13 .. v44}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v13, v0, Lcom/android/compose/theme/typography/TypographyTokens;->labelLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 241
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getLabelMediumFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v22

    .line 242
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getLabelMediumSize-XSAIIZE()J

    move-result-wide v17

    .line 243
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getLabelMediumLineHeight-XSAIIZE()J

    move-result-wide v36

    .line 244
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getLabelMediumTracking-XSAIIZE()J

    move-result-wide v24

    .line 240
    new-instance v14, Landroidx/compose/ui/text/TextStyle;

    const v44, 0xfdff5d

    const-wide/16 v15, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-direct/range {v14 .. v45}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v14, v0, Lcom/android/compose/theme/typography/TypographyTokens;->labelMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 248
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getLabelSmallFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v23

    .line 249
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getLabelSmallSize-XSAIIZE()J

    move-result-wide v18

    .line 250
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getLabelSmallLineHeight-XSAIIZE()J

    move-result-wide v37

    .line 251
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->getLabelSmallTracking-XSAIIZE()J

    move-result-wide v25

    .line 247
    new-instance v15, Landroidx/compose/ui/text/TextStyle;

    const v45, 0xfdff5d

    const/16 v46, 0x0

    const-wide/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    invoke-direct/range {v15 .. v46}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v15, v0, Lcom/android/compose/theme/typography/TypographyTokens;->labelSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    return-void
.end method


# virtual methods
.method public final getBodyLarge()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypographyTokens;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public final getBodyLargeEmphasized()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypographyTokens;->bodyLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public final getBodyMedium()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypographyTokens;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public final getBodyMediumEmphasized()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypographyTokens;->bodyMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public final getBodySmall()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypographyTokens;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public final getBodySmallEmphasized()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 225
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypographyTokens;->bodySmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public final getDisplayLarge()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypographyTokens;->displayLarge:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public final getDisplayLargeEmphasized()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypographyTokens;->displayLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public final getDisplayMedium()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypographyTokens;->displayMedium:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public final getDisplayMediumEmphasized()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypographyTokens;->displayMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public final getDisplaySmall()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypographyTokens;->displaySmall:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public final getDisplaySmallEmphasized()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypographyTokens;->displaySmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public final getHeadlineLarge()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypographyTokens;->headlineLarge:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public final getHeadlineLargeEmphasized()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypographyTokens;->headlineLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public final getHeadlineMedium()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypographyTokens;->headlineMedium:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public final getHeadlineMediumEmphasized()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypographyTokens;->headlineMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public final getHeadlineSmall()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypographyTokens;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public final getHeadlineSmallEmphasized()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypographyTokens;->headlineSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public final getLabelLarge()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypographyTokens;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public final getLabelLargeEmphasized()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypographyTokens;->labelLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public final getLabelMedium()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypographyTokens;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public final getLabelMediumEmphasized()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypographyTokens;->labelMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public final getLabelSmall()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypographyTokens;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public final getLabelSmallEmphasized()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypographyTokens;->labelSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public final getTitleLarge()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypographyTokens;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public final getTitleLargeEmphasized()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypographyTokens;->titleLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public final getTitleMedium()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypographyTokens;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public final getTitleMediumEmphasized()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypographyTokens;->titleMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public final getTitleSmall()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypographyTokens;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public final getTitleSmallEmphasized()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypographyTokens;->titleSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method
