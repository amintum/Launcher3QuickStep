.class public final Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenSinglePaneDimens;
.super Ljava/lang/Object;
.source "LandingScreenSinglePane.kt"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenSinglePaneDimens;

.field public static final bottomTabsBottomPadding:F

.field public static final bottomTabsHorizontalPadding:F

.field public static final bottomTabsTopPadding:F

.field public static final contentBottomEdgeSpacing:F

.field public static final contentShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final pagerItemsSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenSinglePaneDimens;

    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenSinglePaneDimens;-><init>()V

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenSinglePaneDimens;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenSinglePaneDimens;

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 305
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenSinglePaneDimens;->contentShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 306
    sput v1, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenSinglePaneDimens;->pagerItemsSpacing:F

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 308
    sput v1, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenSinglePaneDimens;->bottomTabsTopPadding:F

    const/16 v1, 0x20

    int-to-float v1, v1

    .line 113
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 309
    sput v1, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenSinglePaneDimens;->bottomTabsHorizontalPadding:F

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 310
    sput v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenSinglePaneDimens;->bottomTabsBottomPadding:F

    const/16 v0, 0x4b

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 313
    sput v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenSinglePaneDimens;->contentBottomEdgeSpacing:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBottomTabsBottomPadding-D9Ej5fM()F
    .locals 0

    .line 310
    sget p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenSinglePaneDimens;->bottomTabsBottomPadding:F

    return p0
.end method

.method public final getBottomTabsHorizontalPadding-D9Ej5fM()F
    .locals 0

    .line 309
    sget p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenSinglePaneDimens;->bottomTabsHorizontalPadding:F

    return p0
.end method

.method public final getBottomTabsTopPadding-D9Ej5fM()F
    .locals 0

    .line 308
    sget p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenSinglePaneDimens;->bottomTabsTopPadding:F

    return p0
.end method

.method public final getContentBottomEdgeSpacing-D9Ej5fM()F
    .locals 0

    .line 313
    sget p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenSinglePaneDimens;->contentBottomEdgeSpacing:F

    return p0
.end method

.method public final getContentShape()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 0

    .line 305
    sget-object p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenSinglePaneDimens;->contentShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object p0
.end method

.method public final getPagerItemsSpacing-D9Ej5fM()F
    .locals 0

    .line 306
    sget p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenSinglePaneDimens;->pagerItemsSpacing:F

    return p0
.end method
