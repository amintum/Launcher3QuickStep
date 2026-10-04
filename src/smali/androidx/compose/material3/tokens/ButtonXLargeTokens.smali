.class public final Landroidx/compose/material3/tokens/ButtonXLargeTokens;
.super Ljava/lang/Object;
.source "ButtonXLargeTokens.kt"


# static fields
.field public static final ContainerHeight:F

.field public static final ContainerShapeRound:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final ContainerShapeSquare:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final INSTANCE:Landroidx/compose/material3/tokens/ButtonXLargeTokens;

.field public static final IconLabelSpace:F

.field public static final IconSize:F

.field public static final LeadingSpace:F

.field public static final OutlinedOutlineWidth:F

.field public static final PressedContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final SelectedContainerShapeRound:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final SelectedContainerShapeSquare:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final TrailingSpace:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/material3/tokens/ButtonXLargeTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/ButtonXLargeTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/ButtonXLargeTokens;->INSTANCE:Landroidx/compose/material3/tokens/ButtonXLargeTokens;

    const-wide/high16 v0, 0x4061000000000000L    # 136.0

    double-to-float v0, v0

    .line 118
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 24
    sput v0, Landroidx/compose/material3/tokens/ButtonXLargeTokens;->ContainerHeight:F

    .line 25
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/ButtonXLargeTokens;->ContainerShapeRound:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 26
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerExtraLarge:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/ButtonXLargeTokens;->ContainerShapeSquare:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    double-to-float v2, v2

    .line 118
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 27
    sput v2, Landroidx/compose/material3/tokens/ButtonXLargeTokens;->IconLabelSpace:F

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    double-to-float v2, v2

    .line 118
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 28
    sput v2, Landroidx/compose/material3/tokens/ButtonXLargeTokens;->IconSize:F

    const-wide/high16 v2, 0x4050000000000000L    # 64.0

    double-to-float v2, v2

    .line 118
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 29
    sput v3, Landroidx/compose/material3/tokens/ButtonXLargeTokens;->LeadingSpace:F

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    double-to-float v3, v3

    .line 118
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 30
    sput v3, Landroidx/compose/material3/tokens/ButtonXLargeTokens;->OutlinedOutlineWidth:F

    .line 31
    sget-object v3, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerLarge:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v3, Landroidx/compose/material3/tokens/ButtonXLargeTokens;->PressedContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 32
    sput-object v0, Landroidx/compose/material3/tokens/ButtonXLargeTokens;->SelectedContainerShapeRound:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 33
    sput-object v1, Landroidx/compose/material3/tokens/ButtonXLargeTokens;->SelectedContainerShapeSquare:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 118
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 34
    sput v0, Landroidx/compose/material3/tokens/ButtonXLargeTokens;->TrailingSpace:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContainerHeight-D9Ej5fM()F
    .locals 0

    .line 24
    sget p0, Landroidx/compose/material3/tokens/ButtonXLargeTokens;->ContainerHeight:F

    return p0
.end method

.method public final getIconLabelSpace-D9Ej5fM()F
    .locals 0

    .line 27
    sget p0, Landroidx/compose/material3/tokens/ButtonXLargeTokens;->IconLabelSpace:F

    return p0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 0

    .line 28
    sget p0, Landroidx/compose/material3/tokens/ButtonXLargeTokens;->IconSize:F

    return p0
.end method
