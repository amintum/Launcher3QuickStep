.class public abstract Landroidx/compose/foundation/selection/SelectableKt;
.super Ljava/lang/Object;
.source "Selectable.kt"


# direct methods
.method public static final selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 10

    .line 702
    instance-of v0, p3, Landroidx/compose/foundation/IndicationNodeFactory;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, Landroidx/compose/foundation/IndicationNodeFactory;

    .line 242
    new-instance v0, Landroidx/compose/foundation/selection/SelectableElement;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move v1, p1

    move-object v2, p2

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Landroidx/compose/foundation/selection/SelectableElement;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    move v1, p1

    move-object v2, p2

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 707
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v0, p2, p3}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 242
    new-instance v0, Landroidx/compose/foundation/selection/SelectableElement;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    move v1, p1

    move-object v2, p2

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 708
    invoke-interface {v9, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_0

    .line 715
    :cond_2
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    new-instance v0, Landroidx/compose/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;

    move v2, p1

    move-object v1, p3

    move v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;-><init>(Landroidx/compose/foundation/Indication;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v2, v0, v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 699
    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final selectable-oSLSa3U(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 10

    .line 148
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isNonComposedClickableEnabled:Z

    if-eqz v0, :cond_0

    .line 150
    new-instance v1, Landroidx/compose/foundation/selection/SelectableElement;

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    move v2, p1

    move v6, p2

    move-object v7, p3

    move-object v3, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    :cond_0
    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v1, p4

    move-object v5, p5

    .line 110
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/compose/foundation/selection/SelectableKt$selectable-oSLSa3U$$inlined$debugInspectorInfo$1;

    invoke-direct {p1, v2, v3, v4, v5}, Landroidx/compose/foundation/selection/SelectableKt$selectable-oSLSa3U$$inlined$debugInspectorInfo$1;-><init>(ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 161
    :goto_0
    new-instance v0, Landroidx/compose/foundation/selection/SelectableKt$selectable$4;

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/SelectableKt$selectable$4;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic selectable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move-object v3, p7

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v4, p7

    :goto_1
    move-object v0, p0

    move v1, p1

    move-object v5, p5

    goto :goto_2

    :cond_2
    move-object v4, p4

    goto :goto_1

    .line 140
    :goto_2
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-oSLSa3U(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
