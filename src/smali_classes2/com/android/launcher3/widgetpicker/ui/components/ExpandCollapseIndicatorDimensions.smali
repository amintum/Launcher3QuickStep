.class public final Lcom/android/launcher3/widgetpicker/ui/components/ExpandCollapseIndicatorDimensions;
.super Ljava/lang/Object;
.source "ExpandCollapseIndicator.kt"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/ExpandCollapseIndicatorDimensions;

.field public static final cornerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final iconSize:F

.field public static final size:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/ExpandCollapseIndicatorDimensions;

    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/components/ExpandCollapseIndicatorDimensions;-><init>()V

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/ExpandCollapseIndicatorDimensions;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/ExpandCollapseIndicatorDimensions;

    const/16 v0, 0x32

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 63
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/ExpandCollapseIndicatorDimensions;->cornerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 64
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/ExpandCollapseIndicatorDimensions;->size:F

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 65
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/ExpandCollapseIndicatorDimensions;->iconSize:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCornerShape()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 0

    .line 63
    sget-object p0, Lcom/android/launcher3/widgetpicker/ui/components/ExpandCollapseIndicatorDimensions;->cornerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object p0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 0

    .line 65
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/ExpandCollapseIndicatorDimensions;->iconSize:F

    return p0
.end method

.method public final getSize-D9Ej5fM()F
    .locals 0

    .line 64
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/ExpandCollapseIndicatorDimensions;->size:F

    return p0
.end method
