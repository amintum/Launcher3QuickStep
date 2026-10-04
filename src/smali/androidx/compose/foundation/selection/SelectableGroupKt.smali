.class public abstract Landroidx/compose/foundation/selection/SelectableGroupKt;
.super Ljava/lang/Object;
.source "SelectableGroup.kt"


# direct methods
.method public static synthetic $r8$lambda$OHkGIKWrx8VEaHAUYLg6H37cmHU(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/selection/SelectableGroupKt;->selectableGroup$lambda$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final selectableGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 30
    new-instance v0, Landroidx/compose/foundation/selection/SelectableGroupKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/foundation/selection/SelectableGroupKt$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final selectableGroup$lambda$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 30
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->selectableGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
