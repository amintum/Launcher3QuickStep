.class public abstract Landroidx/compose/runtime/ProvidableCompositionLocal;
.super Landroidx/compose/runtime/CompositionLocal;
.source "CompositionLocal.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public abstract defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;
.end method

.method public final provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p0

    return-object p0
.end method

.method public final providesDefault(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/ProvidedValue;->ifNotAlreadyProvided$runtime()Landroidx/compose/runtime/ProvidedValue;

    move-result-object p0

    return-object p0
.end method

.method public updatedStateOf$runtime(Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;
    .locals 3

    .line 148
    instance-of v0, p2, Landroidx/compose/runtime/DynamicValueHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->isDynamic$runtime()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/DynamicValueHolder;

    invoke-virtual {v1}, Landroidx/compose/runtime/DynamicValueHolder;->getState()Landroidx/compose/runtime/MutableState;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getEffectiveValue$runtime()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 153
    :cond_0
    instance-of v0, p2, Landroidx/compose/runtime/StaticValueHolder;

    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->isStatic$runtime()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getEffectiveValue$runtime()Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Landroidx/compose/runtime/StaticValueHolder;

    invoke-virtual {p2}, Landroidx/compose/runtime/StaticValueHolder;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    move-object v1, p2

    goto :goto_1

    .line 155
    :cond_1
    instance-of v0, p2, Landroidx/compose/runtime/ComputedValueHolder;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getCompute$runtime()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    check-cast p2, Landroidx/compose/runtime/ComputedValueHolder;

    invoke-virtual {p2}, Landroidx/compose/runtime/ComputedValueHolder;->getCompute()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 157
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->valueHolderOf(Landroidx/compose/runtime/ProvidedValue;)Landroidx/compose/runtime/ValueHolder;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final valueHolderOf(Landroidx/compose/runtime/ProvidedValue;)Landroidx/compose/runtime/ValueHolder;
    .locals 1

    .line 162
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->isDynamic$runtime()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 163
    new-instance p0, Landroidx/compose/runtime/DynamicValueHolder;

    .line 164
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getState$runtime()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    if-nez v0, :cond_1

    .line 166
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 167
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getMutationPolicy$runtime()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p1

    .line 165
    :cond_0
    invoke-static {v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 163
    :cond_1
    invoke-direct {p0, v0}, Landroidx/compose/runtime/DynamicValueHolder;-><init>(Landroidx/compose/runtime/MutableState;)V

    return-object p0

    .line 170
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getCompute$runtime()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p0, Landroidx/compose/runtime/ComputedValueHolder;

    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getCompute$runtime()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComputedValueHolder;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object p0

    .line 171
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getState$runtime()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p0, Landroidx/compose/runtime/DynamicValueHolder;

    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getState$runtime()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/DynamicValueHolder;-><init>(Landroidx/compose/runtime/MutableState;)V

    return-object p0

    .line 172
    :cond_4
    new-instance p0, Landroidx/compose/runtime/StaticValueHolder;

    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getEffectiveValue$runtime()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/StaticValueHolder;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
