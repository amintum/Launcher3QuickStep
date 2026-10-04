.class public abstract Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;
.super Ljava/lang/Object;
.source "ContextMenuUi.android.kt"


# direct methods
.method public static final computeContextMenuColors(IILandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/contextmenu/ContextMenuColors;
    .locals 17

    move-object/from16 v0, p2

    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.contextmenu.computeContextMenuColors (ContextMenuUi.android.kt:41)"

    const v3, 0x64b3ce0e

    move/from16 v4, p3

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 43
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 43
    check-cast v1, Landroid/content/Context;

    .line 44
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 75
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 44
    check-cast v2, Landroid/content/res/Configuration;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v3

    .line 1284
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    .line 1285
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_2

    .line 49
    :cond_1
    invoke-static {}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->getDefaultContextMenuColors()Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->getBackgroundColor-0d7_KjU()J

    move-result-wide v2

    const v4, 0x1010031

    move/from16 v5, p0

    .line 46
    invoke-static {v1, v5, v4, v2, v3}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->resolveColor-g2O1Hgs(Landroid/content/Context;IIJ)J

    move-result-wide v6

    const v2, 0x1010036

    move/from16 v3, p1

    .line 53
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->resolveColorStateList(Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 54
    invoke-static {}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->getDefaultContextMenuColors()Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->getTextColor-0d7_KjU()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->enabledColor-4WTKRHQ(Landroid/content/res/ColorStateList;J)J

    move-result-wide v8

    .line 56
    invoke-static {}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->getDefaultContextMenuColors()Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->getDisabledTextColor-0d7_KjU()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->disabledColor-4WTKRHQ(Landroid/content/res/ColorStateList;J)J

    move-result-wide v12

    .line 58
    new-instance v5, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    const/16 v16, 0x0

    move-wide v10, v8

    move-wide v14, v12

    invoke-direct/range {v5 .. v16}, Landroidx/compose/foundation/contextmenu/ContextMenuColors;-><init>(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1287
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v5

    .line 44
    :cond_2
    check-cast v3, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-object v3
.end method

.method public static final computeContextMenuColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/contextmenu/ContextMenuColors;
    .locals 3

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.contextmenu.computeContextMenuColors (ContextMenuUi.android.kt:32)"

    const v2, 0x551e7ce2

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, 0x1030080

    const/16 v0, 0x36

    const v1, 0x1030086

    invoke-static {v1, p1, p0, v0}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->computeContextMenuColors(IILandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static final disabledColor-4WTKRHQ(Landroid/content/res/ColorStateList;J)J
    .locals 2

    .line 97
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    if-eqz p0, :cond_0

    const v1, -0x101009e

    .line 98
    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 99
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_1
    return-wide p1
.end method

.method public static final enabledColor-4WTKRHQ(Landroid/content/res/ColorStateList;J)J
    .locals 2

    .line 91
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    if-eqz p0, :cond_0

    const v1, 0x101009e

    .line 92
    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 93
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_1
    return-wide p1
.end method

.method public static final resolveColor-g2O1Hgs(Landroid/content/Context;IIJ)J
    .locals 0

    .line 73
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 74
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    const/4 p2, 0x0

    .line 75
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 76
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-ne p2, p1, :cond_0

    return-wide p3

    .line 77
    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final resolveColorStateList(Landroid/content/Context;II)Landroid/content/res/ColorStateList;
    .locals 0

    .line 84
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 86
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method
