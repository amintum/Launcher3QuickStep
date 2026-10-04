.class public final Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions;
.super Ljava/lang/Object;
.source "WidgetAppsList.kt"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions;

.field public static final bottomLargeShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final itemSpacing:F

.field public static final largeRadius:F

.field public static final largeShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final smallRadius:F

.field public static final smallShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final topLargeShape:Landroidx/compose/foundation/shape/RoundedCornerShape;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions;

    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions;-><init>()V

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions;

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 260
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions;->itemSpacing:F

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 262
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions;->largeRadius:F

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 113
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 263
    sput v1, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions;->smallRadius:F

    .line 266
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    sput-object v2, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions;->largeShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 270
    invoke-static {v0, v0, v1, v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    sput-object v2, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions;->topLargeShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 279
    invoke-static {v1, v1, v0, v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions;->bottomLargeShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 287
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions;->smallShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBottomLargeShape()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 0

    .line 278
    sget-object p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions;->bottomLargeShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object p0
.end method

.method public final getItemSpacing-D9Ej5fM()F
    .locals 0

    .line 260
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions;->itemSpacing:F

    return p0
.end method

.method public final getLargeShape()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 0

    .line 266
    sget-object p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions;->largeShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object p0
.end method

.method public final getSmallShape()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 0

    .line 287
    sget-object p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions;->smallShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object p0
.end method

.method public final getTopLargeShape()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 0

    .line 269
    sget-object p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions;->topLargeShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object p0
.end method
