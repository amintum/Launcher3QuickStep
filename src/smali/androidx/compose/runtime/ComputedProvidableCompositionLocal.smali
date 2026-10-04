.class public final Landroidx/compose/runtime/ComputedProvidableCompositionLocal;
.super Landroidx/compose/runtime/ProvidableCompositionLocal;
.source "CompositionLocal.kt"


# instance fields
.field public final defaultValueHolder:Landroidx/compose/runtime/ComputedValueHolder;


# direct methods
.method public static synthetic $r8$lambda$-uWu9_wwZaM3cr4PlGlPiY2-eJU()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, Landroidx/compose/runtime/ComputedProvidableCompositionLocal;->_init_$lambda$0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 307
    new-instance v0, Landroidx/compose/runtime/ComputedProvidableCompositionLocal$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/runtime/ComputedProvidableCompositionLocal$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 308
    new-instance v0, Landroidx/compose/runtime/ComputedValueHolder;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/ComputedValueHolder;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose/runtime/ComputedProvidableCompositionLocal;->defaultValueHolder:Landroidx/compose/runtime/ComputedValueHolder;

    return-void
.end method

.method public static final _init_$lambda$0()Ljava/lang/Object;
    .locals 1

    .line 307
    const-string v0, "Unexpected call to default provider"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method


# virtual methods
.method public defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;
    .locals 8

    .line 311
    new-instance v0, Landroidx/compose/runtime/ProvidedValue;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/ProvidedValue;-><init>(Landroidx/compose/runtime/CompositionLocal;Ljava/lang/Object;ZLandroidx/compose/runtime/SnapshotMutationPolicy;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Z)V

    return-object v0
.end method

.method public getDefaultValueHolder$runtime()Landroidx/compose/runtime/ComputedValueHolder;
    .locals 0

    .line 308
    iget-object p0, p0, Landroidx/compose/runtime/ComputedProvidableCompositionLocal;->defaultValueHolder:Landroidx/compose/runtime/ComputedValueHolder;

    return-object p0
.end method

.method public bridge synthetic getDefaultValueHolder$runtime()Landroidx/compose/runtime/ValueHolder;
    .locals 0

    .line 305
    invoke-virtual {p0}, Landroidx/compose/runtime/ComputedProvidableCompositionLocal;->getDefaultValueHolder$runtime()Landroidx/compose/runtime/ComputedValueHolder;

    move-result-object p0

    return-object p0
.end method
