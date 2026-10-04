.class public final Landroidx/compose/material/RippleDefaults;
.super Ljava/lang/Object;
.source "Ripple.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose/material/RippleDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/material/RippleDefaults;

    invoke-direct {v0}, Landroidx/compose/material/RippleDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material/RippleDefaults;->INSTANCE:Landroidx/compose/material/RippleDefaults;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rippleAlpha-DxMtmZc(JZ)Landroidx/compose/material/ripple/RippleAlpha;
    .locals 0

    if-eqz p3, :cond_1

    .line 170
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    move-result p0

    float-to-double p0, p0

    const-wide/high16 p2, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, p0, p2

    if-lez p0, :cond_0

    .line 171
    invoke-static {}, Landroidx/compose/material/RippleKt;->access$getLightThemeHighContrastRippleAlpha$p()Landroidx/compose/material/ripple/RippleAlpha;

    move-result-object p0

    return-object p0

    .line 173
    :cond_0
    invoke-static {}, Landroidx/compose/material/RippleKt;->access$getLightThemeLowContrastRippleAlpha$p()Landroidx/compose/material/ripple/RippleAlpha;

    move-result-object p0

    return-object p0

    .line 177
    :cond_1
    invoke-static {}, Landroidx/compose/material/RippleKt;->access$getDarkThemeRippleAlpha$p()Landroidx/compose/material/ripple/RippleAlpha;

    move-result-object p0

    return-object p0
.end method

.method public final rippleColor-5vOe2sY(JZ)J
    .locals 4

    .line 148
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    move-result p0

    if-nez p3, :cond_0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    .line 152
    sget-object p0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method
