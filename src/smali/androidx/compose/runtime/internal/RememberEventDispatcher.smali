.class public final Landroidx/compose/runtime/internal/RememberEventDispatcher;
.super Ljava/lang/Object;
.source "RememberEventDispatcher.kt"

# interfaces
.implements Landroidx/compose/runtime/RememberManager;


# instance fields
.field public abandoning:Ljava/util/Set;

.field public currentRememberingList:Landroidx/compose/runtime/collection/MutableVector;

.field public ignoreLeavingSet:Landroidx/collection/ScatterSet;

.field public final leaving:Landroidx/compose/runtime/collection/MutableVector;

.field public nestedRemembersLists:Ljava/util/ArrayList;

.field public pausedPlaceholders:Landroidx/collection/MutableScatterMap;

.field public releasing:Landroidx/collection/MutableScatterSet;

.field public rememberSet:Landroidx/collection/MutableScatterSet;

.field public final remembering:Landroidx/compose/runtime/collection/MutableVector;

.field public final sideEffects:Landroidx/compose/runtime/collection/MutableVector;

.field public traceContext:Landroidx/compose/runtime/tooling/CompositionErrorContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1086
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/runtime/RememberObserverHolder;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 64
    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->remembering:Landroidx/compose/runtime/collection/MutableVector;

    .line 65
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->rememberSet:Landroidx/collection/MutableScatterSet;

    .line 66
    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->currentRememberingList:Landroidx/compose/runtime/collection/MutableVector;

    .line 1086
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 67
    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->leaving:Landroidx/compose/runtime/collection/MutableVector;

    .line 1086
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    new-array v1, v1, [Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 68
    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->sideEffects:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method public static final forgetting$removeFrom(Landroidx/compose/runtime/RememberObserverHolder;Landroidx/compose/runtime/collection/MutableVector;)Z
    .locals 6

    .line 425
    iget-object v0, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 426
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    .line 428
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/runtime/RememberObserverHolder;

    .line 121
    invoke-virtual {v3}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    move-result-object v3

    .line 122
    instance-of v4, v3, Landroidx/compose/runtime/internal/PausedCompositionRemembers;

    if-eqz v4, :cond_1

    .line 123
    check-cast v3, Landroidx/compose/runtime/internal/PausedCompositionRemembers;

    invoke-virtual {v3}, Landroidx/compose/runtime/internal/PausedCompositionRemembers;->getPausedRemembers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v3

    .line 124
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    return v5

    .line 125
    :cond_0
    invoke-static {p0, v3}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->forgetting$removeFrom(Landroidx/compose/runtime/RememberObserverHolder;Landroidx/compose/runtime/collection/MutableVector;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public final clear()V
    .locals 2

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->abandoning:Ljava/util/Set;

    .line 97
    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->traceContext:Landroidx/compose/runtime/tooling/CompositionErrorContext;

    .line 98
    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->remembering:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 99
    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->rememberSet:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 100
    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->remembering:Landroidx/compose/runtime/collection/MutableVector;

    iput-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->currentRememberingList:Landroidx/compose/runtime/collection/MutableVector;

    .line 101
    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->leaving:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 102
    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->sideEffects:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 103
    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->releasing:Landroidx/collection/MutableScatterSet;

    .line 104
    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->pausedPlaceholders:Landroidx/collection/MutableScatterMap;

    .line 105
    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->nestedRemembersLists:Ljava/util/ArrayList;

    return-void
.end method

.method public deactivating(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V
    .locals 0

    .line 150
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->recordLeaving(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispatchAbandons()V
    .locals 2

    .line 267
    iget-object p0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->abandoning:Ljava/util/Set;

    if-nez p0, :cond_0

    goto :goto_2

    .line 268
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 269
    const-string v0, "Compose:abandons"

    .line 45
    sget-object v1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 270
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 273
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 274
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    .line 275
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 276
    invoke-interface {v1}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 278
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    sget-object p0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    return-void

    :goto_1
    sget-object v1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    throw p0

    :cond_2
    :goto_2
    return-void
.end method

.method public final dispatchOnDeactivateIfNecessary(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V
    .locals 0

    .line 230
    iget-object p0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->leaving:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 232
    invoke-interface {p1}, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;->onDeactivate()V

    :cond_0
    return-void
.end method

.method public final dispatchRememberList(Landroidx/compose/runtime/collection/MutableVector;)V
    .locals 5

    .line 249
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->abandoning:Ljava/util/Set;

    if-nez v0, :cond_0

    goto :goto_1

    .line 425
    :cond_0
    iget-object v1, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 426
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 428
    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/runtime/RememberObserverHolder;

    .line 251
    invoke-virtual {v3}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    move-result-object v4

    .line 252
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 253
    :try_start_0
    invoke-interface {v4}, Landroidx/compose/runtime/RememberObserver;->onRemembered()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 290
    iget-object p0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->traceContext:Landroidx/compose/runtime/tooling/CompositionErrorContext;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, v3}, Landroidx/compose/runtime/tooling/CompositionErrorContext;->attachComposeStackTrace(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    :cond_1
    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final dispatchRememberObservers()V
    .locals 6

    .line 195
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->abandoning:Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 196
    iput-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->ignoreLeavingSet:Landroidx/collection/ScatterSet;

    .line 199
    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->leaving:Landroidx/compose/runtime/collection/MutableVector;

    .line 519
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-eqz v1, :cond_6

    .line 200
    const-string v1, "Compose:onForgotten"

    .line 45
    sget-object v2, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 201
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->releasing:Landroidx/collection/MutableScatterSet;

    .line 202
    iget-object v3, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->leaving:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_5

    .line 203
    iget-object v4, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->leaving:Landroidx/compose/runtime/collection/MutableVector;

    .line 472
    iget-object v4, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v4, v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 205
    :try_start_1
    instance-of v5, v4, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz v5, :cond_1

    .line 206
    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/RememberObserverHolder;

    invoke-virtual {v5}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    move-result-object v5

    .line 207
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 208
    invoke-interface {v5}, Landroidx/compose/runtime/RememberObserver;->onForgotten()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 210
    :cond_1
    :goto_1
    instance-of v5, v4, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz v5, :cond_3

    if-eqz v2, :cond_2

    .line 212
    invoke-virtual {v2, v4}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 213
    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    invoke-interface {v5}, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;->onRelease()V

    goto :goto_2

    .line 215
    :cond_2
    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    invoke-interface {v5}, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;->onDeactivate()V

    .line 218
    :cond_3
    :goto_2
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 290
    :goto_3
    :try_start_2
    iget-object p0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->traceContext:Landroidx/compose/runtime/tooling/CompositionErrorContext;

    if-eqz p0, :cond_4

    invoke-interface {p0, v0, v4}, Landroidx/compose/runtime/tooling/CompositionErrorContext;->attachComposeStackTrace(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_4
    throw v0

    .line 220
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    throw p0

    .line 224
    :cond_6
    :goto_6
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->remembering:Landroidx/compose/runtime/collection/MutableVector;

    .line 519
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-eqz v0, :cond_7

    .line 45
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    const-string v1, "Compose:onRemembered"

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 225
    :try_start_3
    iget-object v2, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->remembering:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchRememberList(Landroidx/compose/runtime/collection/MutableVector;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception p0

    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    throw p0

    :cond_7
    return-void
.end method

.method public final dispatchSideEffects()V
    .locals 5

    .line 258
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->sideEffects:Landroidx/compose/runtime/collection/MutableVector;

    .line 519
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    const-string v0, "Compose:sideeffects"

    .line 45
    sget-object v1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 260
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->sideEffects:Landroidx/compose/runtime/collection/MutableVector;

    .line 425
    iget-object v2, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 426
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 428
    aget-object v4, v2, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 260
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 261
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->sideEffects:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 262
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    sget-object p0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    return-void

    :goto_1
    sget-object v1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    throw p0

    :cond_1
    return-void
.end method

.method public endResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 2

    .line 184
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->pausedPlaceholders:Landroidx/collection/MutableScatterMap;

    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/internal/PausedCompositionRemembers;

    if-eqz v1, :cond_1

    .line 188
    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->nestedRemembersLists:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/compose/runtime/Stack;->pop-impl(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v1, :cond_0

    iput-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->currentRememberingList:Landroidx/compose/runtime/collection/MutableVector;

    .line 189
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final extractRememberSet()Landroidx/collection/ScatterSet;
    .locals 2

    .line 241
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->rememberSet:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->rememberSet:Landroidx/collection/MutableScatterSet;

    .line 243
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->rememberSet:Landroidx/collection/MutableScatterSet;

    .line 244
    iget-object p0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->remembering:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V
    .locals 2

    .line 114
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->rememberSet:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->rememberSet:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->currentRememberingList:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->remembering:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->remembering:Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {p1, v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->forgetting$removeFrom(Landroidx/compose/runtime/RememberObserverHolder;Landroidx/compose/runtime/collection/MutableVector;)Z

    .line 136
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->abandoning:Ljava/util/Set;

    if-nez v0, :cond_2

    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->ignoreLeavingSet:Landroidx/collection/ScatterSet;

    if-eqz v0, :cond_5

    .line 140
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    .line 141
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->recordLeaving(Ljava/lang/Object;)V

    return-void
.end method

.method public final ignoreForgotten(Landroidx/collection/ScatterSet;)V
    .locals 0

    .line 237
    iput-object p1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->ignoreLeavingSet:Landroidx/collection/ScatterSet;

    return-void
.end method

.method public final prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V
    .locals 0

    .line 77
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 78
    iput-object p1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->abandoning:Ljava/util/Set;

    .line 79
    iput-object p2, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->traceContext:Landroidx/compose/runtime/tooling/CompositionErrorContext;

    return-void
.end method

.method public final recordLeaving(Ljava/lang/Object;)V
    .locals 0

    .line 283
    iget-object p0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->leaving:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public releasing(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V
    .locals 1

    .line 155
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->releasing:Landroidx/collection/MutableScatterSet;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->releasing:Landroidx/collection/MutableScatterSet;

    .line 157
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->recordLeaving(Ljava/lang/Object;)V

    return-void
.end method

.method public rememberPausingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 2

    .line 162
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->abandoning:Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    .line 163
    :cond_0
    new-instance v1, Landroidx/compose/runtime/internal/PausedCompositionRemembers;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/internal/PausedCompositionRemembers;-><init>(Ljava/util/Set;)V

    .line 164
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->pausedPlaceholders:Landroidx/collection/MutableScatterMap;

    if-nez v0, :cond_1

    .line 165
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    .line 166
    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->pausedPlaceholders:Landroidx/collection/MutableScatterMap;

    .line 164
    :cond_1
    invoke-virtual {v0, p1, v1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    iget-object p0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->currentRememberingList:Landroidx/compose/runtime/collection/MutableVector;

    new-instance p1, Landroidx/compose/runtime/RememberObserverHolder;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Landroidx/compose/runtime/RememberObserverHolder;-><init>(Landroidx/compose/runtime/RememberObserver;Landroidx/compose/runtime/Anchor;)V

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public remembering(Landroidx/compose/runtime/RememberObserverHolder;)V
    .locals 1

    .line 109
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->currentRememberingList:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object p0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->rememberSet:Landroidx/collection/MutableScatterSet;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public sideEffect(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 146
    iget-object p0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->sideEffects:Landroidx/compose/runtime/collection/MutableVector;

    .line 643
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public startResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 2

    .line 172
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->pausedPlaceholders:Landroidx/collection/MutableScatterMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/internal/PausedCompositionRemembers;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 174
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->nestedRemembersLists:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 175
    invoke-static {v1, v0, v1}, Landroidx/compose/runtime/Stack;->constructor-impl$default(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/util/ArrayList;

    move-result-object v0

    .line 176
    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->nestedRemembersLists:Ljava/util/ArrayList;

    .line 178
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->currentRememberingList:Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v0, v1}, Landroidx/compose/runtime/Stack;->push-impl(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 179
    invoke-virtual {p1}, Landroidx/compose/runtime/internal/PausedCompositionRemembers;->getPausedRemembers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->currentRememberingList:Landroidx/compose/runtime/collection/MutableVector;

    :cond_2
    return-void
.end method
