.class public final Landroidx/compose/material3/tokens/ColorLightTokens;
.super Ljava/lang/Object;
.source "ColorLightTokens.kt"


# static fields
.field public static final Background:J

.field public static final Error:J

.field public static final ErrorContainer:J

.field public static final INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

.field public static final InverseOnSurface:J

.field public static final InversePrimary:J

.field public static final InverseSurface:J

.field public static final OnBackground:J

.field public static final OnError:J

.field public static final OnErrorContainer:J

.field public static final OnPrimary:J

.field public static final OnPrimaryContainer:J

.field public static final OnPrimaryFixed:J

.field public static final OnPrimaryFixedVariant:J

.field public static final OnSecondary:J

.field public static final OnSecondaryContainer:J

.field public static final OnSecondaryFixed:J

.field public static final OnSecondaryFixedVariant:J

.field public static final OnSurface:J

.field public static final OnSurfaceVariant:J

.field public static final OnTertiary:J

.field public static final OnTertiaryContainer:J

.field public static final OnTertiaryFixed:J

.field public static final OnTertiaryFixedVariant:J

.field public static final Outline:J

.field public static final OutlineVariant:J

.field public static final Primary:J

.field public static final PrimaryContainer:J

.field public static final PrimaryFixed:J

.field public static final PrimaryFixedDim:J

.field public static final Scrim:J

.field public static final Secondary:J

.field public static final SecondaryContainer:J

.field public static final SecondaryFixed:J

.field public static final SecondaryFixedDim:J

.field public static final Surface:J

.field public static final SurfaceBright:J

.field public static final SurfaceContainer:J

.field public static final SurfaceContainerHigh:J

.field public static final SurfaceContainerHighest:J

.field public static final SurfaceContainerLow:J

.field public static final SurfaceContainerLowest:J

.field public static final SurfaceDim:J

.field public static final SurfaceTint:J

.field public static final SurfaceVariant:J

.field public static final Tertiary:J

.field public static final TertiaryContainer:J

.field public static final TertiaryFixed:J

.field public static final TertiaryFixedDim:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorLightTokens;

    .line 22
    sget-object v0, Landroidx/compose/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral98-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->Background:J

    .line 23
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getError40-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->Error:J

    .line 24
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getError90-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->ErrorContainer:J

    .line 25
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral95-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->InverseOnSurface:J

    .line 26
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary80-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->InversePrimary:J

    .line 27
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral20-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->InverseSurface:J

    .line 28
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral10-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnBackground:J

    .line 29
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getError100-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnError:J

    .line 30
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getError10-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnErrorContainer:J

    .line 31
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary100-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnPrimary:J

    .line 32
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary10-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnPrimaryContainer:J

    .line 33
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary10-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnPrimaryFixed:J

    .line 34
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary30-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnPrimaryFixedVariant:J

    .line 35
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getSecondary100-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSecondary:J

    .line 36
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getSecondary10-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSecondaryContainer:J

    .line 37
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getSecondary10-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSecondaryFixed:J

    .line 38
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getSecondary30-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSecondaryFixedVariant:J

    .line 39
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral10-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSurface:J

    .line 40
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutralVariant30-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSurfaceVariant:J

    .line 41
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getTertiary100-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnTertiary:J

    .line 42
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getTertiary10-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnTertiaryContainer:J

    .line 43
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getTertiary10-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnTertiaryFixed:J

    .line 44
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getTertiary30-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OnTertiaryFixedVariant:J

    .line 45
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutralVariant50-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->Outline:J

    .line 46
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutralVariant80-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->OutlineVariant:J

    .line 47
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary40-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->Primary:J

    .line 48
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary90-0d7_KjU()J

    move-result-wide v3

    sput-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->PrimaryContainer:J

    .line 49
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary90-0d7_KjU()J

    move-result-wide v3

    sput-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->PrimaryFixed:J

    .line 50
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary80-0d7_KjU()J

    move-result-wide v3

    sput-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->PrimaryFixedDim:J

    .line 51
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral0-0d7_KjU()J

    move-result-wide v3

    sput-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->Scrim:J

    .line 52
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getSecondary40-0d7_KjU()J

    move-result-wide v3

    sput-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->Secondary:J

    .line 53
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getSecondary90-0d7_KjU()J

    move-result-wide v3

    sput-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->SecondaryContainer:J

    .line 54
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getSecondary90-0d7_KjU()J

    move-result-wide v3

    sput-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->SecondaryFixed:J

    .line 55
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getSecondary80-0d7_KjU()J

    move-result-wide v3

    sput-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->SecondaryFixedDim:J

    .line 56
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral98-0d7_KjU()J

    move-result-wide v3

    sput-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->Surface:J

    .line 57
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral98-0d7_KjU()J

    move-result-wide v3

    sput-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceBright:J

    .line 58
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral94-0d7_KjU()J

    move-result-wide v3

    sput-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceContainer:J

    .line 59
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral92-0d7_KjU()J

    move-result-wide v3

    sput-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceContainerHigh:J

    .line 60
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral90-0d7_KjU()J

    move-result-wide v3

    sput-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceContainerHighest:J

    .line 61
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral96-0d7_KjU()J

    move-result-wide v3

    sput-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceContainerLow:J

    .line 62
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral100-0d7_KjU()J

    move-result-wide v3

    sput-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceContainerLowest:J

    .line 63
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral87-0d7_KjU()J

    move-result-wide v3

    sput-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceDim:J

    .line 64
    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceTint:J

    .line 65
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutralVariant90-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceVariant:J

    .line 66
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getTertiary40-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->Tertiary:J

    .line 67
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getTertiary90-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->TertiaryContainer:J

    .line 68
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getTertiary90-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->TertiaryFixed:J

    .line 69
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->getTertiary80-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->TertiaryFixedDim:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBackground-0d7_KjU()J
    .locals 2

    .line 22
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->Background:J

    return-wide v0
.end method

.method public final getError-0d7_KjU()J
    .locals 2

    .line 23
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->Error:J

    return-wide v0
.end method

.method public final getErrorContainer-0d7_KjU()J
    .locals 2

    .line 24
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->ErrorContainer:J

    return-wide v0
.end method

.method public final getInverseOnSurface-0d7_KjU()J
    .locals 2

    .line 25
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->InverseOnSurface:J

    return-wide v0
.end method

.method public final getInversePrimary-0d7_KjU()J
    .locals 2

    .line 26
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->InversePrimary:J

    return-wide v0
.end method

.method public final getInverseSurface-0d7_KjU()J
    .locals 2

    .line 27
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->InverseSurface:J

    return-wide v0
.end method

.method public final getOnBackground-0d7_KjU()J
    .locals 2

    .line 28
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->OnBackground:J

    return-wide v0
.end method

.method public final getOnError-0d7_KjU()J
    .locals 2

    .line 29
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->OnError:J

    return-wide v0
.end method

.method public final getOnErrorContainer-0d7_KjU()J
    .locals 2

    .line 30
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->OnErrorContainer:J

    return-wide v0
.end method

.method public final getOnPrimary-0d7_KjU()J
    .locals 2

    .line 31
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->OnPrimary:J

    return-wide v0
.end method

.method public final getOnPrimaryContainer-0d7_KjU()J
    .locals 2

    .line 32
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->OnPrimaryContainer:J

    return-wide v0
.end method

.method public final getOnPrimaryFixed-0d7_KjU()J
    .locals 2

    .line 33
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->OnPrimaryFixed:J

    return-wide v0
.end method

.method public final getOnPrimaryFixedVariant-0d7_KjU()J
    .locals 2

    .line 34
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->OnPrimaryFixedVariant:J

    return-wide v0
.end method

.method public final getOnSecondary-0d7_KjU()J
    .locals 2

    .line 35
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSecondary:J

    return-wide v0
.end method

.method public final getOnSecondaryContainer-0d7_KjU()J
    .locals 2

    .line 36
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSecondaryContainer:J

    return-wide v0
.end method

.method public final getOnSecondaryFixed-0d7_KjU()J
    .locals 2

    .line 37
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSecondaryFixed:J

    return-wide v0
.end method

.method public final getOnSecondaryFixedVariant-0d7_KjU()J
    .locals 2

    .line 38
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSecondaryFixedVariant:J

    return-wide v0
.end method

.method public final getOnSurface-0d7_KjU()J
    .locals 2

    .line 39
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSurface:J

    return-wide v0
.end method

.method public final getOnSurfaceVariant-0d7_KjU()J
    .locals 2

    .line 40
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->OnSurfaceVariant:J

    return-wide v0
.end method

.method public final getOnTertiary-0d7_KjU()J
    .locals 2

    .line 41
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->OnTertiary:J

    return-wide v0
.end method

.method public final getOnTertiaryContainer-0d7_KjU()J
    .locals 2

    .line 42
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->OnTertiaryContainer:J

    return-wide v0
.end method

.method public final getOnTertiaryFixed-0d7_KjU()J
    .locals 2

    .line 43
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->OnTertiaryFixed:J

    return-wide v0
.end method

.method public final getOnTertiaryFixedVariant-0d7_KjU()J
    .locals 2

    .line 44
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->OnTertiaryFixedVariant:J

    return-wide v0
.end method

.method public final getOutline-0d7_KjU()J
    .locals 2

    .line 45
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->Outline:J

    return-wide v0
.end method

.method public final getOutlineVariant-0d7_KjU()J
    .locals 2

    .line 46
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->OutlineVariant:J

    return-wide v0
.end method

.method public final getPrimary-0d7_KjU()J
    .locals 2

    .line 47
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->Primary:J

    return-wide v0
.end method

.method public final getPrimaryContainer-0d7_KjU()J
    .locals 2

    .line 48
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->PrimaryContainer:J

    return-wide v0
.end method

.method public final getPrimaryFixed-0d7_KjU()J
    .locals 2

    .line 49
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->PrimaryFixed:J

    return-wide v0
.end method

.method public final getPrimaryFixedDim-0d7_KjU()J
    .locals 2

    .line 50
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->PrimaryFixedDim:J

    return-wide v0
.end method

.method public final getScrim-0d7_KjU()J
    .locals 2

    .line 51
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->Scrim:J

    return-wide v0
.end method

.method public final getSecondary-0d7_KjU()J
    .locals 2

    .line 52
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->Secondary:J

    return-wide v0
.end method

.method public final getSecondaryContainer-0d7_KjU()J
    .locals 2

    .line 53
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->SecondaryContainer:J

    return-wide v0
.end method

.method public final getSecondaryFixed-0d7_KjU()J
    .locals 2

    .line 54
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->SecondaryFixed:J

    return-wide v0
.end method

.method public final getSecondaryFixedDim-0d7_KjU()J
    .locals 2

    .line 55
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->SecondaryFixedDim:J

    return-wide v0
.end method

.method public final getSurface-0d7_KjU()J
    .locals 2

    .line 56
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->Surface:J

    return-wide v0
.end method

.method public final getSurfaceBright-0d7_KjU()J
    .locals 2

    .line 57
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceBright:J

    return-wide v0
.end method

.method public final getSurfaceContainer-0d7_KjU()J
    .locals 2

    .line 58
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceContainer:J

    return-wide v0
.end method

.method public final getSurfaceContainerHigh-0d7_KjU()J
    .locals 2

    .line 59
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceContainerHigh:J

    return-wide v0
.end method

.method public final getSurfaceContainerHighest-0d7_KjU()J
    .locals 2

    .line 60
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceContainerHighest:J

    return-wide v0
.end method

.method public final getSurfaceContainerLow-0d7_KjU()J
    .locals 2

    .line 61
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceContainerLow:J

    return-wide v0
.end method

.method public final getSurfaceContainerLowest-0d7_KjU()J
    .locals 2

    .line 62
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceContainerLowest:J

    return-wide v0
.end method

.method public final getSurfaceDim-0d7_KjU()J
    .locals 2

    .line 63
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceDim:J

    return-wide v0
.end method

.method public final getSurfaceVariant-0d7_KjU()J
    .locals 2

    .line 65
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->SurfaceVariant:J

    return-wide v0
.end method

.method public final getTertiary-0d7_KjU()J
    .locals 2

    .line 66
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->Tertiary:J

    return-wide v0
.end method

.method public final getTertiaryContainer-0d7_KjU()J
    .locals 2

    .line 67
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->TertiaryContainer:J

    return-wide v0
.end method

.method public final getTertiaryFixed-0d7_KjU()J
    .locals 2

    .line 68
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->TertiaryFixed:J

    return-wide v0
.end method

.method public final getTertiaryFixedDim-0d7_KjU()J
    .locals 2

    .line 69
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->TertiaryFixedDim:J

    return-wide v0
.end method
