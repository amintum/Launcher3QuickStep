.class public abstract Landroidx/compose/foundation/OverscrollConfiguration_androidKt;
.super Ljava/lang/Object;
.source "OverscrollConfiguration.android.kt"


# static fields
.field public static final LocalOverscrollConfiguration:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method public static synthetic $r8$lambda$LLds8BmamWBN-gYFqbezToaqaYA()Landroidx/compose/foundation/OverscrollConfiguration;
    .locals 1

    .line 0
    invoke-static {}, Landroidx/compose/foundation/OverscrollConfiguration_androidKt;->LocalOverscrollConfiguration$lambda$0()Landroidx/compose/foundation/OverscrollConfiguration;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 77
    new-instance v0, Landroidx/compose/foundation/OverscrollConfiguration_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/foundation/OverscrollConfiguration_androidKt$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/OverscrollConfiguration_androidKt;->LocalOverscrollConfiguration:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final LocalOverscrollConfiguration$lambda$0()Landroidx/compose/foundation/OverscrollConfiguration;
    .locals 6

    .line 77
    new-instance v0, Landroidx/compose/foundation/OverscrollConfiguration;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/OverscrollConfiguration;-><init>(JLandroidx/compose/foundation/layout/PaddingValues;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final getLocalOverscrollConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    .line 70
    sget-object v0, Landroidx/compose/foundation/OverscrollConfiguration_androidKt;->LocalOverscrollConfiguration:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
