.class public abstract Lcom/android/launcher3/widgetpicker/theme/TypographyKt;
.super Ljava/lang/Object;
.source "Typography.kt"


# direct methods
.method public static final launcherWidgetPickerTextStyles(Landroidx/compose/runtime/Composer;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.launcher3.widgetpicker.theme.launcherWidgetPickerTextStyles (Typography.kt:28)"

    const v3, 0xda94113

    move/from16 v4, p1

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    :cond_0
    sget v1, Lcom/android/launcher3/R$style;->WidgetSearchBarText:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/android/launcher3/util/TextStyleFromResourceKt;->textStyleFromResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v19

    .line 31
    sget v1, Lcom/android/launcher3/R$style;->WidgetListHeader_Title:I

    invoke-static {v1, v0, v2}, Lcom/android/launcher3/util/TextStyleFromResourceKt;->textStyleFromResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    .line 32
    sget v1, Lcom/android/launcher3/R$style;->WidgetListHeader_SubTitle:I

    invoke-static {v1, v0, v2}, Lcom/android/launcher3/util/TextStyleFromResourceKt;->textStyleFromResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v7

    .line 35
    sget v1, Lcom/android/launcher3/R$style;->WidgetsTitle:I

    invoke-static {v1, v0, v2}, Lcom/android/launcher3/util/TextStyleFromResourceKt;->textStyleFromResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    .line 36
    sget v1, Lcom/android/launcher3/R$style;->WidgetPickerDescription:I

    invoke-static {v1, v0, v2}, Lcom/android/launcher3/util/TextStyleFromResourceKt;->textStyleFromResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    .line 40
    sget v1, Lcom/android/launcher3/R$style;->WidgetListHeader_Title_Selected:I

    invoke-static {v1, v0, v2}, Lcom/android/launcher3/util/TextStyleFromResourceKt;->textStyleFromResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v8

    .line 43
    sget v1, Lcom/android/launcher3/R$style;->WidgetListHeader_SubTitle_Selected:I

    invoke-static {v1, v0, v2}, Lcom/android/launcher3/util/TextStyleFromResourceKt;->textStyleFromResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v10

    .line 44
    sget v1, Lcom/android/launcher3/R$style;->WidgetLabel:I

    invoke-static {v1, v0, v2}, Lcom/android/launcher3/util/TextStyleFromResourceKt;->textStyleFromResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v13

    .line 45
    sget v1, Lcom/android/launcher3/R$style;->WidgetDescription:I

    invoke-static {v1, v0, v2}, Lcom/android/launcher3/util/TextStyleFromResourceKt;->textStyleFromResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v15

    .line 46
    sget v1, Lcom/android/launcher3/R$style;->WidgetDims:I

    invoke-static {v1, v0, v2}, Lcom/android/launcher3/util/TextStyleFromResourceKt;->textStyleFromResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v14

    .line 47
    sget v1, Lcom/android/launcher3/R$style;->WidgetAddButton:I

    invoke-static {v1, v0, v2}, Lcom/android/launcher3/util/TextStyleFromResourceKt;->textStyleFromResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    .line 48
    sget v1, Lcom/android/launcher3/R$style;->WidgetToolbarTabLabel:I

    invoke-static {v1, v0, v2}, Lcom/android/launcher3/util/TextStyleFromResourceKt;->textStyleFromResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v17

    .line 49
    sget v1, Lcom/android/launcher3/R$style;->WidgetToolbarTabLabel_Selected:I

    invoke-static {v1, v0, v2}, Lcom/android/launcher3/util/TextStyleFromResourceKt;->textStyleFromResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v18

    .line 52
    sget v1, Lcom/android/launcher3/R$style;->WidgetErrorText:I

    invoke-static {v1, v0, v2}, Lcom/android/launcher3/util/TextStyleFromResourceKt;->textStyleFromResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v12

    .line 34
    new-instance v3, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;

    move-object v9, v6

    move-object v11, v7

    move-object/from16 v20, v19

    invoke-direct/range {v3 .. v20}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object v3
.end method
