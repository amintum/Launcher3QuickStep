.class public final Lcom/android/launcher3/widgetpicker/ui/components/ListHeaderDimensions;
.super Ljava/lang/Object;
.source "WidgetAppsListHeader.kt"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/ListHeaderDimensions;

.field public static final centerTextHorizontalPadding:F

.field public static final focusOutlineRadius:F

.field public static final focusOutlineStrokeWidth:F

.field public static final headerHeight:F

.field public static final headerHorizontalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/ListHeaderDimensions;

    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/components/ListHeaderDimensions;-><init>()V

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/ListHeaderDimensions;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/ListHeaderDimensions;

    const/16 v0, 0x50

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 356
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/ListHeaderDimensions;->headerHeight:F

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 357
    sput v1, Lcom/android/launcher3/widgetpicker/ui/components/ListHeaderDimensions;->headerHorizontalPadding:F

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 358
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/ListHeaderDimensions;->centerTextHorizontalPadding:F

    const/16 v0, 0x1c

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 360
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/ListHeaderDimensions;->focusOutlineRadius:F

    const/4 v0, 0x3

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 361
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/ListHeaderDimensions;->focusOutlineStrokeWidth:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCenterTextHorizontalPadding-D9Ej5fM()F
    .locals 0

    .line 358
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/ListHeaderDimensions;->centerTextHorizontalPadding:F

    return p0
.end method

.method public final getFocusOutlineRadius-D9Ej5fM()F
    .locals 0

    .line 360
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/ListHeaderDimensions;->focusOutlineRadius:F

    return p0
.end method

.method public final getFocusOutlineStrokeWidth-D9Ej5fM()F
    .locals 0

    .line 361
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/ListHeaderDimensions;->focusOutlineStrokeWidth:F

    return p0
.end method

.method public final getHeaderHeight-D9Ej5fM()F
    .locals 0

    .line 356
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/ListHeaderDimensions;->headerHeight:F

    return p0
.end method

.method public final getHeaderHorizontalPadding-D9Ej5fM()F
    .locals 0

    .line 357
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/ListHeaderDimensions;->headerHorizontalPadding:F

    return p0
.end method
