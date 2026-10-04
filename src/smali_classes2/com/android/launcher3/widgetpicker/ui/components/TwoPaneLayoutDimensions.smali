.class public final Lcom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutDimensions;
.super Ljava/lang/Object;
.source "TwoPaneLayout.kt"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutDimensions;

.field public static final horizontalPadding:F

.field public static final paneSpacing:F

.field public static final rightPaneShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final searchBarBottomMargin:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutDimensions;

    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutDimensions;-><init>()V

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutDimensions;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutDimensions;

    const/16 v0, 0xe

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 123
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutDimensions;->horizontalPadding:F

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 124
    sput v1, Lcom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutDimensions;->paneSpacing:F

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 126
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutDimensions;->searchBarBottomMargin:F

    const/16 v0, 0x1c

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 128
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutDimensions;->rightPaneShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHorizontalPadding-D9Ej5fM()F
    .locals 0

    .line 123
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutDimensions;->horizontalPadding:F

    return p0
.end method

.method public final getPaneSpacing-D9Ej5fM()F
    .locals 0

    .line 124
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutDimensions;->paneSpacing:F

    return p0
.end method

.method public final getRightPaneShape()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 0

    .line 128
    sget-object p0, Lcom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutDimensions;->rightPaneShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object p0
.end method

.method public final getSearchBarBottomMargin-D9Ej5fM()F
    .locals 0

    .line 126
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutDimensions;->searchBarBottomMargin:F

    return p0
.end method
