.class public final Lcom/android/launcher3/widgetpicker/ui/components/WidgetGridDimensions;
.super Ljava/lang/Object;
.source "WidgetsGrid.kt"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/WidgetGridDimensions;

.field public static final cellHorizontalPadding:F

.field public static final gridVerticalPadding:F

.field public static final minItemWidth:F

.field public static final rowVerticalSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetGridDimensions;

    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetGridDimensions;-><init>()V

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetGridDimensions;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/WidgetGridDimensions;

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 477
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetGridDimensions;->cellHorizontalPadding:F

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 478
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetGridDimensions;->rowVerticalSpacing:F

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 479
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetGridDimensions;->gridVerticalPadding:F

    const/16 v0, 0x64

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 483
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetGridDimensions;->minItemWidth:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCellHorizontalPadding-D9Ej5fM()F
    .locals 0

    .line 477
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetGridDimensions;->cellHorizontalPadding:F

    return p0
.end method

.method public final getGridVerticalPadding-D9Ej5fM()F
    .locals 0

    .line 479
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetGridDimensions;->gridVerticalPadding:F

    return p0
.end method

.method public final getMinItemWidth-D9Ej5fM()F
    .locals 0

    .line 483
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetGridDimensions;->minItemWidth:F

    return p0
.end method

.method public final getRowVerticalSpacing-D9Ej5fM()F
    .locals 0

    .line 478
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetGridDimensions;->rowVerticalSpacing:F

    return p0
.end method
