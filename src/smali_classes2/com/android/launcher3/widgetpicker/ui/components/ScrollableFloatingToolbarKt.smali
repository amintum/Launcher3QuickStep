.class public abstract Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt;
.super Ljava/lang/Object;
.source "ScrollableFloatingToolbar.kt"


# direct methods
.method public static synthetic $r8$lambda$DaauYRMEV8F30DoybUusUWXPoxo(Ljava/util/List;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt;->ScrollableTabsLayout_mkeQTyY$lambda$5(Ljava/util/List;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ea4LKqdIuinUWfTrJc4r7uLsFhs(Ljava/util/List;Landroidx/compose/foundation/ScrollState;FFFILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p7}, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt;->ScrollableFloatingToolbar_14GV9ck$lambda$1(Ljava/util/List;Landroidx/compose/foundation/ScrollState;FFFILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_Mc9HRrJTnqUNBb7H-sacS2KThg(Ljava/util/List;Landroidx/compose/foundation/ScrollState;FFFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p8}, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt;->ScrollableTabsLayout_mkeQTyY$lambda$7(Ljava/util/List;Landroidx/compose/foundation/ScrollState;FFFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bifPskYmKSdblH0uQSxT9KzXes4(Ljava/util/List;ILandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FFFFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p11}, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt;->ScrollableFloatingToolbar_14GV9ck$lambda$2(Ljava/util/List;ILandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FFFFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ScrollableFloatingToolbar-14GV9ck(Ljava/util/List;ILandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FFFFLandroidx/compose/runtime/Composer;II)V
    .locals 24

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x46a48c68

    move-object/from16 v1, p8

    .line 84
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v9

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v5, v9

    :goto_1
    and-int/lit8 v6, v9, 0x30

    if-nez v6, :cond_3

    move/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    goto :goto_3

    :cond_3
    move/from16 v6, p1

    :goto_3
    and-int/lit8 v7, v10, 0x4

    if-eqz v7, :cond_5

    or-int/lit16 v5, v5, 0x180

    :cond_4
    move-object/from16 v8, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v8, v9, 0x180

    if-nez v8, :cond_4

    move-object/from16 v8, p2

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x100

    goto :goto_4

    :cond_6
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v5, v11

    :goto_5
    and-int/lit8 v11, v10, 0x8

    if-eqz v11, :cond_8

    or-int/lit16 v5, v5, 0xc00

    :cond_7
    move-object/from16 v12, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v12, v9, 0xc00

    if-nez v12, :cond_7

    move-object/from16 v12, p3

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x800

    goto :goto_6

    :cond_9
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v5, v13

    :goto_7
    and-int/lit8 v13, v10, 0x10

    if-eqz v13, :cond_b

    or-int/lit16 v5, v5, 0x6000

    :cond_a
    move/from16 v14, p4

    goto :goto_9

    :cond_b
    and-int/lit16 v14, v9, 0x6000

    if-nez v14, :cond_a

    move/from16 v14, p4

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v15

    if-eqz v15, :cond_c

    const/16 v15, 0x4000

    goto :goto_8

    :cond_c
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v5, v15

    :goto_9
    and-int/lit8 v15, v10, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_d

    or-int v5, v5, v16

    move/from16 v4, p5

    goto :goto_b

    :cond_d
    and-int v16, v9, v16

    move/from16 v4, p5

    if-nez v16, :cond_f

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v16, 0x10000

    :goto_a
    or-int v5, v5, v16

    :cond_f
    :goto_b
    and-int/lit8 v16, v10, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_10

    or-int v5, v5, v17

    move/from16 v3, p6

    goto :goto_d

    :cond_10
    and-int v17, v9, v17

    move/from16 v3, p6

    if-nez v17, :cond_12

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v18, 0x80000

    :goto_c
    or-int v5, v5, v18

    :cond_12
    :goto_d
    and-int/lit16 v0, v10, 0x80

    const/high16 v19, 0xc00000

    if-eqz v0, :cond_14

    or-int v5, v5, v19

    :cond_13
    move/from16 v20, v0

    move/from16 v0, p7

    goto :goto_f

    :cond_14
    and-int v20, v9, v19

    if-nez v20, :cond_13

    move/from16 v20, v0

    move/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v21

    if-eqz v21, :cond_15

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v21, 0x400000

    :goto_e
    or-int v5, v5, v21

    :goto_f
    const v21, 0x492493

    and-int v0, v5, v21

    const v2, 0x492492

    const/4 v3, 0x1

    if-eq v0, v2, :cond_16

    move v0, v3

    goto :goto_10

    :cond_16
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v2, v5, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v7, :cond_17

    .line 78
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v8, v0

    :cond_17
    if-eqz v11, :cond_18

    .line 79
    sget-object v0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults;

    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults;->getShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    move-object v12, v0

    :cond_18
    if-eqz v13, :cond_19

    .line 80
    sget-object v0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults;

    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults;->getEdgePadding-D9Ej5fM()F

    move-result v0

    move v14, v0

    :cond_19
    if-eqz v15, :cond_1a

    .line 81
    sget-object v0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults;

    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults;->getMaxWidth-D9Ej5fM()F

    move-result v0

    goto :goto_11

    :cond_1a
    move v0, v4

    :goto_11
    if-eqz v16, :cond_1b

    .line 82
    sget-object v2, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults;

    invoke-virtual {v2}, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults;->getMinTabWidth-D9Ej5fM()F

    move-result v2

    goto :goto_12

    :cond_1b
    move/from16 v2, p6

    :goto_12
    if-eqz v20, :cond_1c

    .line 83
    sget-object v4, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults;

    invoke-virtual {v4}, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults;->getShadowElevation-D9Ej5fM()F

    move-result v4

    move/from16 v18, v4

    :goto_13
    const v4, -0x46a48c68

    goto :goto_14

    :cond_1c
    move/from16 v18, p7

    goto :goto_13

    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_1d

    const/4 v7, -0x1

    const-string v11, "com.android.launcher3.widgetpicker.ui.components.ScrollableFloatingToolbar (ScrollableFloatingToolbar.kt:83)"

    invoke-static {v4, v5, v7, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 85
    :cond_1d
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x2

    if-gt v7, v4, :cond_1f

    const/4 v11, 0x4

    if-ge v4, v11, :cond_1f

    const/4 v4, 0x0

    .line 87
    invoke-static {v4, v1, v4, v3}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v11

    .line 90
    sget-object v13, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;

    sget v15, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->$stable:I

    invoke-virtual {v13, v1, v15}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;->getToolbarBackground-0d7_KjU()J

    move-result-wide v15

    .line 93
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v13

    const/4 v3, 0x0

    invoke-static {v8, v13, v4, v7, v3}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 94
    new-instance v4, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$$ExternalSyntheticLambda0;

    move-object/from16 p3, p0

    move/from16 p5, v0

    move/from16 p7, v2

    move-object/from16 p2, v4

    move/from16 p8, v6

    move-object/from16 p4, v11

    move/from16 p6, v14

    invoke-direct/range {p2 .. p8}, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Landroidx/compose/foundation/ScrollState;FFFI)V

    move-object/from16 v6, p2

    move/from16 v4, p5

    move/from16 v0, p6

    const/16 v7, 0x36

    const v11, 0x5638df33

    const/4 v13, 0x1

    invoke-static {v11, v13, v6, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v20

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v6, v5, 0x70

    or-int v6, v6, v19

    const/high16 v7, 0x70000

    and-int/2addr v5, v7

    or-int v22, v6, v5

    const/16 v23, 0x58

    move-wide v13, v15

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v1

    move-object v11, v3

    .line 89
    invoke-static/range {v11 .. v23}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    move v5, v0

    move v7, v2

    move-object v3, v8

    move/from16 v8, v18

    :goto_15
    move v6, v4

    move-object v4, v12

    goto :goto_16

    .line 85
    :cond_1f
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected number of tabs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Suitable for 2-3 tabs."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    move-object/from16 v21, v1

    .line 74
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v7, p6

    move-object v3, v8

    move v5, v14

    move/from16 v8, p7

    goto :goto_15

    .line 104
    :goto_16
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;ILandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FFFFII)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method public static final ScrollableFloatingToolbar_14GV9ck$lambda$1(Ljava/util/List;Landroidx/compose/foundation/ScrollState;FFFILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p7, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p7, 0x1

    invoke-interface {p6, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.android.launcher3.widgetpicker.ui.components.ScrollableFloatingToolbar.<anonymous> (ScrollableFloatingToolbar.kt:94)"

    const v2, 0x5638df33

    invoke-static {v2, p7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 p7, 0x0

    .line 95
    invoke-static/range {p0 .. p7}, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt;->ScrollableTabsLayout-mkeQTyY(Ljava/util/List;Landroidx/compose/foundation/ScrollState;FFFILandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 94
    :cond_2
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 103
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ScrollableFloatingToolbar_14GV9ck$lambda$2(Ljava/util/List;ILandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FFFFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 0
    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt;->ScrollableFloatingToolbar-14GV9ck(Ljava/util/List;ILandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FFFFLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ScrollableTabsLayout-mkeQTyY(Ljava/util/List;Landroidx/compose/foundation/ScrollState;FFFILandroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p7

    const v3, 0x58eeae23

    move-object/from16 v4, p6

    .line 114
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v4, v12, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_1
    move v4, v12

    :goto_1
    and-int/lit8 v6, v12, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_5

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_7

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    :cond_7
    and-int/lit16 v6, v12, 0x6000

    if-nez v6, :cond_9

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v4, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v12

    if-nez v6, :cond_b

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v6, 0x10000

    :goto_6
    or-int/2addr v4, v6

    :cond_b
    const v6, 0x12493

    and-int/2addr v6, v4

    const v8, 0x12492

    const/4 v15, 0x0

    const/4 v14, 0x1

    if-eq v6, v8, :cond_c

    move v6, v14

    goto :goto_7

    :cond_c
    move v6, v15

    :goto_7
    and-int/lit8 v8, v4, 0x1

    invoke-interface {v13, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, -0x1

    const-string v8, "com.android.launcher3.widgetpicker.ui.components.ScrollableTabsLayout (ScrollableFloatingToolbar.kt:113)"

    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1284
    :cond_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 1285
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_e

    .line 605
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 609
    invoke-static {v3, v13}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 1287
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 609
    :cond_e
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    and-int/lit8 v6, v4, 0x70

    if-ne v6, v7, :cond_f

    move v6, v14

    goto :goto_8

    :cond_f
    move v6, v15

    .line 117
    :goto_8
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 1284
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_10

    .line 1285
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_11

    .line 118
    :cond_10
    new-instance v7, Lcom/android/launcher3/widgetpicker/ui/components/TabsScrollState;

    invoke-direct {v7, v2, v3}, Lcom/android/launcher3/widgetpicker/ui/components/TabsScrollState;-><init>(Landroidx/compose/foundation/ScrollState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 1287
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    :cond_11
    check-cast v7, Lcom/android/launcher3/widgetpicker/ui/components/TabsScrollState;

    .line 121
    new-instance v3, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1}, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;)V

    const/16 v6, 0x36

    const v8, 0x18961760

    invoke-static {v8, v14, v3, v13, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    .line 123
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    .line 125
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v6, v0, v14, v8}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 126
    sget-object v18, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v6

    invoke-static {v3, v6, v15, v5, v8}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 127
    sget-object v5, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults;

    invoke-virtual {v5}, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarDefaults;->getVerticalPadding-D9Ej5fM()F

    move-result v5

    const/4 v6, 0x0

    invoke-static {v3, v6, v5, v14, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object v5, v7

    const/16 v7, 0xe

    move v6, v4

    const/4 v4, 0x0

    move-object/from16 v18, v5

    const/4 v5, 0x0

    move/from16 v19, v6

    const/4 v6, 0x0

    move-object v0, v3

    move-object v3, v2

    move-object v2, v0

    move-object/from16 v15, v18

    move/from16 v14, v19

    const/high16 v0, 0x20000

    .line 128
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/ScrollKt;->horizontalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 129
    invoke-static {v2}, Landroidx/compose/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 130
    invoke-static {v2}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    and-int/lit16 v3, v14, 0x1c00

    const/16 v4, 0x800

    if-ne v3, v4, :cond_12

    const/4 v3, 0x1

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    :goto_9
    const v4, 0xe000

    and-int/2addr v4, v14

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_13

    const/4 v4, 0x1

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    :goto_a
    or-int/2addr v3, v4

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v14

    if-ne v4, v0, :cond_14

    const/4 v14, 0x1

    goto :goto_b

    :cond_14
    const/4 v14, 0x0

    :goto_b
    or-int v0, v3, v14

    .line 1284
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_15

    .line 1285
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_16

    .line 131
    :cond_15
    new-instance v3, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$ScrollableTabsLayout$1$1;

    invoke-direct {v3, v9, v10, v15, v11}, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$ScrollableTabsLayout$1$1;-><init>(FFLcom/android/launcher3/widgetpicker/ui/components/TabsScrollState;I)V

    .line 1287
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1284
    :cond_16
    check-cast v3, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    .line 168
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/LayoutKt;->combineAsVirtualLayouts(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 170
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 1284
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_17

    .line 1285
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_18

    .line 170
    :cond_17
    invoke-static {v3}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyKt;->createMeasurePolicy(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 1287
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 170
    :cond_18
    check-cast v5, Landroidx/compose/ui/layout/MeasurePolicy;

    const/4 v3, 0x0

    .line 81
    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 82
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 83
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 85
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 392
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    if-nez v8, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 393
    :cond_19
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 394
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 395
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 397
    :cond_1a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 399
    :goto_c
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 87
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v5, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 4369
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 4370
    :cond_1b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4371
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    :cond_1c
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v3, 0x0

    .line 400
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v13, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_d

    .line 106
    :cond_1d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 173
    :cond_1e
    :goto_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_1f

    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$$ExternalSyntheticLambda3;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move v4, v9

    move v5, v10

    move v6, v11

    move v7, v12

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;Landroidx/compose/foundation/ScrollState;FFFII)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method public static final ScrollableTabsLayout_mkeQTyY$lambda$5(Ljava/util/List;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.android.launcher3.widgetpicker.ui.components.ScrollableTabsLayout.<anonymous> (ScrollableFloatingToolbar.kt:120)"

    const v3, 0x18961760

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1869
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1870
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 121
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ScrollableTabsLayout_mkeQTyY$lambda$7(Ljava/util/List;Landroidx/compose/foundation/ScrollState;FFFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 0
    or-int/lit8 p6, p6, 0x1

    invoke-static {p6}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p7

    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt;->ScrollableTabsLayout-mkeQTyY(Ljava/util/List;Landroidx/compose/foundation/ScrollState;FFFILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$maxIntrinsicHeight(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt;->maxIntrinsicHeight(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static final maxIntrinsicHeight(Ljava/util/List;)I
    .locals 5

    const/4 v0, 0x0

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 35
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 36
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 271
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v4, 0x7fffffff

    .line 227
    invoke-interface {v3, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 272
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
