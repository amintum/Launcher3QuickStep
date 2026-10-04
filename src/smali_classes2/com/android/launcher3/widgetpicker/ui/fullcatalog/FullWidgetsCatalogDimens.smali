.class public final Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogDimens;
.super Ljava/lang/Object;
.source "FullWidgetsCatalog.kt"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogDimens;

.field public static final compactHeightBreakpoint:F

.field public static final compactWidthBreakpoint:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogDimens;

    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogDimens;-><init>()V

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogDimens;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogDimens;

    const/16 v0, 0x1e0

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 150
    sput v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogDimens;->compactHeightBreakpoint:F

    const/16 v0, 0x258

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 158
    sput v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogDimens;->compactWidthBreakpoint:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCompactHeightBreakpoint-D9Ej5fM()F
    .locals 0

    .line 150
    sget p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogDimens;->compactHeightBreakpoint:F

    return p0
.end method

.method public final getCompactWidthBreakpoint-D9Ej5fM()F
    .locals 0

    .line 158
    sget p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogDimens;->compactWidthBreakpoint:F

    return p0
.end method
