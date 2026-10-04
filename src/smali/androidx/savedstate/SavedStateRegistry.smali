.class public final Landroidx/savedstate/SavedStateRegistry;
.super Ljava/lang/Object;
.source "SavedStateRegistry.android.kt"


# instance fields
.field public final impl:Landroidx/savedstate/internal/SavedStateRegistryImpl;

.field public recreatorProvider:Landroidx/savedstate/Recreator$SavedStateProvider;


# direct methods
.method public constructor <init>(Landroidx/savedstate/internal/SavedStateRegistryImpl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry;->impl:Landroidx/savedstate/internal/SavedStateRegistryImpl;

    return-void
.end method


# virtual methods
.method public final consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object p0, p0, Landroidx/savedstate/SavedStateRegistry;->impl:Landroidx/savedstate/internal/SavedStateRegistryImpl;

    invoke-virtual {p0, p1}, Landroidx/savedstate/internal/SavedStateRegistryImpl;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final getSavedStateProvider(Ljava/lang/String;)Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object p0, p0, Landroidx/savedstate/SavedStateRegistry;->impl:Landroidx/savedstate/internal/SavedStateRegistryImpl;

    invoke-virtual {p0, p1}, Landroidx/savedstate/internal/SavedStateRegistryImpl;->getSavedStateProvider(Ljava/lang/String;)Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    move-result-object p0

    return-object p0
.end method

.method public final registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object p0, p0, Landroidx/savedstate/SavedStateRegistry;->impl:Landroidx/savedstate/internal/SavedStateRegistryImpl;

    invoke-virtual {p0, p1, p2}, Landroidx/savedstate/internal/SavedStateRegistryImpl;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    return-void
.end method

.method public final runOnNextRecreation(Ljava/lang/Class;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->impl:Landroidx/savedstate/internal/SavedStateRegistryImpl;

    invoke-virtual {v0}, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isAllowingSavingState$savedstate()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->recreatorProvider:Landroidx/savedstate/Recreator$SavedStateProvider;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/savedstate/Recreator$SavedStateProvider;

    invoke-direct {v0, p0}, Landroidx/savedstate/Recreator$SavedStateProvider;-><init>(Landroidx/savedstate/SavedStateRegistry;)V

    :cond_0
    iput-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->recreatorProvider:Landroidx/savedstate/Recreator$SavedStateProvider;

    const/4 v0, 0x0

    .line 86
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    iget-object p0, p0, Landroidx/savedstate/SavedStateRegistry;->recreatorProvider:Landroidx/savedstate/Recreator$SavedStateProvider;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/savedstate/Recreator$SavedStateProvider;->add(Ljava/lang/String;)V

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 81
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final unregisterSavedStateProvider(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object p0, p0, Landroidx/savedstate/SavedStateRegistry;->impl:Landroidx/savedstate/internal/SavedStateRegistryImpl;

    invoke-virtual {p0, p1}, Landroidx/savedstate/internal/SavedStateRegistryImpl;->unregisterSavedStateProvider(Ljava/lang/String;)V

    return-void
.end method
