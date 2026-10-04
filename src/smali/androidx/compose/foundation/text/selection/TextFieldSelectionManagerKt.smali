.class public abstract Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"


# direct methods
.method public static synthetic $r8$lambda$-cY0bodRRLKtodYdPMLQGpwi608(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->contextMenuBuilder$lambda$9$lambda$7(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$02DeiTU1hdlJMg-dwFST9dgRUsM(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->contextMenuBuilder$lambda$9$lambda$5(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z8cp0qzkdVdTgXtWtk8qUs6VGTU(Landroidx/compose/runtime/State;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/contextmenu/ContextMenuScope;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->contextMenuBuilder$lambda$9(Landroidx/compose/runtime/State;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/contextmenu/ContextMenuScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f3wryFf97VZEZdNtQU3RE-JNc-w(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->contextMenuBuilder$lambda$9$lambda$4(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gxw0hlJRMZsag8BGNiseRYaPYtI(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->TextFieldSelectionHandle$lambda$3(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$h-3ckAaCNXuyLCr8UfftoA7jKw0(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->contextMenuBuilder$lambda$9$lambda$8(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x6NMXOsQEyyiix5BxD9HPkCqiJA(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->contextMenuBuilder$lambda$9$lambda$6(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final TextFieldSelectionHandle(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    move/from16 v11, p4

    const v0, -0x50245748

    move-object v2, p3

    .line 1262
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v2, v11, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_5

    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_6

    move v4, v7

    goto :goto_4

    :cond_6
    move v4, v6

    :goto_4
    and-int/lit8 v5, v2, 0x1

    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, -0x1

    const-string v5, "androidx.compose.foundation.text.selection.TextFieldSelectionHandle (TextFieldSelectionManager.kt:1261)"

    invoke-static {v0, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    and-int/lit8 v0, v2, 0xe

    if-ne v0, v3, :cond_8

    move v4, v7

    goto :goto_5

    :cond_8
    move v4, v6

    .line 1263
    :goto_5
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 1284
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    .line 1285
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_a

    .line 1263
    :cond_9
    invoke-virtual {p2, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->handleDragObserver$foundation(Z)Landroidx/compose/foundation/text/TextDragObserver;

    move-result-object v5

    .line 1287
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1263
    :cond_a
    check-cast v5, Landroidx/compose/foundation/text/TextDragObserver;

    .line 1266
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-ne v0, v3, :cond_b

    move v6, v7

    :cond_b
    or-int v0, v4, v6

    .line 1284
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_c

    .line 1285
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_d

    .line 1266
    :cond_c
    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$1$1;

    invoke-direct {v3, p2, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$1$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    .line 1287
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1266
    :cond_d
    move-object v0, v3

    check-cast v0, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 1269
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    move-result v3

    .line 1270
    invoke-virtual {p2, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getHandleLineHeight$foundation(Z)F

    move-result v6

    .line 1272
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 1284
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_e

    .line 1285
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_f

    .line 1272
    :cond_e
    new-instance v9, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$2$1;

    invoke-direct {v9, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$2$1;-><init>(Landroidx/compose/foundation/text/TextDragObserver;)V

    .line 1287
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1272
    :cond_f
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v4, v5, v9}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v9, v2, 0x3f0

    const/16 v10, 0x10

    const-wide/16 v4, 0x0

    move v1, p0

    move-object v2, p1

    .line 1265
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandle-wLIcFTc(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 1257
    :cond_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1274
    :cond_11
    :goto_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, p2, v11}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$$ExternalSyntheticLambda0;-><init>(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method public static final TextFieldSelectionHandle$lambda$3(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->TextFieldSelectionHandle(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final calculateSelectionMagnifierCenterAndroid-O0kMr_c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)J
    .locals 7

    .line 1303
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getCurrentDragPosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    .line 1306
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getTransformedText$foundation()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 1308
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    move-result-object v2

    const/4 v3, -0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    sget-object v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_0
    if-eq v2, v3, :cond_9

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 1312
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    goto :goto_1

    .line 1308
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1311
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v2

    .line 1315
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation()Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v3

    if-nez v3, :cond_4

    goto/16 :goto_3

    .line 1316
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation()Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroidx/compose/foundation/text/TextDelegate;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v5

    if-nez v5, :cond_5

    goto/16 :goto_2

    .line 1319
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getOffsetMapping$foundation()Landroidx/compose/ui/text/input/OffsetMapping;

    move-result-object p0

    .line 1320
    invoke-interface {p0, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result p0

    const/4 v2, 0x0

    .line 1321
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v5

    invoke-static {p0, v2, v5}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    move-result p0

    .line 1323
    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->translateDecorationToInnerCoordinates-MK-Hz9U$foundation(J)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1325
    invoke-virtual {v3}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v1

    .line 1326
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result p0

    .line 1327
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    move-result v3

    .line 1328
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    move-result v5

    .line 1329
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 1330
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1331
    invoke-static {v0, v6, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v3

    .line 1343
    sget-object v5, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v5

    invoke-static {p1, p2, v5, v6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v5

    if-nez v5, :cond_6

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    shr-long/2addr p1, v2

    long-to-int p1, p1

    div-int/2addr p1, v4

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_6

    .line 1345
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p0

    return-wide p0

    .line 1349
    :cond_6
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineTop(I)F

    move-result p1

    .line 1350
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    move-result p0

    sub-float/2addr p0, p1

    int-to-float p2, v4

    div-float/2addr p0, p2

    add-float/2addr p0, p1

    .line 53
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    shl-long p0, p1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    .line 30
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0

    .line 1316
    :cond_7
    :goto_2
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p0

    return-wide p0

    .line 1315
    :cond_8
    :goto_3
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p0

    return-wide p0

    .line 1309
    :cond_9
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p0

    return-wide p0

    .line 1306
    :cond_a
    :goto_4
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p0

    return-wide p0

    .line 1303
    :cond_b
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final contextMenuBuilder(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1364
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/contextmenu/ContextMenuState;)V

    return-object v0
.end method

.method public static final contextMenuBuilder$lambda$9(Landroidx/compose/runtime/State;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/contextmenu/ContextMenuScope;)Lkotlin/Unit;
    .locals 3

    .line 1369
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/MenuItemsAvailability;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->unbox-impl()I

    move-result p0

    .line 1370
    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-static {p0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->getCanCut-impl(I)Z

    move-result v1

    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    invoke-static {p3, p2, v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->contextMenuBuilder$lambda$9$textFieldItem(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function0;)V

    .line 1371
    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-static {p0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->getCanCopy-impl(I)Z

    move-result v1

    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    invoke-static {p3, p2, v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->contextMenuBuilder$lambda$9$textFieldItem(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function0;)V

    .line 1372
    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-static {p0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->getCanPaste-impl(I)Z

    move-result v1

    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$$ExternalSyntheticLambda4;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    invoke-static {p3, p2, v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->contextMenuBuilder$lambda$9$textFieldItem(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function0;)V

    .line 1373
    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-static {p0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->getCanSelectAll-impl(I)Z

    move-result v1

    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$$ExternalSyntheticLambda5;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    invoke-static {p3, p2, v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->contextMenuBuilder$lambda$9$textFieldItem(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function0;)V

    .line 1374
    invoke-static {}, Landroidx/compose/foundation/internal/PlatformUtils_androidKt;->isAutofillAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1375
    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-static {p0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->getCanAutofill-impl(I)Z

    move-result p0

    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    invoke-static {p3, p2, v0, p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->contextMenuBuilder$lambda$9$textFieldItem(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function0;)V

    .line 1377
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final contextMenuBuilder$lambda$9$lambda$4(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lkotlin/Unit;
    .locals 0

    .line 1370
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->cut$foundation()Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final contextMenuBuilder$lambda$9$lambda$5(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 1371
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->copy$foundation(Z)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final contextMenuBuilder$lambda$9$lambda$6(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lkotlin/Unit;
    .locals 0

    .line 1372
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->paste$foundation()Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final contextMenuBuilder$lambda$9$lambda$7(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lkotlin/Unit;
    .locals 0

    .line 1373
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->selectAll$foundation()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final contextMenuBuilder$lambda$9$lambda$8(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lkotlin/Unit;
    .locals 0

    .line 1375
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->autofill$foundation()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final contextMenuBuilder$lambda$9$textFieldItem(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function0;)V
    .locals 8

    if-eqz p3, :cond_0

    .line 190
    new-instance v1, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$TextItem$1;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$TextItem$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    new-instance v5, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$TextItem$2;

    invoke-direct {v5, p4, p1}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$TextItem$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/contextmenu/ContextMenuState;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z
    .locals 1

    .line 1280
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation()Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getHandlePosition-tuRUvjQ$foundation(Z)J

    move-result-wide p0

    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->containsInclusive-Uv8p0NA(Landroidx/compose/ui/geometry/Rect;J)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
