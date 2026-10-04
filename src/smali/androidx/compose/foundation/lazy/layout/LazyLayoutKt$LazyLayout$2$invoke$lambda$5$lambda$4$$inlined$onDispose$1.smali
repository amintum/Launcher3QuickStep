.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2$invoke$lambda$5$lambda$4$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic $prefetchState$inlined:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2$invoke$lambda$5$lambda$4$$inlined$onDispose$1;->$prefetchState$inlined:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 70
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2$invoke$lambda$5$lambda$4$$inlined$onDispose$1;->$prefetchState$inlined:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->getPrefetchHandleProvider$foundation()Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->onDisposed()V

    .line 71
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2$invoke$lambda$5$lambda$4$$inlined$onDispose$1;->$prefetchState$inlined:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->setPrefetchHandleProvider$foundation(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)V

    return-void
.end method
