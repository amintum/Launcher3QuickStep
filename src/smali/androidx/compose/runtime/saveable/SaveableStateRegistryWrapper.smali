.class public final Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;
.super Ljava/lang/Object;
.source "SaveableStateRegistryWrapper.kt"

# interfaces
.implements Landroidx/compose/runtime/saveable/SaveableStateRegistry;
.implements Landroidx/savedstate/SavedStateRegistryOwner;


# instance fields
.field public final synthetic $$delegate_0:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

.field public final controller:Landroidx/savedstate/SavedStateRegistryController;

.field public final lifecycle:Landroidx/lifecycle/LifecycleRegistry;

.field public final savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method public static synthetic $r8$lambda$LyTfQNLSs3xIxorKuwTTGhKBqds(Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->_init_$lambda$1(Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)V
    .locals 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->$$delegate_0:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 50
    sget-object p1, Landroidx/savedstate/SavedStateRegistryController;->Companion:Landroidx/savedstate/SavedStateRegistryController$Companion;

    invoke-virtual {p1, p0}, Landroidx/savedstate/SavedStateRegistryController$Companion;->create(Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/savedstate/SavedStateRegistryController;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->controller:Landroidx/savedstate/SavedStateRegistryController;

    .line 63
    sget-object v0, Landroidx/lifecycle/LifecycleRegistry;->Companion:Landroidx/lifecycle/LifecycleRegistry$Companion;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LifecycleRegistry$Companion;->createUnsafe(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 65
    invoke-virtual {p1}, Landroidx/savedstate/SavedStateRegistryController;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 69
    const-string v0, "androidx.savedstate.SavedStateRegistry"

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->consumeRestored(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/savedstate/SavedStateRegistryController;->performRestore(Landroid/os/Bundle;)V

    .line 72
    new-instance p1, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;)V

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->registerProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    return-void
.end method

.method public static final _init_$lambda$1(Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;)Ljava/lang/Object;
    .locals 5

    .line 46
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 33
    new-array v0, v2, [Lkotlin/Pair;

    goto :goto_1

    .line 126
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 154
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 35
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 154
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_1
    new-array v0, v2, [Lkotlin/Pair;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    .line 37
    :goto_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 106
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 74
    iget-object p0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->controller:Landroidx/savedstate/SavedStateRegistryController;

    invoke-virtual {p0, v0}, Landroidx/savedstate/SavedStateRegistryController;->performSave(Landroid/os/Bundle;)V

    .line 90
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 75
    invoke-static {p0}, Landroidx/savedstate/SavedStateReader;->isEmpty-impl(Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public canBeSaved(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->$$delegate_0:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->canBeSaved(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public consumeRestored(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->$$delegate_0:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->consumeRestored(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 46
    invoke-virtual {p0}, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p0

    return-object p0
.end method

.method public getLifecycle()Landroidx/lifecycle/LifecycleRegistry;
    .locals 0

    .line 62
    iget-object p0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 0

    .line 65
    iget-object p0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    return-object p0
.end method

.method public performSave()Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->$$delegate_0:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    invoke-interface {p0}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->performSave()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public registerProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->$$delegate_0:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->registerProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    move-result-object p0

    return-object p0
.end method
