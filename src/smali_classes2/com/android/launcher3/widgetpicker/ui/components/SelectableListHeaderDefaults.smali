.class public final Lcom/android/launcher3/widgetpicker/ui/components/SelectableListHeaderDefaults;
.super Ljava/lang/Object;
.source "WidgetAppsListHeader.kt"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/SelectableListHeaderDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/SelectableListHeaderDefaults;

    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/components/SelectableListHeaderDefaults;-><init>()V

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/SelectableListHeaderDefaults;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/SelectableListHeaderDefaults;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSelectedHeaderTextStyle(Landroidx/compose/runtime/Composer;I)Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;
    .locals 9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "com.android.launcher3.widgetpicker.ui.components.SelectableListHeaderDefaults.<get-selectedHeaderTextStyle> (WidgetAppsListHeader.kt:396)"

    const v1, -0x5ccbf5a9    # -9.760009E-18f

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 398
    :cond_0
    sget-object p0, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;

    sget p2, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->$stable:I

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;->getSelectedListHeaderTitle-0d7_KjU()J

    move-result-wide v2

    .line 399
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;->getSelectedListHeaderSubTitle-0d7_KjU()J

    move-result-wide v5

    .line 400
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;->getSelectedListHeaderTitle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    .line 401
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;->getSelectedListHeaderSubTitle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v7

    .line 397
    new-instance v1, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;-><init>(JLandroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object v1
.end method

.method public final getUnSelectedHeaderTextStyle(Landroidx/compose/runtime/Composer;I)Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;
    .locals 9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "com.android.launcher3.widgetpicker.ui.components.SelectableListHeaderDefaults.<get-unSelectedHeaderTextStyle> (WidgetAppsListHeader.kt:386)"

    const v1, -0x4e51db7

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 388
    :cond_0
    sget-object p0, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;

    sget p2, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->$stable:I

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;->getUnSelectedListHeaderTitle-0d7_KjU()J

    move-result-wide v2

    .line 389
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;->getUnSelectedListHeaderSubTitle-0d7_KjU()J

    move-result-wide v5

    .line 390
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;->getUnSelectedListHeaderTitle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    .line 391
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;->getUnSelectedListHeaderSubTitle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v7

    .line 387
    new-instance v1, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/widgetpicker/ui/components/HeaderTextStyle;-><init>(JLandroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object v1
.end method
