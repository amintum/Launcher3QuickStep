.class public abstract Lcom/android/launcher3/widgetpicker/theme/ColorsKt;
.super Ljava/lang/Object;
.source "Colors.kt"


# direct methods
.method public static final darkWidgetPickerColors(Landroidx/compose/runtime/Composer;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;
    .locals 85

    move-object/from16 v0, p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.launcher3.widgetpicker.theme.darkWidgetPickerColors (Colors.kt:31)"

    const v3, -0x165d2276

    move/from16 v4, p1

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    :cond_0
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_primary_surface_color_dark:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    .line 35
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_collapse_handle_color_dark:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    .line 36
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_title_color_dark:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    .line 37
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_description_color_dark:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    .line 41
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_expand_icon_button_color_dark:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v34

    .line 43
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_expand_icon_button_background_dark:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v36

    .line 45
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_expandable_list_items_background_dark:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    .line 47
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_header_app_title_color_dark:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v22

    .line 49
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_header_app_subtitle_color_dark:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v24

    .line 53
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_clickable_list_header_background_dark:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    .line 54
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v16

    .line 56
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_featured_header_icon_background_dark:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    .line 58
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_featured_header_icon_color_dark:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    .line 60
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_header_app_title_color_dark:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v26

    .line 62
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_header_app_subtitle_color_dark:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v28

    .line 64
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_selected_header_app_title_color_dark:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v30

    .line 66
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_selected_header_app_subtitle_color_dark:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v32

    .line 69
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_no_widget_error_color_dark:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v38

    .line 73
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_widgets_container_background_dark:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v40

    .line 76
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v0, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v42

    const/16 v48, 0xe

    const/16 v49, 0x0

    const v44, 0x3e4ccccd    # 0.2f

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    invoke-static/range {v42 .. v49}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v42

    .line 79
    sget v1, Lcom/android/launcher3/R$color;->widget_cell_title_color_dark:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v44

    .line 80
    sget v1, Lcom/android/launcher3/R$color;->widget_cell_subtitle_color_dark:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v46

    .line 81
    sget v1, Lcom/android/launcher3/R$color;->widget_cell_subtitle_color_dark:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v48

    .line 82
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_add_button_text_color_dark:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v50

    .line 83
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_add_button_background_color_dark:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v52

    .line 87
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_preview_placeholder_background_dark:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v54

    .line 89
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_preview_placeholder_content_dark:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v56

    .line 92
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_toolbar_background_dark:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v58

    .line 94
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_toolbar_selected_tab_background_dark:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v60

    .line 96
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_toolbar_unselected_tab_background_dark:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v62

    .line 98
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_toolbar_selected_tab_content_color_dark:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v64

    .line 100
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_toolbar_unselected_tab_content_color_dark:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v66

    .line 102
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_search_bar_background_color_dark:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v68

    .line 103
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_search_text_color_dark:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v70

    .line 104
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_search_text_color_dark:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v72

    .line 105
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_search_text_color_dark:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v74

    .line 106
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_search_text_color_dark:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v76

    .line 107
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_search_text_color_dark:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v78

    .line 108
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_search_cursor_color_dark:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v80

    .line 109
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_focus_outline_color_dark:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v82

    .line 32
    new-instance v3, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;

    const/16 v84, 0x0

    invoke-direct/range {v3 .. v84}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object v3
.end method

.method public static final lightWidgetPickerColors(Landroidx/compose/runtime/Composer;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;
    .locals 85

    move-object/from16 v0, p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.launcher3.widgetpicker.theme.lightWidgetPickerColors (Colors.kt:117)"

    const v3, -0x4284f332

    move/from16 v4, p1

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 120
    :cond_0
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_primary_surface_color_light:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    .line 121
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_collapse_handle_color_light:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    .line 122
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_title_color_light:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    .line 123
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_description_color_light:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    .line 127
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_expand_icon_button_color_light:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v34

    .line 129
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_expand_icon_button_background_light:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v36

    .line 131
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_expandable_list_items_background_light:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    .line 133
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_header_app_title_color_light:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v22

    .line 135
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_header_app_subtitle_color_light:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v24

    .line 139
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_clickable_list_header_background_light:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    .line 140
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v16

    .line 142
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_featured_header_icon_background_light:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    .line 144
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_featured_header_icon_color_light:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    .line 146
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_selected_header_app_title_color_light:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v30

    .line 148
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_selected_header_app_subtitle_color_light:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v32

    .line 150
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_header_app_title_color_light:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v26

    .line 152
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_header_app_subtitle_color_light:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v28

    .line 155
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_no_widget_error_color_light:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v38

    .line 159
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_widgets_container_background_light:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v40

    .line 162
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v0, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v42

    const/16 v48, 0xe

    const/16 v49, 0x0

    const v44, 0x3e4ccccd    # 0.2f

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    invoke-static/range {v42 .. v49}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v42

    .line 165
    sget v1, Lcom/android/launcher3/R$color;->widget_cell_title_color_light:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v44

    .line 166
    sget v1, Lcom/android/launcher3/R$color;->widget_cell_subtitle_color_light:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v46

    .line 167
    sget v1, Lcom/android/launcher3/R$color;->widget_cell_subtitle_color_light:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v48

    .line 168
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_add_button_text_color_light:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v50

    .line 170
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_add_button_background_color_light:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v52

    .line 174
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_preview_placeholder_background_light:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v54

    .line 176
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_preview_placeholder_content_light:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v56

    .line 179
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_toolbar_background_light:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v58

    .line 181
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_toolbar_selected_tab_background_light:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v60

    .line 183
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_toolbar_unselected_tab_background_light:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v62

    .line 185
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_toolbar_selected_tab_content_color_light:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v64

    .line 187
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_toolbar_unselected_tab_content_color_light:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v66

    .line 191
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_search_bar_background_color_light:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v68

    .line 192
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_search_text_color_light:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v70

    .line 193
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_search_text_color_light:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v72

    .line 194
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_search_text_color_light:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v74

    .line 195
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_search_text_color_light:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v76

    .line 196
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_search_text_color_light:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v78

    .line 197
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_search_cursor_color_light:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v80

    .line 198
    sget v1, Lcom/android/launcher3/R$color;->widget_picker_focus_outline_color_light:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v82

    .line 118
    new-instance v3, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;

    const/16 v84, 0x0

    invoke-direct/range {v3 .. v84}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object v3
.end method
