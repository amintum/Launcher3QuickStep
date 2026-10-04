.class public abstract Landroidx/compose/foundation/layout/OffsetKt;
.super Ljava/lang/Object;
.source "Offset.kt"


# direct methods
.method public static synthetic $r8$lambda$3lR44VW4_4GwbfqTJSSWJkblwZA(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/InspectorInfo;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/OffsetKt;->offset$lambda$2(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/InspectorInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 112
    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    .line 111
    new-instance v1, Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x1

    .line 112
    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V

    .line 111
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final offset$lambda$2(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/InspectorInfo;)Lkotlin/Unit;
    .locals 0

    const/4 p0, 0x0

    .line 116
    throw p0
.end method
