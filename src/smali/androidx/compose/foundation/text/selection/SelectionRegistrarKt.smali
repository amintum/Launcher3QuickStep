.class public abstract Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;
.super Ljava/lang/Object;
.source "SelectionRegistrar.kt"


# static fields
.field public static final LocalSelectionRegistrar:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method public static synthetic $r8$lambda$H8IYDeWIVyAQsKH_eZUbgiV7LhE()Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    .locals 1

    .line 0
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->LocalSelectionRegistrar$lambda$0()Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    const/4 v0, 0x0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 155
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->LocalSelectionRegistrar:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final LocalSelectionRegistrar$lambda$0()Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getLocalSelectionRegistrar()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    .line 155
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->LocalSelectionRegistrar:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
