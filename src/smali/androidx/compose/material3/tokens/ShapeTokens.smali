.class public final Landroidx/compose/material3/tokens/ShapeTokens;
.super Ljava/lang/Object;
.source "ShapeTokens.kt"


# static fields
.field public static final CornerExtraExtraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final CornerExtraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final CornerExtraLargeIncreased:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final CornerExtraLargeTop:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final CornerExtraSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final CornerExtraSmallTop:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final CornerFull:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final CornerLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final CornerLargeEnd:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final CornerLargeIncreased:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final CornerLargeStart:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final CornerLargeTop:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final CornerMedium:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final CornerNone:Landroidx/compose/ui/graphics/Shape;

.field public static final CornerSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final CornerValueExtraExtraLarge:Landroidx/compose/foundation/shape/CornerSize;

.field public static final CornerValueExtraLarge:Landroidx/compose/foundation/shape/CornerSize;

.field public static final CornerValueExtraLargeIncreased:Landroidx/compose/foundation/shape/CornerSize;

.field public static final CornerValueExtraSmall:Landroidx/compose/foundation/shape/CornerSize;

.field public static final CornerValueLarge:Landroidx/compose/foundation/shape/CornerSize;

.field public static final CornerValueLargeIncreased:Landroidx/compose/foundation/shape/CornerSize;

.field public static final CornerValueMedium:Landroidx/compose/foundation/shape/CornerSize;

.field public static final CornerValueNone:Landroidx/compose/foundation/shape/CornerSize;

.field public static final CornerValueSmall:Landroidx/compose/foundation/shape/CornerSize;

.field public static final INSTANCE:Landroidx/compose/material3/tokens/ShapeTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroidx/compose/material3/tokens/ShapeTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/ShapeTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->INSTANCE:Landroidx/compose/material3/tokens/ShapeTokens;

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    double-to-float v0, v0

    .line 118
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 28
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/ShapeTokens;->CornerExtraExtraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    const-wide/high16 v1, 0x403c000000000000L    # 28.0

    double-to-float v1, v1

    .line 118
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 29
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    sput-object v2, Landroidx/compose/material3/tokens/ShapeTokens;->CornerExtraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    double-to-float v2, v2

    .line 118
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 30
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    sput-object v3, Landroidx/compose/material3/tokens/ShapeTokens;->CornerExtraLargeIncreased:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 118
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 118
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const-wide/16 v5, 0x0

    double-to-float v5, v5

    .line 118
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 118
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 32
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    sput-object v3, Landroidx/compose/material3/tokens/ShapeTokens;->CornerExtraLargeTop:Landroidx/compose/foundation/shape/RoundedCornerShape;

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    double-to-float v3, v3

    .line 118
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 38
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    sput-object v4, Landroidx/compose/material3/tokens/ShapeTokens;->CornerExtraSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 118
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 118
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 118
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 118
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 40
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    sput-object v4, Landroidx/compose/material3/tokens/ShapeTokens;->CornerExtraSmallTop:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 46
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    sput-object v4, Landroidx/compose/material3/tokens/ShapeTokens;->CornerFull:Landroidx/compose/foundation/shape/RoundedCornerShape;

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    double-to-float v4, v6

    .line 118
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 47
    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v6

    sput-object v6, Landroidx/compose/material3/tokens/ShapeTokens;->CornerLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 118
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 118
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 118
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 118
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 49
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v6

    sput-object v6, Landroidx/compose/material3/tokens/ShapeTokens;->CornerLargeEnd:Landroidx/compose/foundation/shape/RoundedCornerShape;

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    double-to-float v6, v6

    .line 118
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 55
    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v7

    sput-object v7, Landroidx/compose/material3/tokens/ShapeTokens;->CornerLargeIncreased:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 118
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 118
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 118
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 118
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 57
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v7

    sput-object v7, Landroidx/compose/material3/tokens/ShapeTokens;->CornerLargeStart:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 118
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 118
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 118
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 118
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 64
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v7

    sput-object v7, Landroidx/compose/material3/tokens/ShapeTokens;->CornerLargeTop:Landroidx/compose/foundation/shape/RoundedCornerShape;

    const-wide/high16 v7, 0x4028000000000000L    # 12.0

    double-to-float v7, v7

    .line 118
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 70
    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v8

    sput-object v8, Landroidx/compose/material3/tokens/ShapeTokens;->CornerMedium:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 71
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v8

    sput-object v8, Landroidx/compose/material3/tokens/ShapeTokens;->CornerNone:Landroidx/compose/ui/graphics/Shape;

    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    double-to-float v8, v8

    .line 118
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 72
    invoke-static {v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v9

    sput-object v9, Landroidx/compose/material3/tokens/ShapeTokens;->CornerSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 118
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 73
    invoke-static {v0}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerValueExtraExtraLarge:Landroidx/compose/foundation/shape/CornerSize;

    .line 118
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 74
    invoke-static {v0}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerValueExtraLarge:Landroidx/compose/foundation/shape/CornerSize;

    .line 118
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 75
    invoke-static {v0}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerValueExtraLargeIncreased:Landroidx/compose/foundation/shape/CornerSize;

    .line 118
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 76
    invoke-static {v0}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerValueExtraSmall:Landroidx/compose/foundation/shape/CornerSize;

    .line 118
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 77
    invoke-static {v0}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerValueLarge:Landroidx/compose/foundation/shape/CornerSize;

    .line 118
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 78
    invoke-static {v0}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerValueLargeIncreased:Landroidx/compose/foundation/shape/CornerSize;

    .line 118
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 79
    invoke-static {v0}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerValueMedium:Landroidx/compose/foundation/shape/CornerSize;

    .line 118
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 80
    invoke-static {v0}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerValueNone:Landroidx/compose/foundation/shape/CornerSize;

    .line 118
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 81
    invoke-static {v0}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerValueSmall:Landroidx/compose/foundation/shape/CornerSize;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCornerExtraExtraLarge()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 0

    .line 28
    sget-object p0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerExtraExtraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object p0
.end method

.method public final getCornerExtraLarge()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 0

    .line 29
    sget-object p0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerExtraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object p0
.end method

.method public final getCornerExtraLargeIncreased()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 0

    .line 30
    sget-object p0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerExtraLargeIncreased:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object p0
.end method

.method public final getCornerExtraSmall()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 0

    .line 38
    sget-object p0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerExtraSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object p0
.end method

.method public final getCornerLarge()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 0

    .line 47
    sget-object p0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object p0
.end method

.method public final getCornerLargeIncreased()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 0

    .line 55
    sget-object p0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerLargeIncreased:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object p0
.end method

.method public final getCornerMedium()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 0

    .line 70
    sget-object p0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerMedium:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object p0
.end method

.method public final getCornerSmall()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 0

    .line 72
    sget-object p0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object p0
.end method

.method public final getCornerValueExtraExtraLarge()Landroidx/compose/foundation/shape/CornerSize;
    .locals 0

    .line 73
    sget-object p0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerValueExtraExtraLarge:Landroidx/compose/foundation/shape/CornerSize;

    return-object p0
.end method

.method public final getCornerValueExtraLarge()Landroidx/compose/foundation/shape/CornerSize;
    .locals 0

    .line 74
    sget-object p0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerValueExtraLarge:Landroidx/compose/foundation/shape/CornerSize;

    return-object p0
.end method

.method public final getCornerValueExtraLargeIncreased()Landroidx/compose/foundation/shape/CornerSize;
    .locals 0

    .line 75
    sget-object p0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerValueExtraLargeIncreased:Landroidx/compose/foundation/shape/CornerSize;

    return-object p0
.end method

.method public final getCornerValueExtraSmall()Landroidx/compose/foundation/shape/CornerSize;
    .locals 0

    .line 76
    sget-object p0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerValueExtraSmall:Landroidx/compose/foundation/shape/CornerSize;

    return-object p0
.end method

.method public final getCornerValueLarge()Landroidx/compose/foundation/shape/CornerSize;
    .locals 0

    .line 77
    sget-object p0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerValueLarge:Landroidx/compose/foundation/shape/CornerSize;

    return-object p0
.end method

.method public final getCornerValueLargeIncreased()Landroidx/compose/foundation/shape/CornerSize;
    .locals 0

    .line 78
    sget-object p0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerValueLargeIncreased:Landroidx/compose/foundation/shape/CornerSize;

    return-object p0
.end method

.method public final getCornerValueMedium()Landroidx/compose/foundation/shape/CornerSize;
    .locals 0

    .line 79
    sget-object p0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerValueMedium:Landroidx/compose/foundation/shape/CornerSize;

    return-object p0
.end method

.method public final getCornerValueNone()Landroidx/compose/foundation/shape/CornerSize;
    .locals 0

    .line 80
    sget-object p0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerValueNone:Landroidx/compose/foundation/shape/CornerSize;

    return-object p0
.end method

.method public final getCornerValueSmall()Landroidx/compose/foundation/shape/CornerSize;
    .locals 0

    .line 81
    sget-object p0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerValueSmall:Landroidx/compose/foundation/shape/CornerSize;

    return-object p0
.end method
