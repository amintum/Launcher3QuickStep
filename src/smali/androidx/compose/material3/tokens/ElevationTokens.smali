.class public final Landroidx/compose/material3/tokens/ElevationTokens;
.super Ljava/lang/Object;
.source "ElevationTokens.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

.field public static final Level0:F

.field public static final Level1:F

.field public static final Level2:F

.field public static final Level3:F

.field public static final Level4:F

.field public static final Level5:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/tokens/ElevationTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/ElevationTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    const-wide/16 v0, 0x0

    double-to-float v0, v0

    .line 118
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 24
    sput v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level0:F

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    double-to-float v0, v0

    .line 118
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 25
    sput v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level1:F

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    double-to-float v0, v0

    .line 118
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 26
    sput v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level2:F

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    double-to-float v0, v0

    .line 118
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 27
    sput v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level3:F

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    double-to-float v0, v0

    .line 118
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 28
    sput v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level4:F

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    double-to-float v0, v0

    .line 118
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 29
    sput v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level5:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLevel0-D9Ej5fM()F
    .locals 0

    .line 24
    sget p0, Landroidx/compose/material3/tokens/ElevationTokens;->Level0:F

    return p0
.end method

.method public final getLevel1-D9Ej5fM()F
    .locals 0

    .line 25
    sget p0, Landroidx/compose/material3/tokens/ElevationTokens;->Level1:F

    return p0
.end method
