.class public abstract Landroidx/compose/runtime/CompositionContext;
.super Ljava/lang/Object;
.source "CompositionContext.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract composeInitial$runtime(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V
.end method

.method public abstract composeInitialPaused$runtime(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Lkotlin/jvm/functions/Function2;)Landroidx/collection/ScatterSet;
.end method

.method public doneComposing$runtime()V
    .locals 0

    .line 0
    return-void
.end method

.method public abstract getCollectingCallByInformation$runtime()Z
.end method

.method public abstract getCollectingParameterInformation$runtime()Z
.end method

.method public abstract getCollectingSourceInformation$runtime()Z
.end method

.method public abstract getCompositeKeyHashCode$runtime()J
.end method

.method public abstract getComposition$runtime()Landroidx/compose/runtime/Composition;
.end method

.method public getCompositionLocalScope$runtime()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 0

    .line 88
    invoke-static {}, Landroidx/compose/runtime/CompositionContextKt;->access$getEmptyPersistentCompositionLocalMap$p()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p0

    return-object p0
.end method

.method public abstract getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;
.end method

.method public getObserverHolder$runtime()Landroidx/compose/runtime/CompositionObserverHolder;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract insertMovableContent$runtime(Landroidx/compose/runtime/MovableContentStateReference;)V
.end method

.method public abstract invalidate$runtime(Landroidx/compose/runtime/ControlledComposition;)V
.end method

.method public abstract movableContentStateResolve$runtime(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;
.end method

.method public abstract recomposePaused$runtime(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Landroidx/collection/ScatterSet;)Landroidx/collection/ScatterSet;
.end method

.method public abstract recordInspectionTable$runtime(Ljava/util/Set;)V
.end method

.method public registerComposer$runtime(Landroidx/compose/runtime/Composer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public abstract reportPausedScope$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;)V
.end method

.method public abstract reportRemovedComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V
.end method

.method public startComposing$runtime()V
    .locals 0

    .line 0
    return-void
.end method

.method public unregisterComposer$runtime(Landroidx/compose/runtime/Composer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public abstract unregisterComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V
.end method
