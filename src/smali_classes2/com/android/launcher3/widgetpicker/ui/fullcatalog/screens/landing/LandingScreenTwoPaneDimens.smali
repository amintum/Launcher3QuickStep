.class public final Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenTwoPaneDimens;
.super Ljava/lang/Object;
.source "LandingScreenTwoPane.kt"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenTwoPaneDimens;

.field public static final contentShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final pagerItemsSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenTwoPaneDimens;

    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenTwoPaneDimens;-><init>()V

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenTwoPaneDimens;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenTwoPaneDimens;

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 491
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenTwoPaneDimens;->contentShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 492
    sput v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenTwoPaneDimens;->pagerItemsSpacing:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContentShape()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 0

    .line 491
    sget-object p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenTwoPaneDimens;->contentShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object p0
.end method

.method public final getPagerItemsSpacing-D9Ej5fM()F
    .locals 0

    .line 492
    sget p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenTwoPaneDimens;->pagerItemsSpacing:F

    return p0
.end method

.method public final leftPaneContentBottomEdgeSpacing-u2uoSUM(Z)F
    .locals 0

    if-eqz p1, :cond_0

    const/16 p0, 0x46

    int-to-float p0, p0

    .line 113
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    int-to-float p0, p0

    .line 113
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    return p0
.end method
