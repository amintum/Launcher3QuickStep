.class public final Lcom/android/compose/theme/typography/TypefaceTokens;
.super Ljava/lang/Object;
.source "TypefaceTokens.kt"


# static fields
.field public static final Companion:Lcom/android/compose/theme/typography/TypefaceTokens$Companion;

.field public static final WeightMedium:Landroidx/compose/ui/text/font/FontWeight;

.field public static final WeightRegular:Landroidx/compose/ui/text/font/FontWeight;


# instance fields
.field public final bodyLargeEmphasized:Landroidx/compose/ui/text/font/FontFamily;

.field public final bodyLargeEmphasizedFont:Ljava/lang/String;

.field public final bodyMediumEmphasized:Landroidx/compose/ui/text/font/FontFamily;

.field public final bodyMediumEmphasizedFont:Ljava/lang/String;

.field public final bodySmallEmphasized:Landroidx/compose/ui/text/font/FontFamily;

.field public final bodySmallEmphasizedFont:Ljava/lang/String;

.field public final brand:Landroidx/compose/ui/text/font/FontFamily;

.field public final brandFont:Ljava/lang/String;

.field public final displayLargeEmphasized:Landroidx/compose/ui/text/font/FontFamily;

.field public final displayLargeEmphasizedFont:Ljava/lang/String;

.field public final displayMediumEmphasized:Landroidx/compose/ui/text/font/FontFamily;

.field public final displayMediumEmphasizedFont:Ljava/lang/String;

.field public final displaySmallEmphasized:Landroidx/compose/ui/text/font/FontFamily;

.field public final displaySmallEmphasizedFont:Ljava/lang/String;

.field public final headlineLargeEmphasized:Landroidx/compose/ui/text/font/FontFamily;

.field public final headlineLargeEmphasizedFont:Ljava/lang/String;

.field public final headlineMediumEmphasized:Landroidx/compose/ui/text/font/FontFamily;

.field public final headlineMediumEmphasizedFont:Ljava/lang/String;

.field public final headlineSmallEmphasized:Landroidx/compose/ui/text/font/FontFamily;

.field public final headlineSmallEmphasizedFont:Ljava/lang/String;

.field public final labelLargeEmphasized:Landroidx/compose/ui/text/font/FontFamily;

.field public final labelLargeEmphasizedFont:Ljava/lang/String;

.field public final labelMediumEmphasized:Landroidx/compose/ui/text/font/FontFamily;

.field public final labelMediumEmphasizedFont:Ljava/lang/String;

.field public final labelSmallEmphasized:Landroidx/compose/ui/text/font/FontFamily;

.field public final labelSmallEmphasizedFont:Ljava/lang/String;

.field public final plain:Landroidx/compose/ui/text/font/FontFamily;

.field public final plainFont:Ljava/lang/String;

.field public final titleLargeEmphasized:Landroidx/compose/ui/text/font/FontFamily;

.field public final titleLargeEmphasizedFont:Ljava/lang/String;

.field public final titleMediumEmphasized:Landroidx/compose/ui/text/font/FontFamily;

.field public final titleMediumEmphasizedFont:Ljava/lang/String;

.field public final titleSmallEmphasized:Landroidx/compose/ui/text/font/FontFamily;

.field public final titleSmallEmphasizedFont:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/compose/theme/typography/TypefaceTokens$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/compose/theme/typography/TypefaceTokens$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/compose/theme/typography/TypefaceTokens;->Companion:Lcom/android/compose/theme/typography/TypefaceTokens$Companion;

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    sput-object v1, Lcom/android/compose/theme/typography/TypefaceTokens;->WeightMedium:Landroidx/compose/ui/text/font/FontWeight;

    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v0

    sput-object v0, Lcom/android/compose/theme/typography/TypefaceTokens;->WeightRegular:Landroidx/compose/ui/text/font/FontWeight;

    return-void
.end method

.method public constructor <init>(Lcom/android/compose/theme/typography/TypefaceNames;)V
    .locals 27

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypefaceNames;->getBrand()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/font/DeviceFontFamilyName;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/compose/theme/typography/TypefaceTokens;->brandFont:Ljava/lang/String;

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypefaceNames;->getPlain()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/font/DeviceFontFamilyName;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/compose/theme/typography/TypefaceTokens;->plainFont:Ljava/lang/String;

    .line 39
    const-string v3, "variable-display-large-emphasized"

    invoke-static {v3}, Landroidx/compose/ui/text/font/DeviceFontFamilyName;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/android/compose/theme/typography/TypefaceTokens;->displayLargeEmphasizedFont:Ljava/lang/String;

    .line 41
    const-string v3, "variable-display-medium-emphasized"

    invoke-static {v3}, Landroidx/compose/ui/text/font/DeviceFontFamilyName;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/android/compose/theme/typography/TypefaceTokens;->displayMediumEmphasizedFont:Ljava/lang/String;

    .line 43
    const-string v3, "variable-display-small-emphasized"

    invoke-static {v3}, Landroidx/compose/ui/text/font/DeviceFontFamilyName;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/android/compose/theme/typography/TypefaceTokens;->displaySmallEmphasizedFont:Ljava/lang/String;

    .line 45
    const-string v3, "variable-headline-large-emphasized"

    invoke-static {v3}, Landroidx/compose/ui/text/font/DeviceFontFamilyName;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lcom/android/compose/theme/typography/TypefaceTokens;->headlineLargeEmphasizedFont:Ljava/lang/String;

    .line 47
    const-string v3, "variable-headline-medium-emphasized"

    invoke-static {v3}, Landroidx/compose/ui/text/font/DeviceFontFamilyName;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, Lcom/android/compose/theme/typography/TypefaceTokens;->headlineMediumEmphasizedFont:Ljava/lang/String;

    .line 49
    const-string v3, "variable-headline-small-emphasized"

    invoke-static {v3}, Landroidx/compose/ui/text/font/DeviceFontFamilyName;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v0, Lcom/android/compose/theme/typography/TypefaceTokens;->headlineSmallEmphasizedFont:Ljava/lang/String;

    .line 50
    const-string v3, "variable-title-large-emphasized"

    invoke-static {v3}, Landroidx/compose/ui/text/font/DeviceFontFamilyName;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v0, Lcom/android/compose/theme/typography/TypefaceTokens;->titleLargeEmphasizedFont:Ljava/lang/String;

    .line 51
    const-string v3, "variable-title-medium-emphasized"

    invoke-static {v3}, Landroidx/compose/ui/text/font/DeviceFontFamilyName;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/android/compose/theme/typography/TypefaceTokens;->titleMediumEmphasizedFont:Ljava/lang/String;

    .line 52
    const-string v3, "variable-title-small-emphasized"

    invoke-static {v3}, Landroidx/compose/ui/text/font/DeviceFontFamilyName;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/android/compose/theme/typography/TypefaceTokens;->titleSmallEmphasizedFont:Ljava/lang/String;

    .line 53
    const-string v4, "variable-body-large-emphasized"

    invoke-static {v4}, Landroidx/compose/ui/text/font/DeviceFontFamilyName;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/android/compose/theme/typography/TypefaceTokens;->bodyLargeEmphasizedFont:Ljava/lang/String;

    .line 54
    const-string v5, "variable-body-medium-emphasized"

    invoke-static {v5}, Landroidx/compose/ui/text/font/DeviceFontFamilyName;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/android/compose/theme/typography/TypefaceTokens;->bodyMediumEmphasizedFont:Ljava/lang/String;

    .line 55
    const-string v6, "variable-body-small-emphasized"

    invoke-static {v6}, Landroidx/compose/ui/text/font/DeviceFontFamilyName;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/android/compose/theme/typography/TypefaceTokens;->bodySmallEmphasizedFont:Ljava/lang/String;

    .line 56
    const-string v7, "variable-label-large-emphasized"

    invoke-static {v7}, Landroidx/compose/ui/text/font/DeviceFontFamilyName;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/android/compose/theme/typography/TypefaceTokens;->labelLargeEmphasizedFont:Ljava/lang/String;

    .line 57
    const-string v16, "variable-label-medium-emphasized"

    move-object/from16 p1, v11

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/text/font/DeviceFontFamilyName;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/android/compose/theme/typography/TypefaceTokens;->labelMediumEmphasizedFont:Ljava/lang/String;

    .line 58
    const-string v16, "variable-label-small-emphasized"

    move-object/from16 v17, v11

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/text/font/DeviceFontFamilyName;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/android/compose/theme/typography/TypefaceTokens;->labelSmallEmphasizedFont:Ljava/lang/String;

    move-object/from16 v16, v3

    .line 62
    sget-object v3, Lcom/android/compose/theme/typography/TypefaceTokens;->WeightMedium:Landroidx/compose/ui/text/font/FontWeight;

    move-object/from16 v18, v6

    const/16 v6, 0xc

    move-object/from16 v19, v7

    const/4 v7, 0x0

    move-object/from16 v20, v4

    const/4 v4, 0x0

    move-object/from16 v21, v5

    const/4 v5, 0x0

    move-object/from16 v22, v16

    move-object/from16 v25, v18

    move-object/from16 v26, v19

    move-object/from16 v23, v20

    move-object/from16 v24, v21

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;->Font-vxs03AY$default(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;ILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v4

    move-object/from16 v16, v3

    .line 63
    sget-object v3, Lcom/android/compose/theme/typography/TypefaceTokens;->WeightRegular:Landroidx/compose/ui/text/font/FontWeight;

    move-object v5, v4

    const/4 v4, 0x0

    move-object/from16 v18, v5

    const/4 v5, 0x0

    move-object/from16 v19, v1

    move-object/from16 v1, v18

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;->Font-vxs03AY$default(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;ILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v2

    move-object/from16 v18, v3

    filled-new-array {v1, v2}, [Landroidx/compose/ui/text/font/Font;

    move-result-object v1

    .line 61
    invoke-static {v1}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v1

    iput-object v1, v0, Lcom/android/compose/theme/typography/TypefaceTokens;->brand:Landroidx/compose/ui/text/font/FontFamily;

    const/16 v7, 0xc

    move-object v1, v8

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, v16

    move-object/from16 v3, v19

    .line 67
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;->Font-vxs03AY$default(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;ILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v2

    move-object/from16 v4, v18

    .line 68
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;->Font-vxs03AY$default(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;ILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v3

    filled-new-array {v2, v3}, [Landroidx/compose/ui/text/font/Font;

    move-result-object v2

    .line 66
    invoke-static {v2}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v2

    iput-object v2, v0, Lcom/android/compose/theme/typography/TypefaceTokens;->plain:Landroidx/compose/ui/text/font/FontFamily;

    const/16 v8, 0xe

    move-object v4, v9

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 71
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;->Font-vxs03AY$default(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;ILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v2

    filled-new-array {v2}, [Landroidx/compose/ui/text/font/Font;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v2

    iput-object v2, v0, Lcom/android/compose/theme/typography/TypefaceTokens;->displayLargeEmphasized:Landroidx/compose/ui/text/font/FontFamily;

    move-object v2, v14

    const/16 v14, 0xe

    move-object v3, v15

    const/4 v15, 0x0

    move-object v4, v11

    const/4 v11, 0x0

    move-object v5, v12

    const/4 v12, 0x0

    move-object v6, v13

    const/4 v13, 0x0

    move-object v8, v4

    move-object/from16 v7, v17

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, p1

    .line 72
    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;->Font-vxs03AY$default(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;ILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v9

    filled-new-array {v9}, [Landroidx/compose/ui/text/font/Font;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v9

    iput-object v9, v0, Lcom/android/compose/theme/typography/TypefaceTokens;->displayMediumEmphasized:Landroidx/compose/ui/text/font/FontFamily;

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v2

    .line 73
    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;->Font-vxs03AY$default(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;ILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v2

    filled-new-array {v2}, [Landroidx/compose/ui/text/font/Font;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v2

    iput-object v2, v0, Lcom/android/compose/theme/typography/TypefaceTokens;->displaySmallEmphasized:Landroidx/compose/ui/text/font/FontFamily;

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v5

    .line 74
    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;->Font-vxs03AY$default(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;ILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v2

    filled-new-array {v2}, [Landroidx/compose/ui/text/font/Font;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v2

    iput-object v2, v0, Lcom/android/compose/theme/typography/TypefaceTokens;->headlineLargeEmphasized:Landroidx/compose/ui/text/font/FontFamily;

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v13, v6

    .line 75
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;->Font-vxs03AY$default(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;ILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v2

    filled-new-array {v2}, [Landroidx/compose/ui/text/font/Font;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v2

    iput-object v2, v0, Lcom/android/compose/theme/typography/TypefaceTokens;->headlineMediumEmphasized:Landroidx/compose/ui/text/font/FontFamily;

    const/16 v18, 0xe

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v14, v3

    .line 76
    invoke-static/range {v14 .. v19}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;->Font-vxs03AY$default(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;ILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v2

    filled-new-array {v2}, [Landroidx/compose/ui/text/font/Font;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v2

    iput-object v2, v0, Lcom/android/compose/theme/typography/TypefaceTokens;->headlineSmallEmphasized:Landroidx/compose/ui/text/font/FontFamily;

    const/16 v19, 0xe

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v15, v4

    .line 77
    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;->Font-vxs03AY$default(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;ILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v2

    filled-new-array {v2}, [Landroidx/compose/ui/text/font/Font;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v2

    iput-object v2, v0, Lcom/android/compose/theme/typography/TypefaceTokens;->titleLargeEmphasized:Landroidx/compose/ui/text/font/FontFamily;

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    .line 78
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;->Font-vxs03AY$default(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;ILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v1

    filled-new-array {v1}, [Landroidx/compose/ui/text/font/Font;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v1

    iput-object v1, v0, Lcom/android/compose/theme/typography/TypefaceTokens;->titleMediumEmphasized:Landroidx/compose/ui/text/font/FontFamily;

    move-object/from16 v16, v22

    .line 79
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;->Font-vxs03AY$default(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;ILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v1

    filled-new-array {v1}, [Landroidx/compose/ui/text/font/Font;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v1

    iput-object v1, v0, Lcom/android/compose/theme/typography/TypefaceTokens;->titleSmallEmphasized:Landroidx/compose/ui/text/font/FontFamily;

    move-object/from16 v16, v23

    .line 80
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;->Font-vxs03AY$default(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;ILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v1

    filled-new-array {v1}, [Landroidx/compose/ui/text/font/Font;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v1

    iput-object v1, v0, Lcom/android/compose/theme/typography/TypefaceTokens;->bodyLargeEmphasized:Landroidx/compose/ui/text/font/FontFamily;

    move-object/from16 v16, v24

    .line 81
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;->Font-vxs03AY$default(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;ILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v1

    filled-new-array {v1}, [Landroidx/compose/ui/text/font/Font;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v1

    iput-object v1, v0, Lcom/android/compose/theme/typography/TypefaceTokens;->bodyMediumEmphasized:Landroidx/compose/ui/text/font/FontFamily;

    move-object/from16 v16, v25

    .line 82
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;->Font-vxs03AY$default(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;ILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v1

    filled-new-array {v1}, [Landroidx/compose/ui/text/font/Font;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v1

    iput-object v1, v0, Lcom/android/compose/theme/typography/TypefaceTokens;->bodySmallEmphasized:Landroidx/compose/ui/text/font/FontFamily;

    move-object/from16 v16, v26

    .line 83
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;->Font-vxs03AY$default(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;ILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v1

    filled-new-array {v1}, [Landroidx/compose/ui/text/font/Font;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v1

    iput-object v1, v0, Lcom/android/compose/theme/typography/TypefaceTokens;->labelLargeEmphasized:Landroidx/compose/ui/text/font/FontFamily;

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v7

    .line 84
    invoke-static/range {v17 .. v22}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;->Font-vxs03AY$default(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;ILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v1

    filled-new-array {v1}, [Landroidx/compose/ui/text/font/Font;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v1

    iput-object v1, v0, Lcom/android/compose/theme/typography/TypefaceTokens;->labelMediumEmphasized:Landroidx/compose/ui/text/font/FontFamily;

    move-object/from16 v17, v8

    .line 85
    invoke-static/range {v17 .. v22}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;->Font-vxs03AY$default(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;ILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v1

    filled-new-array {v1}, [Landroidx/compose/ui/text/font/Font;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v1

    iput-object v1, v0, Lcom/android/compose/theme/typography/TypefaceTokens;->labelSmallEmphasized:Landroidx/compose/ui/text/font/FontFamily;

    return-void
.end method

.method public static final synthetic access$getWeightMedium$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 28
    sget-object v0, Lcom/android/compose/theme/typography/TypefaceTokens;->WeightMedium:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getWeightRegular$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 28
    sget-object v0, Lcom/android/compose/theme/typography/TypefaceTokens;->WeightRegular:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method


# virtual methods
.method public final getBodyLargeEmphasized()Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypefaceTokens;->bodyLargeEmphasized:Landroidx/compose/ui/text/font/FontFamily;

    return-object p0
.end method

.method public final getBodyMediumEmphasized()Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypefaceTokens;->bodyMediumEmphasized:Landroidx/compose/ui/text/font/FontFamily;

    return-object p0
.end method

.method public final getBodySmallEmphasized()Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypefaceTokens;->bodySmallEmphasized:Landroidx/compose/ui/text/font/FontFamily;

    return-object p0
.end method

.method public final getBrand()Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypefaceTokens;->brand:Landroidx/compose/ui/text/font/FontFamily;

    return-object p0
.end method

.method public final getDisplayLargeEmphasized()Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypefaceTokens;->displayLargeEmphasized:Landroidx/compose/ui/text/font/FontFamily;

    return-object p0
.end method

.method public final getDisplayMediumEmphasized()Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypefaceTokens;->displayMediumEmphasized:Landroidx/compose/ui/text/font/FontFamily;

    return-object p0
.end method

.method public final getDisplaySmallEmphasized()Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypefaceTokens;->displaySmallEmphasized:Landroidx/compose/ui/text/font/FontFamily;

    return-object p0
.end method

.method public final getHeadlineLargeEmphasized()Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypefaceTokens;->headlineLargeEmphasized:Landroidx/compose/ui/text/font/FontFamily;

    return-object p0
.end method

.method public final getHeadlineMediumEmphasized()Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypefaceTokens;->headlineMediumEmphasized:Landroidx/compose/ui/text/font/FontFamily;

    return-object p0
.end method

.method public final getHeadlineSmallEmphasized()Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypefaceTokens;->headlineSmallEmphasized:Landroidx/compose/ui/text/font/FontFamily;

    return-object p0
.end method

.method public final getLabelLargeEmphasized()Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypefaceTokens;->labelLargeEmphasized:Landroidx/compose/ui/text/font/FontFamily;

    return-object p0
.end method

.method public final getLabelMediumEmphasized()Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypefaceTokens;->labelMediumEmphasized:Landroidx/compose/ui/text/font/FontFamily;

    return-object p0
.end method

.method public final getLabelSmallEmphasized()Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypefaceTokens;->labelSmallEmphasized:Landroidx/compose/ui/text/font/FontFamily;

    return-object p0
.end method

.method public final getPlain()Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypefaceTokens;->plain:Landroidx/compose/ui/text/font/FontFamily;

    return-object p0
.end method

.method public final getTitleLargeEmphasized()Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypefaceTokens;->titleLargeEmphasized:Landroidx/compose/ui/text/font/FontFamily;

    return-object p0
.end method

.method public final getTitleMediumEmphasized()Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypefaceTokens;->titleMediumEmphasized:Landroidx/compose/ui/text/font/FontFamily;

    return-object p0
.end method

.method public final getTitleSmallEmphasized()Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypefaceTokens;->titleSmallEmphasized:Landroidx/compose/ui/text/font/FontFamily;

    return-object p0
.end method
