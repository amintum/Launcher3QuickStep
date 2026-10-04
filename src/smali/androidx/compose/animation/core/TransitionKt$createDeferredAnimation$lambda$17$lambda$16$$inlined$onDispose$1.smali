.class public final Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$lambda$17$lambda$16$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic $lazyAnim$inlined:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field public final synthetic $this_createDeferredAnimation$inlined:Landroidx/compose/animation/core/Transition;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$lambda$17$lambda$16$$inlined$onDispose$1;->$this_createDeferredAnimation$inlined:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$lambda$17$lambda$16$$inlined$onDispose$1;->$lazyAnim$inlined:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1741
    iget-object v0, p0, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$lambda$17$lambda$16$$inlined$onDispose$1;->$this_createDeferredAnimation$inlined:Landroidx/compose/animation/core/Transition;

    iget-object p0, p0, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$lambda$17$lambda$16$$inlined$onDispose$1;->$lazyAnim$inlined:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    invoke-virtual {v0, p0}, Landroidx/compose/animation/core/Transition;->removeAnimation$animation_core_release(Landroidx/compose/animation/core/Transition$DeferredAnimation;)V

    return-void
.end method
