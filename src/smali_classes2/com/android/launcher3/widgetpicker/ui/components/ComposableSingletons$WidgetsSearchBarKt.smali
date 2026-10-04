.class public final Lcom/android/launcher3/widgetpicker/ui/components/ComposableSingletons$WidgetsSearchBarKt;
.super Ljava/lang/Object;
.source "WidgetsSearchBar.kt"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/ComposableSingletons$WidgetsSearchBarKt;

.field public static lambda$-1766755876:Lkotlin/jvm/functions/Function2;

.field public static lambda$-746699691:Lkotlin/jvm/functions/Function2;

.field public static lambda$1108812642:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static synthetic $r8$lambda$-N5QUZKGYvM-yhY3lvWtpm_Zh4I(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/ComposableSingletons$WidgetsSearchBarKt;->lambda__1766755876$lambda$2(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ANb4xsGlbHZZy-JC7z11m855LWM(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/ComposableSingletons$WidgetsSearchBarKt;->lambda_1108812642$lambda$1(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CRozzABSUGfkD1HpgfHluutaLHY(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/ComposableSingletons$WidgetsSearchBarKt;->lambda__746699691$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/ComposableSingletons$WidgetsSearchBarKt;

    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/components/ComposableSingletons$WidgetsSearchBarKt;-><init>()V

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/ComposableSingletons$WidgetsSearchBarKt;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/ComposableSingletons$WidgetsSearchBarKt;

    .line 215
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/ComposableSingletons$WidgetsSearchBarKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/components/ComposableSingletons$WidgetsSearchBarKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, -0x2c81bbab

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/ComposableSingletons$WidgetsSearchBarKt;->lambda$-746699691:Lkotlin/jvm/functions/Function2;

    .line 260
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/ComposableSingletons$WidgetsSearchBarKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/components/ComposableSingletons$WidgetsSearchBarKt$$ExternalSyntheticLambda1;-><init>()V

    const v1, 0x42172362

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/ComposableSingletons$WidgetsSearchBarKt;->lambda$1108812642:Lkotlin/jvm/functions/Function2;

    .line 289
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/ComposableSingletons$WidgetsSearchBarKt$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/components/ComposableSingletons$WidgetsSearchBarKt$$ExternalSyntheticLambda2;-><init>()V

    const v1, -0x694e8e24

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/ComposableSingletons$WidgetsSearchBarKt;->lambda$-1766755876:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final lambda_1108812642$lambda$1(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    const-string v1, "com.android.launcher3.widgetpicker.ui.components.ComposableSingletons$WidgetsSearchBarKt.lambda$1108812642.<anonymous> (WidgetsSearchBar.kt:260)"

    const v3, 0x42172362

    invoke-static {v3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 262
    :cond_1
    sget-object p1, Landroidx/compose/material/icons/Icons$AutoMirrored$Outlined;->INSTANCE:Landroidx/compose/material/icons/Icons$AutoMirrored$Outlined;

    invoke-static {p1}, Landroidx/compose/material/icons/automirrored/outlined/ArrowBackKt;->getArrowBack(Landroidx/compose/material/icons/Icons$AutoMirrored$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v3

    .line 263
    sget p1, Lcom/android/launcher3/widgetpicker/R$string;->widget_search_bar_back_button_label:I

    invoke-static {p1, p0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v8, p0

    .line 261
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v8, p0

    .line 260
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 265
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final lambda__1766755876$lambda$2(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    const-string v1, "com.android.launcher3.widgetpicker.ui.components.ComposableSingletons$WidgetsSearchBarKt.lambda$-1766755876.<anonymous> (WidgetsSearchBar.kt:289)"

    const v3, -0x694e8e24

    invoke-static {v3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 291
    :cond_1
    sget-object p1, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {p1}, Landroidx/compose/material/icons/filled/CloseKt;->getClose(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v3

    .line 292
    sget p1, Lcom/android/launcher3/widgetpicker/R$string;->widget_search_bar_clear_button_label:I

    invoke-static {p1, p0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v8, p0

    .line 290
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v8, p0

    .line 289
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 294
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final lambda__746699691$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

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

    const-string v1, "com.android.launcher3.widgetpicker.ui.components.ComposableSingletons$WidgetsSearchBarKt.lambda$-746699691.<anonymous> (WidgetsSearchBar.kt:214)"

    const v3, -0x2c81bbab

    invoke-static {v3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 215
    :cond_1
    invoke-static {p0, v2}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt;->access$PlaceholderText(Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getLambda$-1766755876$packages__apps__Launcher3__modules__widgetpicker__android_common__widget_picker_ui_components()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 0
    sget-object p0, Lcom/android/launcher3/widgetpicker/ui/components/ComposableSingletons$WidgetsSearchBarKt;->lambda$-1766755876:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getLambda$-746699691$packages__apps__Launcher3__modules__widgetpicker__android_common__widget_picker_ui_components()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 0
    sget-object p0, Lcom/android/launcher3/widgetpicker/ui/components/ComposableSingletons$WidgetsSearchBarKt;->lambda$-746699691:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getLambda$1108812642$packages__apps__Launcher3__modules__widgetpicker__android_common__widget_picker_ui_components()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 0
    sget-object p0, Lcom/android/launcher3/widgetpicker/ui/components/ComposableSingletons$WidgetsSearchBarKt;->lambda$1108812642:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
