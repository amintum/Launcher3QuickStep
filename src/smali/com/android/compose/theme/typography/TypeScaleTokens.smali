.class public final Lcom/android/compose/theme/typography/TypeScaleTokens;
.super Ljava/lang/Object;
.source "TypeScaleTokens.kt"


# instance fields
.field public final bodyLargeFont:Landroidx/compose/ui/text/font/FontFamily;

.field public final bodyLargeLineHeight:J

.field public final bodyLargeSize:J

.field public final bodyLargeTracking:J

.field public final bodyLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public final bodyMediumFont:Landroidx/compose/ui/text/font/FontFamily;

.field public final bodyMediumLineHeight:J

.field public final bodyMediumSize:J

.field public final bodyMediumTracking:J

.field public final bodyMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public final bodySmallFont:Landroidx/compose/ui/text/font/FontFamily;

.field public final bodySmallLineHeight:J

.field public final bodySmallSize:J

.field public final bodySmallTracking:J

.field public final bodySmallWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public final displayLargeFont:Landroidx/compose/ui/text/font/FontFamily;

.field public final displayLargeLineHeight:J

.field public final displayLargeSize:J

.field public final displayLargeTracking:J

.field public final displayLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public final displayMediumFont:Landroidx/compose/ui/text/font/FontFamily;

.field public final displayMediumLineHeight:J

.field public final displayMediumSize:J

.field public final displayMediumTracking:J

.field public final displayMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public final displaySmallFont:Landroidx/compose/ui/text/font/FontFamily;

.field public final displaySmallLineHeight:J

.field public final displaySmallSize:J

.field public final displaySmallTracking:J

.field public final displaySmallWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public final headlineLargeFont:Landroidx/compose/ui/text/font/FontFamily;

.field public final headlineLargeLineHeight:J

.field public final headlineLargeSize:J

.field public final headlineLargeTracking:J

.field public final headlineLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public final headlineMediumFont:Landroidx/compose/ui/text/font/FontFamily;

.field public final headlineMediumLineHeight:J

.field public final headlineMediumSize:J

.field public final headlineMediumTracking:J

.field public final headlineMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public final headlineSmallFont:Landroidx/compose/ui/text/font/FontFamily;

.field public final headlineSmallLineHeight:J

.field public final headlineSmallSize:J

.field public final headlineSmallTracking:J

.field public final headlineSmallWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public final labelLargeFont:Landroidx/compose/ui/text/font/FontFamily;

.field public final labelLargeLineHeight:J

.field public final labelLargeSize:J

.field public final labelLargeTracking:J

.field public final labelLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public final labelMediumFont:Landroidx/compose/ui/text/font/FontFamily;

.field public final labelMediumLineHeight:J

.field public final labelMediumSize:J

.field public final labelMediumTracking:J

.field public final labelMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public final labelSmallFont:Landroidx/compose/ui/text/font/FontFamily;

.field public final labelSmallLineHeight:J

.field public final labelSmallSize:J

.field public final labelSmallTracking:J

.field public final labelSmallWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public final titleLargeFont:Landroidx/compose/ui/text/font/FontFamily;

.field public final titleLargeLineHeight:J

.field public final titleLargeSize:J

.field public final titleLargeTracking:J

.field public final titleLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public final titleMediumFont:Landroidx/compose/ui/text/font/FontFamily;

.field public final titleMediumLineHeight:J

.field public final titleMediumSize:J

.field public final titleMediumTracking:J

.field public final titleMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public final titleSmallFont:Landroidx/compose/ui/text/font/FontFamily;

.field public final titleSmallLineHeight:J

.field public final titleSmallSize:J

.field public final titleSmallTracking:J

.field public final titleSmallWeight:Landroidx/compose/ui/text/font/FontWeight;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/compose/theme/typography/TypefaceTokens;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypefaceTokens;->getPlain()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v1

    iput-object v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->bodyLargeFont:Landroidx/compose/ui/text/font/FontFamily;

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    .line 23
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->bodyLargeLineHeight:J

    const/16 v3, 0x10

    .line 24
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->bodyLargeSize:J

    const-wide/16 v4, 0x0

    .line 25
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->bodyLargeTracking:J

    .line 26
    sget-object v6, Lcom/android/compose/theme/typography/TypefaceTokens;->Companion:Lcom/android/compose/theme/typography/TypefaceTokens$Companion;

    invoke-virtual {v6}, Lcom/android/compose/theme/typography/TypefaceTokens$Companion;->getWeightRegular()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    iput-object v7, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->bodyLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypefaceTokens;->getPlain()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v7

    iput-object v7, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->bodyMediumFont:Landroidx/compose/ui/text/font/FontFamily;

    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    .line 28
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v9

    iput-wide v9, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->bodyMediumLineHeight:J

    const/16 v9, 0xe

    .line 29
    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v10

    iput-wide v10, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->bodyMediumSize:J

    .line 30
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v10

    iput-wide v10, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->bodyMediumTracking:J

    .line 31
    invoke-virtual {v6}, Lcom/android/compose/theme/typography/TypefaceTokens$Companion;->getWeightRegular()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v10

    iput-object v10, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->bodyMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypefaceTokens;->getPlain()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v10

    iput-object v10, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->bodySmallFont:Landroidx/compose/ui/text/font/FontFamily;

    const-wide/high16 v10, 0x4030000000000000L    # 16.0

    .line 33
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v12

    iput-wide v12, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->bodySmallLineHeight:J

    const/16 v12, 0xc

    .line 34
    invoke-static {v12}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v13

    iput-wide v13, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->bodySmallSize:J

    const-wide v13, 0x3fb999999999999aL    # 0.1

    move-wide v15, v1

    .line 35
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->bodySmallTracking:J

    .line 36
    invoke-virtual {v6}, Lcom/android/compose/theme/typography/TypefaceTokens$Companion;->getWeightRegular()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    iput-object v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->bodySmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypefaceTokens;->getBrand()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v1

    iput-object v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->displayLargeFont:Landroidx/compose/ui/text/font/FontFamily;

    const-wide/high16 v1, 0x4050000000000000L    # 64.0

    .line 38
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->displayLargeLineHeight:J

    const/16 v1, 0x39

    .line 39
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->displayLargeSize:J

    .line 40
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->displayLargeTracking:J

    .line 41
    invoke-virtual {v6}, Lcom/android/compose/theme/typography/TypefaceTokens$Companion;->getWeightRegular()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    iput-object v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->displayLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypefaceTokens;->getBrand()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v1

    iput-object v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->displayMediumFont:Landroidx/compose/ui/text/font/FontFamily;

    const-wide/high16 v1, 0x404a000000000000L    # 52.0

    .line 43
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->displayMediumLineHeight:J

    const/16 v1, 0x2d

    .line 44
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->displayMediumSize:J

    .line 45
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->displayMediumTracking:J

    .line 46
    invoke-virtual {v6}, Lcom/android/compose/theme/typography/TypefaceTokens$Companion;->getWeightRegular()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    iput-object v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->displayMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypefaceTokens;->getBrand()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v1

    iput-object v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->displaySmallFont:Landroidx/compose/ui/text/font/FontFamily;

    const-wide/high16 v1, 0x4046000000000000L    # 44.0

    .line 48
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->displaySmallLineHeight:J

    const/16 v1, 0x24

    .line 49
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->displaySmallSize:J

    .line 50
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->displaySmallTracking:J

    .line 51
    invoke-virtual {v6}, Lcom/android/compose/theme/typography/TypefaceTokens$Companion;->getWeightRegular()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    iput-object v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->displaySmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypefaceTokens;->getBrand()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v1

    iput-object v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->headlineLargeFont:Landroidx/compose/ui/text/font/FontFamily;

    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    .line 53
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->headlineLargeLineHeight:J

    const/16 v1, 0x20

    .line 54
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->headlineLargeSize:J

    .line 55
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->headlineLargeTracking:J

    .line 56
    invoke-virtual {v6}, Lcom/android/compose/theme/typography/TypefaceTokens$Companion;->getWeightRegular()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    iput-object v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->headlineLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypefaceTokens;->getBrand()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v1

    iput-object v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->headlineMediumFont:Landroidx/compose/ui/text/font/FontFamily;

    const-wide/high16 v1, 0x4042000000000000L    # 36.0

    .line 58
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->headlineMediumLineHeight:J

    const/16 v1, 0x1c

    .line 59
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->headlineMediumSize:J

    .line 60
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->headlineMediumTracking:J

    .line 61
    invoke-virtual {v6}, Lcom/android/compose/theme/typography/TypefaceTokens$Companion;->getWeightRegular()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    iput-object v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->headlineMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypefaceTokens;->getBrand()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v1

    iput-object v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->headlineSmallFont:Landroidx/compose/ui/text/font/FontFamily;

    const-wide/high16 v1, 0x4040000000000000L    # 32.0

    .line 63
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->headlineSmallLineHeight:J

    const/16 v1, 0x18

    .line 64
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->headlineSmallSize:J

    .line 65
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->headlineSmallTracking:J

    .line 66
    invoke-virtual {v6}, Lcom/android/compose/theme/typography/TypefaceTokens$Companion;->getWeightRegular()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    iput-object v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->headlineSmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypefaceTokens;->getPlain()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v1

    iput-object v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->labelLargeFont:Landroidx/compose/ui/text/font/FontFamily;

    .line 68
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->labelLargeLineHeight:J

    .line 69
    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->labelLargeSize:J

    .line 70
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->labelLargeTracking:J

    .line 71
    invoke-virtual {v6}, Lcom/android/compose/theme/typography/TypefaceTokens$Companion;->getWeightMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    iput-object v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->labelLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypefaceTokens;->getPlain()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v1

    iput-object v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->labelMediumFont:Landroidx/compose/ui/text/font/FontFamily;

    .line 73
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->labelMediumLineHeight:J

    .line 74
    invoke-static {v12}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->labelMediumSize:J

    .line 75
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->labelMediumTracking:J

    .line 76
    invoke-virtual {v6}, Lcom/android/compose/theme/typography/TypefaceTokens$Companion;->getWeightMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    iput-object v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->labelMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypefaceTokens;->getPlain()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v1

    iput-object v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->labelSmallFont:Landroidx/compose/ui/text/font/FontFamily;

    .line 78
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->labelSmallLineHeight:J

    const/16 v1, 0xb

    .line 79
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->labelSmallSize:J

    .line 80
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->labelSmallTracking:J

    .line 81
    invoke-virtual {v6}, Lcom/android/compose/theme/typography/TypefaceTokens$Companion;->getWeightMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    iput-object v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->labelSmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypefaceTokens;->getBrand()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v1

    iput-object v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->titleLargeFont:Landroidx/compose/ui/text/font/FontFamily;

    const-wide/high16 v1, 0x403c000000000000L    # 28.0

    .line 83
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->titleLargeLineHeight:J

    const/16 v1, 0x16

    .line 84
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->titleLargeSize:J

    .line 85
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->titleLargeTracking:J

    .line 86
    invoke-virtual {v6}, Lcom/android/compose/theme/typography/TypefaceTokens$Companion;->getWeightRegular()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    iput-object v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->titleLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypefaceTokens;->getPlain()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v1

    iput-object v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->titleMediumFont:Landroidx/compose/ui/text/font/FontFamily;

    .line 88
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->titleMediumLineHeight:J

    .line 89
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->titleMediumSize:J

    .line 90
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->titleMediumTracking:J

    .line 91
    invoke-virtual {v6}, Lcom/android/compose/theme/typography/TypefaceTokens$Companion;->getWeightMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    iput-object v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->titleMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/theme/typography/TypefaceTokens;->getPlain()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v1

    iput-object v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->titleSmallFont:Landroidx/compose/ui/text/font/FontFamily;

    .line 93
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->titleSmallLineHeight:J

    .line 94
    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->titleSmallSize:J

    .line 95
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->titleSmallTracking:J

    .line 96
    invoke-virtual {v6}, Lcom/android/compose/theme/typography/TypefaceTokens$Companion;->getWeightMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    iput-object v1, v0, Lcom/android/compose/theme/typography/TypeScaleTokens;->titleSmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    return-void
.end method


# virtual methods
.method public final getBodyLargeFont()Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->bodyLargeFont:Landroidx/compose/ui/text/font/FontFamily;

    return-object p0
.end method

.method public final getBodyLargeLineHeight-XSAIIZE()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->bodyLargeLineHeight:J

    return-wide v0
.end method

.method public final getBodyLargeSize-XSAIIZE()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->bodyLargeSize:J

    return-wide v0
.end method

.method public final getBodyLargeTracking-XSAIIZE()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->bodyLargeTracking:J

    return-wide v0
.end method

.method public final getBodyLargeWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->bodyLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    return-object p0
.end method

.method public final getBodyMediumFont()Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->bodyMediumFont:Landroidx/compose/ui/text/font/FontFamily;

    return-object p0
.end method

.method public final getBodyMediumLineHeight-XSAIIZE()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->bodyMediumLineHeight:J

    return-wide v0
.end method

.method public final getBodyMediumSize-XSAIIZE()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->bodyMediumSize:J

    return-wide v0
.end method

.method public final getBodyMediumTracking-XSAIIZE()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->bodyMediumTracking:J

    return-wide v0
.end method

.method public final getBodyMediumWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->bodyMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    return-object p0
.end method

.method public final getBodySmallFont()Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->bodySmallFont:Landroidx/compose/ui/text/font/FontFamily;

    return-object p0
.end method

.method public final getBodySmallLineHeight-XSAIIZE()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->bodySmallLineHeight:J

    return-wide v0
.end method

.method public final getBodySmallSize-XSAIIZE()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->bodySmallSize:J

    return-wide v0
.end method

.method public final getBodySmallTracking-XSAIIZE()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->bodySmallTracking:J

    return-wide v0
.end method

.method public final getBodySmallWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->bodySmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    return-object p0
.end method

.method public final getDisplayLargeFont()Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->displayLargeFont:Landroidx/compose/ui/text/font/FontFamily;

    return-object p0
.end method

.method public final getDisplayLargeLineHeight-XSAIIZE()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->displayLargeLineHeight:J

    return-wide v0
.end method

.method public final getDisplayLargeSize-XSAIIZE()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->displayLargeSize:J

    return-wide v0
.end method

.method public final getDisplayLargeTracking-XSAIIZE()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->displayLargeTracking:J

    return-wide v0
.end method

.method public final getDisplayLargeWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->displayLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    return-object p0
.end method

.method public final getDisplayMediumFont()Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->displayMediumFont:Landroidx/compose/ui/text/font/FontFamily;

    return-object p0
.end method

.method public final getDisplayMediumLineHeight-XSAIIZE()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->displayMediumLineHeight:J

    return-wide v0
.end method

.method public final getDisplayMediumSize-XSAIIZE()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->displayMediumSize:J

    return-wide v0
.end method

.method public final getDisplayMediumTracking-XSAIIZE()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->displayMediumTracking:J

    return-wide v0
.end method

.method public final getDisplayMediumWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->displayMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    return-object p0
.end method

.method public final getDisplaySmallFont()Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->displaySmallFont:Landroidx/compose/ui/text/font/FontFamily;

    return-object p0
.end method

.method public final getDisplaySmallLineHeight-XSAIIZE()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->displaySmallLineHeight:J

    return-wide v0
.end method

.method public final getDisplaySmallSize-XSAIIZE()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->displaySmallSize:J

    return-wide v0
.end method

.method public final getDisplaySmallTracking-XSAIIZE()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->displaySmallTracking:J

    return-wide v0
.end method

.method public final getDisplaySmallWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->displaySmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    return-object p0
.end method

.method public final getHeadlineLargeFont()Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->headlineLargeFont:Landroidx/compose/ui/text/font/FontFamily;

    return-object p0
.end method

.method public final getHeadlineLargeLineHeight-XSAIIZE()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->headlineLargeLineHeight:J

    return-wide v0
.end method

.method public final getHeadlineLargeSize-XSAIIZE()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->headlineLargeSize:J

    return-wide v0
.end method

.method public final getHeadlineLargeTracking-XSAIIZE()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->headlineLargeTracking:J

    return-wide v0
.end method

.method public final getHeadlineLargeWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->headlineLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    return-object p0
.end method

.method public final getHeadlineMediumFont()Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->headlineMediumFont:Landroidx/compose/ui/text/font/FontFamily;

    return-object p0
.end method

.method public final getHeadlineMediumLineHeight-XSAIIZE()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->headlineMediumLineHeight:J

    return-wide v0
.end method

.method public final getHeadlineMediumSize-XSAIIZE()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->headlineMediumSize:J

    return-wide v0
.end method

.method public final getHeadlineMediumTracking-XSAIIZE()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->headlineMediumTracking:J

    return-wide v0
.end method

.method public final getHeadlineMediumWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->headlineMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    return-object p0
.end method

.method public final getHeadlineSmallFont()Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->headlineSmallFont:Landroidx/compose/ui/text/font/FontFamily;

    return-object p0
.end method

.method public final getHeadlineSmallLineHeight-XSAIIZE()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->headlineSmallLineHeight:J

    return-wide v0
.end method

.method public final getHeadlineSmallSize-XSAIIZE()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->headlineSmallSize:J

    return-wide v0
.end method

.method public final getHeadlineSmallTracking-XSAIIZE()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->headlineSmallTracking:J

    return-wide v0
.end method

.method public final getHeadlineSmallWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->headlineSmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    return-object p0
.end method

.method public final getLabelLargeFont()Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->labelLargeFont:Landroidx/compose/ui/text/font/FontFamily;

    return-object p0
.end method

.method public final getLabelLargeLineHeight-XSAIIZE()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->labelLargeLineHeight:J

    return-wide v0
.end method

.method public final getLabelLargeSize-XSAIIZE()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->labelLargeSize:J

    return-wide v0
.end method

.method public final getLabelLargeTracking-XSAIIZE()J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->labelLargeTracking:J

    return-wide v0
.end method

.method public final getLabelLargeWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->labelLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    return-object p0
.end method

.method public final getLabelMediumFont()Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->labelMediumFont:Landroidx/compose/ui/text/font/FontFamily;

    return-object p0
.end method

.method public final getLabelMediumLineHeight-XSAIIZE()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->labelMediumLineHeight:J

    return-wide v0
.end method

.method public final getLabelMediumSize-XSAIIZE()J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->labelMediumSize:J

    return-wide v0
.end method

.method public final getLabelMediumTracking-XSAIIZE()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->labelMediumTracking:J

    return-wide v0
.end method

.method public final getLabelMediumWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->labelMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    return-object p0
.end method

.method public final getLabelSmallFont()Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->labelSmallFont:Landroidx/compose/ui/text/font/FontFamily;

    return-object p0
.end method

.method public final getLabelSmallLineHeight-XSAIIZE()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->labelSmallLineHeight:J

    return-wide v0
.end method

.method public final getLabelSmallSize-XSAIIZE()J
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->labelSmallSize:J

    return-wide v0
.end method

.method public final getLabelSmallTracking-XSAIIZE()J
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->labelSmallTracking:J

    return-wide v0
.end method

.method public final getLabelSmallWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->labelSmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    return-object p0
.end method

.method public final getTitleLargeFont()Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->titleLargeFont:Landroidx/compose/ui/text/font/FontFamily;

    return-object p0
.end method

.method public final getTitleLargeLineHeight-XSAIIZE()J
    .locals 2

    .line 83
    iget-wide v0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->titleLargeLineHeight:J

    return-wide v0
.end method

.method public final getTitleLargeSize-XSAIIZE()J
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->titleLargeSize:J

    return-wide v0
.end method

.method public final getTitleLargeTracking-XSAIIZE()J
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->titleLargeTracking:J

    return-wide v0
.end method

.method public final getTitleLargeWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->titleLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    return-object p0
.end method

.method public final getTitleMediumFont()Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->titleMediumFont:Landroidx/compose/ui/text/font/FontFamily;

    return-object p0
.end method

.method public final getTitleMediumLineHeight-XSAIIZE()J
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->titleMediumLineHeight:J

    return-wide v0
.end method

.method public final getTitleMediumSize-XSAIIZE()J
    .locals 2

    .line 89
    iget-wide v0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->titleMediumSize:J

    return-wide v0
.end method

.method public final getTitleMediumTracking-XSAIIZE()J
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->titleMediumTracking:J

    return-wide v0
.end method

.method public final getTitleMediumWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->titleMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    return-object p0
.end method

.method public final getTitleSmallFont()Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->titleSmallFont:Landroidx/compose/ui/text/font/FontFamily;

    return-object p0
.end method

.method public final getTitleSmallLineHeight-XSAIIZE()J
    .locals 2

    .line 93
    iget-wide v0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->titleSmallLineHeight:J

    return-wide v0
.end method

.method public final getTitleSmallSize-XSAIIZE()J
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->titleSmallSize:J

    return-wide v0
.end method

.method public final getTitleSmallTracking-XSAIIZE()J
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->titleSmallTracking:J

    return-wide v0
.end method

.method public final getTitleSmallWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypeScaleTokens;->titleSmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    return-object p0
.end method
