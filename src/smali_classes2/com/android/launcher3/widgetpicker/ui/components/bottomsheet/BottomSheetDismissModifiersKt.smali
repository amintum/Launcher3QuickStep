.class public abstract Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt;
.super Ljava/lang/Object;
.source "BottomSheetDismissModifiers.kt"


# direct methods
.method public static synthetic $r8$lambda$EuDsXfImVqyA0fvP0aILoCBpx4Q(Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;FLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt;->dismissibleBottomSheet$lambda$13$lambda$12$lambda$11(Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;FLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$M9x8mmyXZGJ5zi9IyE8rHQNkKF0(Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt;->dismissibleBottomSheet$lambda$13$lambda$4$lambda$3(Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WHf4dGhT-2S_GInEQdwgeValMVg(Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt;->dismissableBottomSheetContent$lambda$14(Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hbYLkzISMCDAFQGKTXPrKiFP_CA(Landroidx/compose/ui/unit/Density;F)F
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt;->dismissibleBottomSheet$lambda$13$lambda$2$lambda$1(Landroidx/compose/ui/unit/Density;F)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$kBlAIQDiheo9_BuiP1ZoO0m2Xt0(Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;ZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p7}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt;->dismissibleBottomSheet$lambda$13(Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;ZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uhP2vTVe5D8vLpeFM3DMj6pw0Mk(Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt;->dismissibleBottomSheet$lambda$13$lambda$6$lambda$5(Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p0

    return-object p0
.end method

.method public static final calculateContentPredictiveBackScaleY(FF)F
    .locals 1

    .line 0
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    div-float/2addr p0, p1

    return p0
.end method

.method public static final calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 4

    .line 201
    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 204
    sget-object v1, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissDimensions;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissDimensions;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissDimensions;->isInvalidSize(F)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    return v3

    .line 209
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissDimensions;->getPredictiveBackMaxScaleXDistance-D9Ej5fM()F

    move-result v1

    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v1, 0x0

    .line 207
    invoke-static {v1, p0, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v3, p0

    return v3
.end method

.method public static final calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 4

    .line 216
    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 218
    sget-object v1, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissDimensions;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissDimensions;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissDimensions;->isInvalidSize(F)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    return v3

    .line 223
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissDimensions;->getPredictiveBackMaxScaleYDistance-D9Ej5fM()F

    move-result v1

    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v1, 0x0

    .line 221
    invoke-static {v1, p0, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v3, p0

    return v3
.end method

.method public static final dismissableBottomSheetContent(Landroidx/compose/ui/Modifier;Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final dismissableBottomSheetContent$lambda$14(Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;->getBackProgress()Landroidx/compose/animation/core/Animatable;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 191
    invoke-static {p1, p0}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt;->calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    move-result v0

    .line 192
    invoke-static {p1, p0}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt;->calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    move-result p0

    .line 195
    invoke-static {v0, p0}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt;->calculateContentPredictiveBackScaleY(FF)F

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 196
    sget-object p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissDimensions;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissDimensions;

    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissDimensions;->getPredictiveBackContentTransformOrigin-SzJe1aQ()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 197
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final dismissibleBottomSheet(Landroidx/compose/ui/Modifier;Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FZ)Landroidx/compose/ui/Modifier;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$$ExternalSyntheticLambda1;

    move-object v1, p1

    move-object v5, p2

    move-object v4, p3

    move v3, p4

    move v2, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;ZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final dismissibleBottomSheet$lambda$13(Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;ZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v8, p6

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x13270034

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string v6, "com.android.launcher3.widgetpicker.ui.components.bottomsheet.dismissibleBottomSheet.<anonymous> (BottomSheetDismissModifiers.kt:79)"

    move/from16 v7, p7

    invoke-static {v4, v7, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1284
    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 1285
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1

    .line 605
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 609
    invoke-static {v4, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    .line 1287
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 609
    :cond_1
    move-object v12, v4

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 81
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 75
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 81
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 84
    sget-object v5, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;

    move-object v6, v5

    .line 85
    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;->getAnchoredDraggableState()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object v5

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 1284
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_2

    .line 1285
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_3

    .line 86
    :cond_2
    new-instance v9, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$$ExternalSyntheticLambda2;

    invoke-direct {v9, v4}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 1287
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1284
    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 87
    sget-object v4, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissDimensions;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissDimensions;

    invoke-virtual {v4}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissDimensions;->getSETTLE_ANIMATION_SPEC()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v7

    sget v4, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->$stable:I

    shl-int/lit8 v4, v4, 0x9

    const/4 v10, 0x0

    move-object/from16 v22, v9

    move v9, v4

    move-object v4, v6

    move-object/from16 v6, v22

    .line 84
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->flingBehavior(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    move-result-object v19

    .line 91
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 1284
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    .line 1285
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_5

    .line 91
    :cond_4
    new-instance v5, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$$ExternalSyntheticLambda3;

    invoke-direct {v5, v0}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;)V

    .line 1287
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1284
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, p5

    .line 91
    invoke-static {v4, v5}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 1284
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    .line 1285
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_7

    .line 92
    :cond_6
    new-instance v6, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$$ExternalSyntheticLambda4;

    invoke-direct {v6, v0}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;)V

    .line 1287
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1284
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 92
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 96
    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;->getAnchoredDraggableState()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object v14

    .line 97
    sget-object v15, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/16 v20, 0x1c

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 95
    invoke-static/range {v13 .. v21}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object/from16 v5, v19

    .line 101
    new-instance v6, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection;

    move/from16 v7, p1

    invoke-direct {v6, v0, v5, v7}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection;-><init>(Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;Landroidx/compose/foundation/gestures/FlingBehavior;Z)V

    const/4 v5, 0x2

    const/4 v7, 0x0

    .line 100
    invoke-static {v4, v6, v7, v5, v7}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 108
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 1284
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_8

    .line 1285
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_9

    .line 108
    :cond_8
    new-instance v9, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$1$1;

    invoke-direct {v9, v0, v7}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$1$1;-><init>(Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;Lkotlin/coroutines/Continuation;)V

    .line 1287
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1284
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x6

    .line 108
    invoke-static {v5, v9, v8, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 110
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    .line 1284
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_a

    .line 1285
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_b

    .line 110
    :cond_a
    new-instance v9, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$2$1;

    invoke-direct {v9, v0, v1, v2, v7}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$2$1;-><init>(Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;FLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 1287
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1284
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    .line 110
    invoke-static {v0, v5, v9, v8, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 130
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    .line 1284
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_c

    .line 1285
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_d

    .line 130
    :cond_c
    new-instance v9, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$3$1;

    invoke-direct {v9, v0, v3, v7}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$3$1;-><init>(Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 1287
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1284
    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 130
    invoke-static {v0, v9, v8, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 1284
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_e

    .line 1285
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_f

    .line 149
    :cond_e
    new-instance v5, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$4$1;

    invoke-direct {v5, v12, v0, v2, v7}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$4$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 1287
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1284
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    .line 149
    invoke-static {v6, v5, v8, v6, v2}, Landroidx/activity/compose/PredictiveBackHandlerKt;->PredictiveBackHandler(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 169
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    or-int/2addr v2, v3

    .line 1284
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_10

    .line 1285
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_11

    .line 169
    :cond_10
    new-instance v3, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$$ExternalSyntheticLambda5;

    invoke-direct {v3, v0, v1}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;F)V

    .line 1287
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1284
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 169
    invoke-static {v4, v3}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method public static final dismissibleBottomSheet$lambda$13$lambda$12$lambda$11(Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;FLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;->getAnchoredDraggableState()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->requireOffset()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;->getBackProgress()Landroidx/compose/animation/core/Animatable;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p2, v1}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt;->calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    move-result v1

    invoke-interface {p2, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 174
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;->getBackProgress()Landroidx/compose/animation/core/Animatable;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p2, p0}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt;->calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    move-result p0

    invoke-interface {p2, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    add-float/2addr v0, p1

    div-float/2addr v0, p1

    const/high16 p0, 0x3f000000    # 0.5f

    .line 176
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    move-result-wide p0

    .line 175
    invoke-interface {p2, p0, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 181
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final dismissibleBottomSheet$lambda$13$lambda$2$lambda$1(Landroidx/compose/ui/unit/Density;F)F
    .locals 0

    .line 86
    sget-object p1, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissDimensions;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissDimensions;

    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissDimensions;->getSheetPositionalThreshold-D9Ej5fM()F

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    return p0
.end method

.method public static final dismissibleBottomSheet$lambda$13$lambda$4$lambda$3(Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 4

    .line 91
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;->updateAnchors(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final dismissibleBottomSheet$lambda$13$lambda$6$lambda$5(Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;->getAnchoredDraggableState()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->requireOffset()F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result p0

    const/4 p1, 0x0

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    .line 32
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p0

    return-object p0
.end method
