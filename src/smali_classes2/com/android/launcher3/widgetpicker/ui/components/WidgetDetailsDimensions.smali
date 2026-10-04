.class public final Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsDimensions;
.super Ljava/lang/Object;
.source "WidgetDetails.kt"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsDimensions;

.field public static final appIconLabelSpacing:F

.field public static final focusOutlinePadding:F

.field public static final focusOutlineRadius:Landroidx/compose/foundation/shape/CornerSize;

.field public static final focusOutlineStrokeWidth:F

.field public static final horizontalPadding:F

.field public static final multiLineDetailsTopPadding:F

.field public static final singleLineDetailsHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsDimensions;

    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsDimensions;-><init>()V

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsDimensions;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsDimensions;

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 403
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsDimensions;->horizontalPadding:F

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 404
    sput v1, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsDimensions;->multiLineDetailsTopPadding:F

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 405
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsDimensions;->appIconLabelSpacing:F

    const/16 v0, 0x48

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 407
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsDimensions;->singleLineDetailsHeight:F

    const/4 v0, 0x0

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 409
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsDimensions;->focusOutlinePadding:F

    const/16 v0, 0x12

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 410
    invoke-static {v0}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsDimensions;->focusOutlineRadius:Landroidx/compose/foundation/shape/CornerSize;

    const/4 v0, 0x3

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 411
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsDimensions;->focusOutlineStrokeWidth:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppIconLabelSpacing-D9Ej5fM()F
    .locals 0

    .line 405
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsDimensions;->appIconLabelSpacing:F

    return p0
.end method

.method public final getFocusOutlinePadding-D9Ej5fM()F
    .locals 0

    .line 409
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsDimensions;->focusOutlinePadding:F

    return p0
.end method

.method public final getFocusOutlineRadius()Landroidx/compose/foundation/shape/CornerSize;
    .locals 0

    .line 410
    sget-object p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsDimensions;->focusOutlineRadius:Landroidx/compose/foundation/shape/CornerSize;

    return-object p0
.end method

.method public final getFocusOutlineStrokeWidth-D9Ej5fM()F
    .locals 0

    .line 411
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsDimensions;->focusOutlineStrokeWidth:F

    return p0
.end method

.method public final getHorizontalPadding-D9Ej5fM()F
    .locals 0

    .line 403
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsDimensions;->horizontalPadding:F

    return p0
.end method

.method public final getMultiLineDetailsTopPadding-D9Ej5fM()F
    .locals 0

    .line 404
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsDimensions;->multiLineDetailsTopPadding:F

    return p0
.end method

.method public final getSingleLineDetailsHeight-D9Ej5fM()F
    .locals 0

    .line 407
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsDimensions;->singleLineDetailsHeight:F

    return p0
.end method
