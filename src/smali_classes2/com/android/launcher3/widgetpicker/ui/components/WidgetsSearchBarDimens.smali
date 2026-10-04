.class public final Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarDimens;
.super Ljava/lang/Object;
.source "WidgetsSearchBar.kt"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarDimens;

.field public static final minHeight:F

.field public static final paddingValues:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarDimens;

    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarDimens;-><init>()V

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarDimens;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarDimens;

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 298
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarDimens;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    const/16 v0, 0x34

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 299
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarDimens;->minHeight:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMinHeight-D9Ej5fM()F
    .locals 0

    .line 299
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarDimens;->minHeight:F

    return p0
.end method

.method public final getPaddingValues()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 298
    sget-object p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarDimens;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    return-object p0
.end method
