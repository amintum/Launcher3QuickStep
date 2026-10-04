.class public abstract Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabKt;
.super Ljava/lang/Object;
.source "LeadingIconToolbarTab.kt"


# direct methods
.method public static synthetic $r8$lambda$-kjOzhp1wfIT1nDKjEPS6QXBWGY(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabKt;->LeadingIconToolbarTab$lambda$5$lambda$2(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0ycP5PQkEeMSp6JibFWLlLdqDiQ(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p11}, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabKt;->LeadingIconToolbarTab$lambda$6(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6OtLoGXMpuWR_YYPldL05qULz5c(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabKt;->LeadingIconToolbarTab$lambda$1$lambda$0(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pnqYOLgL9Pc_FemuA-HZA8MHz8w(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabKt;->LeadingIconToolbarTab$lambda$5$lambda$4$lambda$3(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final LeadingIconToolbarTab(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/runtime/Composer;II)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p3

    move-object/from16 v0, p4

    move/from16 v2, p9

    move/from16 v14, p10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x24de1662

    move-object/from16 v6, p8

    .line 64
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v2

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    move-object/from16 v15, p1

    if-nez v7, :cond_3

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_5

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v2, 0xc00

    if-nez v7, :cond_7

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v2, 0x6000

    if-nez v7, :cond_9

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v6, v7

    :cond_9
    and-int/lit8 v7, v14, 0x20

    const/high16 v10, 0x30000

    if-eqz v7, :cond_b

    or-int/2addr v6, v10

    :cond_a
    move-object/from16 v10, p5

    goto :goto_7

    :cond_b
    and-int/2addr v10, v2

    if-nez v10, :cond_a

    move-object/from16 v10, p5

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_c
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v6, v11

    :goto_7
    and-int/lit8 v11, v14, 0x40

    const/high16 v16, 0x180000

    if-eqz v11, :cond_d

    or-int v6, v6, v16

    move-object/from16 v8, p6

    goto :goto_9

    :cond_d
    and-int v16, v2, v16

    move-object/from16 v8, p6

    if-nez v16, :cond_f

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x100000

    goto :goto_8

    :cond_e
    const/high16 v16, 0x80000

    :goto_8
    or-int v6, v6, v16

    :cond_f
    :goto_9
    and-int/lit16 v13, v14, 0x80

    const/high16 v17, 0xc00000

    if-eqz v13, :cond_10

    or-int v6, v6, v17

    move-object/from16 v9, p7

    goto :goto_b

    :cond_10
    and-int v17, v2, v17

    move-object/from16 v9, p7

    if-nez v17, :cond_12

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x800000

    goto :goto_a

    :cond_11
    const/high16 v18, 0x400000

    :goto_a
    or-int v6, v6, v18

    :cond_12
    :goto_b
    const v18, 0x492493

    and-int v4, v6, v18

    const v2, 0x492492

    move/from16 v18, v13

    const/4 v13, 0x1

    if-eq v4, v2, :cond_13

    move v2, v13

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    :goto_c
    and-int/lit8 v4, v6, 0x1

    invoke-interface {v12, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_26

    if-eqz v7, :cond_14

    .line 61
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_d

    :cond_14
    move-object v2, v10

    :goto_d
    if-eqz v11, :cond_15

    .line 62
    sget-object v4, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabDefaults;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabDefaults;

    invoke-virtual {v4}, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabDefaults;->getIconEnterTransition()Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    move-object/from16 v21, v4

    goto :goto_e

    :cond_15
    move-object/from16 v21, v8

    :goto_e
    if-eqz v18, :cond_16

    .line 63
    sget-object v4, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabDefaults;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabDefaults;

    invoke-virtual {v4}, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabDefaults;->getIconExitTransition()Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_f

    :cond_16
    move-object/from16 v18, v9

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, -0x1

    const-string v7, "com.android.launcher3.widgetpicker.ui.components.LeadingIconToolbarTab (LeadingIconToolbarTab.kt:63)"

    const v8, 0x24de1662

    invoke-static {v8, v6, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 65
    :cond_17
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalHapticFeedback()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 75
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 65
    check-cast v4, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    if-eqz v5, :cond_18

    const v7, 0x50961af3

    .line 68
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 69
    sget-object v7, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;

    sget v8, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->$stable:I

    invoke-virtual {v7, v12, v8}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;->getToolbarTabSelectedBackground-0d7_KjU()J

    move-result-wide v7

    .line 68
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_10
    move-wide/from16 v23, v7

    goto :goto_11

    :cond_18
    const v7, 0x50975cd1

    .line 70
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 71
    sget-object v7, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;

    sget v8, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->$stable:I

    invoke-virtual {v7, v12, v8}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;->getToolbarTabUnSelectedBackground-0d7_KjU()J

    move-result-wide v7

    .line 70
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_10

    :goto_11
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 77
    invoke-static {v2, v7, v13, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 78
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v10

    invoke-static {v9, v10}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 79
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    const v19, 0xe000

    and-int v11, v6, v19

    const/16 v7, 0x4000

    if-ne v11, v7, :cond_19

    move v7, v13

    goto :goto_12

    :cond_19
    const/4 v7, 0x0

    :goto_12
    or-int/2addr v7, v10

    .line 1284
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_1a

    .line 1285
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_1b

    .line 81
    :cond_1a
    new-instance v10, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabKt$$ExternalSyntheticLambda0;

    invoke-direct {v10, v4, v0}, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function0;)V

    .line 1287
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1284
    :cond_1b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object v4, v9

    move-object v9, v10

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v7, v6

    const/4 v6, 0x0

    move/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    move/from16 v41, v17

    move-object/from16 v0, v22

    const/4 v13, 0x0

    .line 79
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v25, 0x0

    .line 86
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 87
    invoke-static {v4}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 88
    sget-object v5, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabDefaults;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabDefaults;

    invoke-virtual {v5}, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabDefaults;->getHorizontalPadding-D9Ej5fM()F

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v5, v13, v6, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 89
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    .line 90
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v6

    const/16 v7, 0x36

    .line 100
    invoke-static {v6, v5, v12, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const/4 v6, 0x0

    .line 81
    invoke-static {v12, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 82
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 83
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 85
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 392
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    if-nez v13, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 393
    :cond_1c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 394
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_1d

    .line 395
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 397
    :cond_1d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 399
    :goto_13
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 87
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v11, v5, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v9, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 4369
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_1e

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    .line 4370
    :cond_1e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4371
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    :cond_1f
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 96
    new-instance v5, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabKt$$ExternalSyntheticLambda1;

    invoke-direct {v5, v1}, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;)V

    const v8, -0xec28862

    const/4 v9, 0x1

    invoke-static {v8, v9, v5, v12, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    move/from16 v7, v41

    shr-int/lit8 v5, v7, 0x6

    and-int/lit8 v5, v5, 0x70

    const v8, 0x180006

    or-int/2addr v5, v8

    shr-int/lit8 v8, v7, 0x9

    and-int/lit16 v11, v8, 0x1c00

    or-int/2addr v5, v11

    and-int v8, v8, v19

    or-int/2addr v5, v8

    const/16 v13, 0x12

    move/from16 v20, v6

    const/4 v6, 0x0

    move v8, v9

    const/4 v9, 0x0

    move-object/from16 v41, v2

    move v0, v7

    move v2, v8

    move-object v11, v12

    move-object/from16 v8, v18

    move/from16 v1, v20

    move-object/from16 v7, v21

    move v12, v5

    move/from16 v5, p3

    .line 92
    invoke-static/range {v4 .. v13}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 105
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    and-int/lit16 v5, v0, 0x380

    const/16 v6, 0x100

    if-ne v5, v6, :cond_20

    move v13, v2

    goto :goto_14

    :cond_20
    move v13, v1

    .line 1284
    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v13, :cond_21

    .line 1285
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_22

    .line 105
    :cond_21
    new-instance v5, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabKt$$ExternalSyntheticLambda2;

    invoke-direct {v5, v3}, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    .line 1287
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1284
    :cond_22
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    .line 105
    invoke-static {v4, v1, v5, v2, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    if-eqz p3, :cond_23

    const v1, -0x77f1f1c0

    .line 108
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 109
    sget-object v1, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;

    sget v2, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->$stable:I

    invoke-virtual {v1, v11, v2}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;->getToolbarSelectedTabLabel()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    .line 108
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_15
    move-object/from16 v36, v1

    goto :goto_16

    :cond_23
    const v1, -0x77f075c2    # -4.3195E-34f

    .line 110
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 111
    sget-object v1, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;

    sget v2, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->$stable:I

    invoke-virtual {v1, v11, v2}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;->getToolbarUnSelectedTabLabel()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    .line 110
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_15

    :goto_16
    if-eqz p3, :cond_24

    const v1, -0x77ee407e

    .line 114
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 115
    sget-object v1, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;

    sget v2, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->$stable:I

    invoke-virtual {v1, v11, v2}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;->getToolbarSelectedTabContent-0d7_KjU()J

    move-result-wide v1

    .line 114
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_17
    move-wide/from16 v17, v1

    goto :goto_18

    :cond_24
    const v1, -0x77eccc40

    .line 116
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117
    sget-object v1, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;

    sget v2, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->$stable:I

    invoke-virtual {v1, v11, v2}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;->getToolbarUnSelectedTabContent-0d7_KjU()J

    move-result-wide v1

    .line 116
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_17

    :goto_18
    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v38, v0, 0xe

    const/16 v39, 0x0

    const v40, 0x1fff8

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v37, v11

    .line 104
    invoke-static/range {v15 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 401
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_25
    move-object/from16 v6, v41

    goto :goto_19

    :cond_26
    move-object v11, v12

    .line 54
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v7, v8

    move-object v8, v9

    move-object v6, v10

    .line 121
    :goto_19
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_27

    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabKt$$ExternalSyntheticLambda3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v9, p9

    move v10, v14

    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    return-void
.end method

.method public static final LeadingIconToolbarTab$lambda$1$lambda$0(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    .line 82
    sget-object v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getVirtualKey-5zf0vsI()I

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 83
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final LeadingIconToolbarTab$lambda$5$lambda$2(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.android.launcher3.widgetpicker.ui.components.LeadingIconToolbarTab.<anonymous>.<anonymous> (LeadingIconToolbarTab.kt:96)"

    const v2, -0xec28862

    move/from16 v3, p3

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 100
    :cond_0
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v0, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabDefaults;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabDefaults;

    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabDefaults;->getContentSpacing-D9Ej5fM()F

    move-result v6

    const/16 v8, 0xb

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 101
    sget-object v0, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;

    sget v1, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->$stable:I

    move-object/from16 v15, p2

    invoke-virtual {v0, v15, v1}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;->getToolbarSelectedTabContent-0d7_KjU()J

    move-result-wide v13

    const/16 v16, 0x1b0

    const/16 v17, 0x0

    const/4 v11, 0x0

    move-object/from16 v10, p0

    .line 97
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 103
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final LeadingIconToolbarTab$lambda$5$lambda$4$lambda$3(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final LeadingIconToolbarTab$lambda$6(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 0
    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabKt;->LeadingIconToolbarTab(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
