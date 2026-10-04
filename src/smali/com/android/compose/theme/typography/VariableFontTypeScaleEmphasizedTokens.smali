.class public final Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;
.super Ljava/lang/Object;
.source "VariableFontTypeScaleEmphasizedTokens.kt"


# instance fields
.field public final bodyLargeFont:Landroidx/compose/ui/text/font/FontFamily;

.field public final bodyLargeLineHeight:J

.field public final bodyLargeSize:J

.field public final bodyLargeTracking:J

.field public final bodyMediumFont:Landroidx/compose/ui/text/font/FontFamily;

.field public final bodyMediumLineHeight:J

.field public final bodyMediumSize:J

.field public final bodyMediumTracking:J

.field public final bodySmallFont:Landroidx/compose/ui/text/font/FontFamily;

.field public final bodySmallLineHeight:J

.field public final bodySmallSize:J

.field public final bodySmallTracking:J

.field public final displayLargeFont:Landroidx/compose/ui/text/font/FontFamily;

.field public final displayLargeLineHeight:J

.field public final displayLargeSize:J

.field public final displayLargeTracking:J

.field public final displayMediumFont:Landroidx/compose/ui/text/font/FontFamily;

.field public final displayMediumLineHeight:J

.field public final displayMediumSize:J

.field public final displayMediumTracking:J

.field public final displaySmallFont:Landroidx/compose/ui/text/font/FontFamily;

.field public final displaySmallLineHeight:J

.field public final displaySmallSize:J

.field public final displaySmallTracking:J

.field public final headlineLargeFont:Landroidx/compose/ui/text/font/FontFamily;

.field public final headlineLargeLineHeight:J

.field public final headlineLargeSize:J

.field public final headlineLargeTracking:J

.field public final headlineMediumFont:Landroidx/compose/ui/text/font/FontFamily;

.field public final headlineMediumLineHeight:J

.field public final headlineMediumSize:J

.field public final headlineMediumTracking:J

.field public final headlineSmallFont:Landroidx/compose/ui/text/font/FontFamily;

.field public final headlineSmallLineHeight:J

.field public final headlineSmallSize:J

.field public final headlineSmallTracking:J

.field public final labelLargeFont:Landroidx/compose/ui/text/font/FontFamily;

.field public final labelLargeLineHeight:J

.field public final labelLargeSize:J

.field public final labelLargeTracking:J

.field public final labelMediumFont:Landroidx/compose/ui/text/font/FontFamily;

.field public final labelMediumLineHeight:J

.field public final labelMediumSize:J

.field public final labelMediumTracking:J

.field public final labelSmallFont:Landroidx/compose/ui/text/font/FontFamily;

.field public final labelSmallLineHeight:J

.field public final labelSmallSize:J

.field public final labelSmallTracking:J

.field public final titleLargeFont:Landroidx/compose/ui/text/font/FontFamily;

.field public final titleLargeLineHeight:J

.field public final titleLargeSize:J

.field public final titleLargeTracking:J

.field public final titleMediumFont:Landroidx/compose/ui/text/font/FontFamily;

.field public final titleMediumLineHeight:J

.field public final titleMediumSize:J

.field public final titleMediumTracking:J

.field public final titleSmallFont:Landroidx/compose/ui/text/font/FontFamily;

.field public final titleSmallLineHeight:J

.field public final titleSmallSize:J

.field public final titleSmallTracking:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/compose/theme/typography/TypefaceTokens;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Lcom/android/compose/theme/typography/TypefaceTokens;->getBodyLargeEmphasized()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    iput-object v0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->bodyLargeFont:Landroidx/compose/ui/text/font/FontFamily;

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 23
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->bodyLargeLineHeight:J

    const/16 v2, 0x10

    .line 24
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->bodyLargeSize:J

    const-wide/16 v3, 0x0

    .line 25
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->bodyLargeTracking:J

    .line 26
    invoke-virtual {p1}, Lcom/android/compose/theme/typography/TypefaceTokens;->getBodyMediumEmphasized()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v5

    iput-object v5, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->bodyMediumFont:Landroidx/compose/ui/text/font/FontFamily;

    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    .line 27
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->bodyMediumLineHeight:J

    const/16 v7, 0xe

    .line 28
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->bodyMediumSize:J

    .line 29
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->bodyMediumTracking:J

    .line 30
    invoke-virtual {p1}, Lcom/android/compose/theme/typography/TypefaceTokens;->getBodySmallEmphasized()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v8

    iput-object v8, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->bodySmallFont:Landroidx/compose/ui/text/font/FontFamily;

    const-wide/high16 v8, 0x4030000000000000L    # 16.0

    .line 31
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v10

    iput-wide v10, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->bodySmallLineHeight:J

    const/16 v10, 0xc

    .line 32
    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v11

    iput-wide v11, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->bodySmallSize:J

    .line 33
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v11

    iput-wide v11, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->bodySmallTracking:J

    .line 34
    invoke-virtual {p1}, Lcom/android/compose/theme/typography/TypefaceTokens;->getDisplayLargeEmphasized()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v11

    iput-object v11, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->displayLargeFont:Landroidx/compose/ui/text/font/FontFamily;

    const-wide/high16 v11, 0x4050000000000000L    # 64.0

    .line 35
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v11

    iput-wide v11, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->displayLargeLineHeight:J

    const/16 v11, 0x39

    .line 36
    invoke-static {v11}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v11

    iput-wide v11, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->displayLargeSize:J

    .line 37
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v11

    iput-wide v11, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->displayLargeTracking:J

    .line 38
    invoke-virtual {p1}, Lcom/android/compose/theme/typography/TypefaceTokens;->getDisplayMediumEmphasized()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v11

    iput-object v11, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->displayMediumFont:Landroidx/compose/ui/text/font/FontFamily;

    const-wide/high16 v11, 0x404a000000000000L    # 52.0

    .line 39
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v11

    iput-wide v11, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->displayMediumLineHeight:J

    const/16 v11, 0x2d

    .line 40
    invoke-static {v11}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v11

    iput-wide v11, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->displayMediumSize:J

    .line 41
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v11

    iput-wide v11, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->displayMediumTracking:J

    .line 42
    invoke-virtual {p1}, Lcom/android/compose/theme/typography/TypefaceTokens;->getDisplaySmallEmphasized()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v11

    iput-object v11, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->displaySmallFont:Landroidx/compose/ui/text/font/FontFamily;

    const-wide/high16 v11, 0x4046000000000000L    # 44.0

    .line 43
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v11

    iput-wide v11, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->displaySmallLineHeight:J

    const/16 v11, 0x24

    .line 44
    invoke-static {v11}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v11

    iput-wide v11, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->displaySmallSize:J

    .line 45
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v11

    iput-wide v11, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->displaySmallTracking:J

    .line 46
    invoke-virtual {p1}, Lcom/android/compose/theme/typography/TypefaceTokens;->getHeadlineLargeEmphasized()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v11

    iput-object v11, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->headlineLargeFont:Landroidx/compose/ui/text/font/FontFamily;

    const-wide/high16 v11, 0x4044000000000000L    # 40.0

    .line 47
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v11

    iput-wide v11, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->headlineLargeLineHeight:J

    const/16 v11, 0x20

    .line 48
    invoke-static {v11}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v11

    iput-wide v11, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->headlineLargeSize:J

    .line 49
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v11

    iput-wide v11, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->headlineLargeTracking:J

    .line 50
    invoke-virtual {p1}, Lcom/android/compose/theme/typography/TypefaceTokens;->getHeadlineMediumEmphasized()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v11

    iput-object v11, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->headlineMediumFont:Landroidx/compose/ui/text/font/FontFamily;

    const-wide/high16 v11, 0x4042000000000000L    # 36.0

    .line 51
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v11

    iput-wide v11, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->headlineMediumLineHeight:J

    const/16 v11, 0x1c

    .line 52
    invoke-static {v11}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v11

    iput-wide v11, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->headlineMediumSize:J

    .line 53
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v11

    iput-wide v11, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->headlineMediumTracking:J

    .line 54
    invoke-virtual {p1}, Lcom/android/compose/theme/typography/TypefaceTokens;->getHeadlineSmallEmphasized()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v11

    iput-object v11, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->headlineSmallFont:Landroidx/compose/ui/text/font/FontFamily;

    const-wide/high16 v11, 0x4040000000000000L    # 32.0

    .line 55
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v11

    iput-wide v11, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->headlineSmallLineHeight:J

    const/16 v11, 0x18

    .line 56
    invoke-static {v11}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v11

    iput-wide v11, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->headlineSmallSize:J

    .line 57
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v11

    iput-wide v11, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->headlineSmallTracking:J

    .line 58
    invoke-virtual {p1}, Lcom/android/compose/theme/typography/TypefaceTokens;->getLabelLargeEmphasized()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v11

    iput-object v11, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->labelLargeFont:Landroidx/compose/ui/text/font/FontFamily;

    .line 59
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v11

    iput-wide v11, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->labelLargeLineHeight:J

    .line 60
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v11

    iput-wide v11, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->labelLargeSize:J

    .line 61
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v11

    iput-wide v11, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->labelLargeTracking:J

    .line 62
    invoke-virtual {p1}, Lcom/android/compose/theme/typography/TypefaceTokens;->getLabelMediumEmphasized()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v11

    iput-object v11, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->labelMediumFont:Landroidx/compose/ui/text/font/FontFamily;

    .line 63
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v11

    iput-wide v11, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->labelMediumLineHeight:J

    .line 64
    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v10

    iput-wide v10, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->labelMediumSize:J

    .line 65
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v10

    iput-wide v10, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->labelMediumTracking:J

    .line 66
    invoke-virtual {p1}, Lcom/android/compose/theme/typography/TypefaceTokens;->getLabelSmallEmphasized()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v10

    iput-object v10, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->labelSmallFont:Landroidx/compose/ui/text/font/FontFamily;

    .line 67
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->labelSmallLineHeight:J

    const/16 v8, 0xb

    .line 68
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->labelSmallSize:J

    .line 69
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->labelSmallTracking:J

    .line 70
    invoke-virtual {p1}, Lcom/android/compose/theme/typography/TypefaceTokens;->getTitleLargeEmphasized()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v8

    iput-object v8, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->titleLargeFont:Landroidx/compose/ui/text/font/FontFamily;

    const-wide/high16 v8, 0x403c000000000000L    # 28.0

    .line 71
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->titleLargeLineHeight:J

    const/16 v8, 0x16

    .line 72
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->titleLargeSize:J

    .line 73
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->titleLargeTracking:J

    .line 74
    invoke-virtual {p1}, Lcom/android/compose/theme/typography/TypefaceTokens;->getTitleMediumEmphasized()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v8

    iput-object v8, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->titleMediumFont:Landroidx/compose/ui/text/font/FontFamily;

    .line 75
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->titleMediumLineHeight:J

    .line 76
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->titleMediumSize:J

    .line 77
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->titleMediumTracking:J

    .line 78
    invoke-virtual {p1}, Lcom/android/compose/theme/typography/TypefaceTokens;->getTitleSmallEmphasized()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object p1

    iput-object p1, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->titleSmallFont:Landroidx/compose/ui/text/font/FontFamily;

    .line 79
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->titleSmallLineHeight:J

    .line 80
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->titleSmallSize:J

    .line 81
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->titleSmallTracking:J

    return-void
.end method


# virtual methods
.method public final getBodyLargeFont()Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->bodyLargeFont:Landroidx/compose/ui/text/font/FontFamily;

    return-object p0
.end method

.method public final getBodyLargeLineHeight-XSAIIZE()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->bodyLargeLineHeight:J

    return-wide v0
.end method

.method public final getBodyLargeSize-XSAIIZE()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->bodyLargeSize:J

    return-wide v0
.end method

.method public final getBodyLargeTracking-XSAIIZE()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->bodyLargeTracking:J

    return-wide v0
.end method

.method public final getBodyMediumFont()Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->bodyMediumFont:Landroidx/compose/ui/text/font/FontFamily;

    return-object p0
.end method

.method public final getBodyMediumLineHeight-XSAIIZE()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->bodyMediumLineHeight:J

    return-wide v0
.end method

.method public final getBodyMediumSize-XSAIIZE()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->bodyMediumSize:J

    return-wide v0
.end method

.method public final getBodyMediumTracking-XSAIIZE()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->bodyMediumTracking:J

    return-wide v0
.end method

.method public final getBodySmallFont()Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->bodySmallFont:Landroidx/compose/ui/text/font/FontFamily;

    return-object p0
.end method

.method public final getBodySmallLineHeight-XSAIIZE()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->bodySmallLineHeight:J

    return-wide v0
.end method

.method public final getBodySmallSize-XSAIIZE()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->bodySmallSize:J

    return-wide v0
.end method

.method public final getBodySmallTracking-XSAIIZE()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->bodySmallTracking:J

    return-wide v0
.end method

.method public final getDisplayLargeFont()Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->displayLargeFont:Landroidx/compose/ui/text/font/FontFamily;

    return-object p0
.end method

.method public final getDisplayLargeLineHeight-XSAIIZE()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->displayLargeLineHeight:J

    return-wide v0
.end method

.method public final getDisplayLargeSize-XSAIIZE()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->displayLargeSize:J

    return-wide v0
.end method

.method public final getDisplayLargeTracking-XSAIIZE()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->displayLargeTracking:J

    return-wide v0
.end method

.method public final getDisplayMediumFont()Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->displayMediumFont:Landroidx/compose/ui/text/font/FontFamily;

    return-object p0
.end method

.method public final getDisplayMediumLineHeight-XSAIIZE()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->displayMediumLineHeight:J

    return-wide v0
.end method

.method public final getDisplayMediumSize-XSAIIZE()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->displayMediumSize:J

    return-wide v0
.end method

.method public final getDisplayMediumTracking-XSAIIZE()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->displayMediumTracking:J

    return-wide v0
.end method

.method public final getDisplaySmallFont()Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->displaySmallFont:Landroidx/compose/ui/text/font/FontFamily;

    return-object p0
.end method

.method public final getDisplaySmallLineHeight-XSAIIZE()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->displaySmallLineHeight:J

    return-wide v0
.end method

.method public final getDisplaySmallSize-XSAIIZE()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->displaySmallSize:J

    return-wide v0
.end method

.method public final getDisplaySmallTracking-XSAIIZE()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->displaySmallTracking:J

    return-wide v0
.end method

.method public final getHeadlineLargeFont()Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->headlineLargeFont:Landroidx/compose/ui/text/font/FontFamily;

    return-object p0
.end method

.method public final getHeadlineLargeLineHeight-XSAIIZE()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->headlineLargeLineHeight:J

    return-wide v0
.end method

.method public final getHeadlineLargeSize-XSAIIZE()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->headlineLargeSize:J

    return-wide v0
.end method

.method public final getHeadlineLargeTracking-XSAIIZE()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->headlineLargeTracking:J

    return-wide v0
.end method

.method public final getHeadlineMediumFont()Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->headlineMediumFont:Landroidx/compose/ui/text/font/FontFamily;

    return-object p0
.end method

.method public final getHeadlineMediumLineHeight-XSAIIZE()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->headlineMediumLineHeight:J

    return-wide v0
.end method

.method public final getHeadlineMediumSize-XSAIIZE()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->headlineMediumSize:J

    return-wide v0
.end method

.method public final getHeadlineMediumTracking-XSAIIZE()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->headlineMediumTracking:J

    return-wide v0
.end method

.method public final getHeadlineSmallFont()Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->headlineSmallFont:Landroidx/compose/ui/text/font/FontFamily;

    return-object p0
.end method

.method public final getHeadlineSmallLineHeight-XSAIIZE()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->headlineSmallLineHeight:J

    return-wide v0
.end method

.method public final getHeadlineSmallSize-XSAIIZE()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->headlineSmallSize:J

    return-wide v0
.end method

.method public final getHeadlineSmallTracking-XSAIIZE()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->headlineSmallTracking:J

    return-wide v0
.end method

.method public final getLabelLargeFont()Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->labelLargeFont:Landroidx/compose/ui/text/font/FontFamily;

    return-object p0
.end method

.method public final getLabelLargeLineHeight-XSAIIZE()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->labelLargeLineHeight:J

    return-wide v0
.end method

.method public final getLabelLargeSize-XSAIIZE()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->labelLargeSize:J

    return-wide v0
.end method

.method public final getLabelLargeTracking-XSAIIZE()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->labelLargeTracking:J

    return-wide v0
.end method

.method public final getLabelMediumFont()Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->labelMediumFont:Landroidx/compose/ui/text/font/FontFamily;

    return-object p0
.end method

.method public final getLabelMediumLineHeight-XSAIIZE()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->labelMediumLineHeight:J

    return-wide v0
.end method

.method public final getLabelMediumSize-XSAIIZE()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->labelMediumSize:J

    return-wide v0
.end method

.method public final getLabelMediumTracking-XSAIIZE()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->labelMediumTracking:J

    return-wide v0
.end method

.method public final getLabelSmallFont()Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->labelSmallFont:Landroidx/compose/ui/text/font/FontFamily;

    return-object p0
.end method

.method public final getLabelSmallLineHeight-XSAIIZE()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->labelSmallLineHeight:J

    return-wide v0
.end method

.method public final getLabelSmallSize-XSAIIZE()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->labelSmallSize:J

    return-wide v0
.end method

.method public final getLabelSmallTracking-XSAIIZE()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->labelSmallTracking:J

    return-wide v0
.end method

.method public final getTitleLargeFont()Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->titleLargeFont:Landroidx/compose/ui/text/font/FontFamily;

    return-object p0
.end method

.method public final getTitleLargeLineHeight-XSAIIZE()J
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->titleLargeLineHeight:J

    return-wide v0
.end method

.method public final getTitleLargeSize-XSAIIZE()J
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->titleLargeSize:J

    return-wide v0
.end method

.method public final getTitleLargeTracking-XSAIIZE()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->titleLargeTracking:J

    return-wide v0
.end method

.method public final getTitleMediumFont()Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->titleMediumFont:Landroidx/compose/ui/text/font/FontFamily;

    return-object p0
.end method

.method public final getTitleMediumLineHeight-XSAIIZE()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->titleMediumLineHeight:J

    return-wide v0
.end method

.method public final getTitleMediumSize-XSAIIZE()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->titleMediumSize:J

    return-wide v0
.end method

.method public final getTitleMediumTracking-XSAIIZE()J
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->titleMediumTracking:J

    return-wide v0
.end method

.method public final getTitleSmallFont()Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->titleSmallFont:Landroidx/compose/ui/text/font/FontFamily;

    return-object p0
.end method

.method public final getTitleSmallLineHeight-XSAIIZE()J
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->titleSmallLineHeight:J

    return-wide v0
.end method

.method public final getTitleSmallSize-XSAIIZE()J
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->titleSmallSize:J

    return-wide v0
.end method

.method public final getTitleSmallTracking-XSAIIZE()J
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;->titleSmallTracking:J

    return-wide v0
.end method
