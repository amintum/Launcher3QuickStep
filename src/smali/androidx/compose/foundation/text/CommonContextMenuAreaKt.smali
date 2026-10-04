.class public abstract Landroidx/compose/foundation/text/CommonContextMenuAreaKt;
.super Ljava/lang/Object;
.source "CommonContextMenuArea.kt"


# direct methods
.method public static synthetic $r8$lambda$1kYjVq8ThvdggUmIqh_IdMuxlWs(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->CommonContextMenuArea$lambda$5$lambda$4(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2ccHIP5SgW0p1hxrRqYhjTb5HWY(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->CommonContextMenuArea$lambda$6(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7ude-gSNjRx2EwT1Gl6nkIDFmMY(Landroidx/compose/foundation/contextmenu/ContextMenuState;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->CommonContextMenuArea$lambda$3$lambda$2(Landroidx/compose/foundation/contextmenu/ContextMenuState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final CommonContextMenuArea(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const v0, 0x5b67725a

    .line 47
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 p2, p3, 0x6

    const/4 v1, 0x2

    if-nez p2, :cond_1

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr p2, v2

    :cond_3
    and-int/lit8 v2, p2, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_4

    move v2, v5

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    and-int/lit8 v3, p2, 0x1

    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.CommonContextMenuArea (CommonContextMenuArea.kt:46)"

    invoke-static {v0, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 48
    :cond_5
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isNewContextMenuEnabled:Z

    if-eqz v0, :cond_6

    const v0, -0x34c85040    # -1.203808E7f

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 49
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getContextMenuAreaModifier()Landroidx/compose/ui/Modifier;

    move-result-object v0

    and-int/lit8 p2, p2, 0x70

    invoke-static {v0, p1, v8, p2, v4}, Landroidx/compose/foundation/text/contextmenu/internal/PlatformDefaultTextContextMenuProviders_androidKt;->ProvideDefaultPlatformTextContextMenuProviders(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 48
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v7, p1

    goto/16 :goto_4

    :cond_6
    const v0, -0x34c657e5    # -1.2167195E7f

    .line 50
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1284
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1285
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_7

    .line 51
    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuState;

    invoke-direct {v0, v4, v5, v4}, Landroidx/compose/foundation/contextmenu/ContextMenuState;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState$Status;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1287
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    :cond_7
    check-cast v0, Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 1284
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 1285
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_8

    .line 605
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 609
    invoke-static {v3, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 1287
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 609
    :cond_8
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 1284
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 1285
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_9

    .line 53
    sget-object v5, Landroidx/compose/foundation/text/MenuItemsAvailability;->Companion:Landroidx/compose/foundation/text/MenuItemsAvailability$Companion;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/MenuItemsAvailability$Companion;->getNone-JKCFgKw()I

    move-result v5

    invoke-static {v5}, Landroidx/compose/foundation/text/MenuItemsAvailability;->box-impl(I)Landroidx/compose/foundation/text/MenuItemsAvailability;

    move-result-object v5

    invoke-static {v5, v4, v1, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 1287
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    :cond_9
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 1284
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1285
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_a

    .line 57
    new-instance v1, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;)V

    .line 1287
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v4, v3

    .line 58
    invoke-static {p0, v0, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->contextMenuBuilder(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    move-object v6, v5

    .line 59
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEnabled()Z

    move-result v5

    .line 60
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    .line 1284
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_b

    .line 1285
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_c

    .line 60
    :cond_b
    new-instance v9, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$$ExternalSyntheticLambda1;

    invoke-direct {v9, v4, v6, p0}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$$ExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 1287
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    :cond_c
    move-object v6, v9

    check-cast v6, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 p2, p2, 0xf

    const/high16 v2, 0x380000

    and-int/2addr p2, v2

    or-int/lit8 v9, p2, 0x36

    const/16 v10, 0x8

    const/4 v4, 0x0

    move-object v7, p1

    move-object v2, v1

    move-object v1, v0

    .line 55
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/contextmenu/ContextMenuAreaKt;->ContextMenuArea(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    :cond_d
    move-object v7, p1

    .line 42
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 68
    :cond_e
    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance p2, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, v7, p3}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method public static final CommonContextMenuArea$lambda$3$lambda$2(Landroidx/compose/foundation/contextmenu/ContextMenuState;)Lkotlin/Unit;
    .locals 0

    .line 57
    invoke-static {p0}, Landroidx/compose/foundation/contextmenu/ContextMenuStateKt;->close(Landroidx/compose/foundation/contextmenu/ContextMenuState;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final CommonContextMenuArea$lambda$5$lambda$4(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lkotlin/Unit;
    .locals 6

    .line 61
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$2$1$1;

    const/4 v0, 0x0

    invoke-direct {v3, p1, p2, v0}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$2$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final CommonContextMenuArea$lambda$6(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->CommonContextMenuArea(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final getContextMenuItemsAvailability(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$2;

    iget v1, v0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$2;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$2;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 209
    iget v2, v0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$2;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 211
    iput-object p0, v0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$2;->label:I

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateClipboardEntry$foundation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 213
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->canCopy$foundation()Z

    move-result p1

    .line 214
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->canPaste$foundation()Z

    move-result v0

    .line 215
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->canCut$foundation()Z

    move-result v1

    .line 216
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->canSelectAll$foundation()Z

    move-result v2

    .line 217
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->canAutofill$foundation()Z

    move-result p0

    .line 212
    invoke-static {p1, v0, v1, v2, p0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->constructor-impl(ZZZZZ)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->box-impl(I)Landroidx/compose/foundation/text/MenuItemsAvailability;

    move-result-object p0

    return-object p0
.end method
