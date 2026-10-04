.class public final Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconDimensions;
.super Ljava/lang/Object;
.source "WidgetAppIcon.kt"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconDimensions;

.field public static final ShadowAmbientColor:J

.field public static final ShadowElevation:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconDimensions;

    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconDimensions;-><init>()V

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconDimensions;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconDimensions;

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 222
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconDimensions;->ShadowElevation:F

    .line 223
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getGray-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconDimensions;->ShadowAmbientColor:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getShadowAmbientColor-0d7_KjU()J
    .locals 2

    .line 223
    sget-wide v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconDimensions;->ShadowAmbientColor:J

    return-wide v0
.end method

.method public final getShadowElevation-D9Ej5fM()F
    .locals 0

    .line 222
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconDimensions;->ShadowElevation:F

    return p0
.end method
