.class public final Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDimensions;
.super Ljava/lang/Object;
.source "WidgetDetails.kt"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDimensions;

.field public static final buttonRadius:F

.field public static final focusOutlinePadding:F

.field public static final focusOutlineRadius:F

.field public static final focusOutlineStrokeWidth:F

.field public static final paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field public static final textEndPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDimensions;

    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDimensions;-><init>()V

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDimensions;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDimensions;

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/16 v2, 0xb

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 418
    invoke-static {v1, v3, v4, v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDimensions;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 421
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDimensions;->textEndPadding:F

    const/16 v0, 0x32

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 423
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDimensions;->buttonRadius:F

    const/4 v1, 0x2

    int-to-float v1, v1

    .line 113
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 424
    sput v1, Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDimensions;->focusOutlinePadding:F

    .line 425
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDimensions;->focusOutlineRadius:F

    const/4 v0, 0x3

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 426
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDimensions;->focusOutlineStrokeWidth:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getButtonRadius-D9Ej5fM()F
    .locals 0

    .line 423
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDimensions;->buttonRadius:F

    return p0
.end method

.method public final getFocusOutlinePadding-D9Ej5fM()F
    .locals 0

    .line 424
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDimensions;->focusOutlinePadding:F

    return p0
.end method

.method public final getFocusOutlineRadius-D9Ej5fM()F
    .locals 0

    .line 425
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDimensions;->focusOutlineRadius:F

    return p0
.end method

.method public final getFocusOutlineStrokeWidth-D9Ej5fM()F
    .locals 0

    .line 426
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDimensions;->focusOutlineStrokeWidth:F

    return p0
.end method

.method public final getPaddingValues()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 418
    sget-object p0, Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDimensions;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    return-object p0
.end method

.method public final getTextEndPadding-D9Ej5fM()F
    .locals 0

    .line 421
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDimensions;->textEndPadding:F

    return p0
.end method
