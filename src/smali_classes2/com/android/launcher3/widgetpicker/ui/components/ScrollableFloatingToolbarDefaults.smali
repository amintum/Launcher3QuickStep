.class public final Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults;
.super Ljava/lang/Object;
.source "ScrollableFloatingToolbar.kt"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults;

.field public static final edgePadding:F

.field public static final maxWidth:F

.field public static final minTabWidth:F

.field public static final shadowElevation:F

.field public static final shape:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final verticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults;

    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults;-><init>()V

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults;

    .line 232
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults;->shape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 234
    sput v1, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults;->verticalPadding:F

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 235
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults;->edgePadding:F

    const/16 v0, 0x15c

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 236
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults;->maxWidth:F

    const/16 v0, 0x5a

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 237
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults;->minTabWidth:F

    const/4 v0, 0x3

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 239
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults;->shadowElevation:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEdgePadding-D9Ej5fM()F
    .locals 0

    .line 235
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults;->edgePadding:F

    return p0
.end method

.method public final getMaxWidth-D9Ej5fM()F
    .locals 0

    .line 236
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults;->maxWidth:F

    return p0
.end method

.method public final getMinTabWidth-D9Ej5fM()F
    .locals 0

    .line 237
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults;->minTabWidth:F

    return p0
.end method

.method public final getShadowElevation-D9Ej5fM()F
    .locals 0

    .line 239
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults;->shadowElevation:F

    return p0
.end method

.method public final getShape()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 0

    .line 232
    sget-object p0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults;->shape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object p0
.end method

.method public final getVerticalPadding-D9Ej5fM()F
    .locals 0

    .line 234
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults;->verticalPadding:F

    return p0
.end method
