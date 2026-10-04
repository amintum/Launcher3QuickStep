.class public final Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/ComposableSingletons$TitledBottomSheetKt;
.super Ljava/lang/Object;
.source "TitledBottomSheet.kt"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/ComposableSingletons$TitledBottomSheetKt;

.field public static lambda$-951759927:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static synthetic $r8$lambda$4Jp6JXhgO7zM9oh5B_r_Vj61hMw(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/ComposableSingletons$TitledBottomSheetKt;->lambda__951759927$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/ComposableSingletons$TitledBottomSheetKt;

    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/ComposableSingletons$TitledBottomSheetKt;-><init>()V

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/ComposableSingletons$TitledBottomSheetKt;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/ComposableSingletons$TitledBottomSheetKt;

    .line 283
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/ComposableSingletons$TitledBottomSheetKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/ComposableSingletons$TitledBottomSheetKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, -0x38bab437

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/ComposableSingletons$TitledBottomSheetKt;->lambda$-951759927:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final lambda__951759927$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.android.launcher3.widgetpicker.ui.components.bottomsheet.ComposableSingletons$TitledBottomSheetKt.lambda$-951759927.<anonymous> (TitledBottomSheet.kt:283)"

    const v3, -0x38bab437

    invoke-static {v3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 285
    :cond_1
    sget-object p1, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {p1}, Landroidx/compose/material/icons/filled/CloseKt;->getClose(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v3

    .line 287
    sget p1, Lcom/android/launcher3/widgetpicker/R$string;->widget_picker_collapse_sheet_label:I

    invoke-static {p1, p0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 288
    sget-object p1, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;

    sget v0, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->$stable:I

    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;->getSheetTitle-0d7_KjU()J

    move-result-wide v6

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v5, 0x0

    move-object v8, p0

    .line 284
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v8, p0

    .line 283
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 290
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getLambda$-951759927$packages__apps__Launcher3__modules__widgetpicker__android_common__widget_picker_ui_components()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 0
    sget-object p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/ComposableSingletons$TitledBottomSheetKt;->lambda$-951759927:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
