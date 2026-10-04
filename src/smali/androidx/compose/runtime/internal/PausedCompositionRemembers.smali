.class public final Landroidx/compose/runtime/internal/PausedCompositionRemembers;
.super Ljava/lang/Object;
.source "RememberEventDispatcher.kt"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# instance fields
.field public final abandoning:Ljava/util/Set;

.field public final pausedRemembers:Landroidx/compose/runtime/collection/MutableVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/internal/PausedCompositionRemembers;->abandoning:Ljava/util/Set;

    .line 1086
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/runtime/RememberObserverHolder;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 44
    iput-object p1, p0, Landroidx/compose/runtime/internal/PausedCompositionRemembers;->pausedRemembers:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method


# virtual methods
.method public final getPausedRemembers()Landroidx/compose/runtime/collection/MutableVector;
    .locals 0

    .line 44
    iget-object p0, p0, Landroidx/compose/runtime/internal/PausedCompositionRemembers;->pausedRemembers:Landroidx/compose/runtime/collection/MutableVector;

    return-object p0
.end method

.method public onAbandoned()V
    .locals 0

    .line 0
    return-void
.end method

.method public onForgotten()V
    .locals 0

    .line 0
    return-void
.end method

.method public onRemembered()V
    .locals 5

    .line 47
    iget-object v0, p0, Landroidx/compose/runtime/internal/PausedCompositionRemembers;->pausedRemembers:Landroidx/compose/runtime/collection/MutableVector;

    .line 425
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 426
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 428
    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/runtime/RememberObserverHolder;

    .line 48
    invoke-virtual {v3}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    move-result-object v3

    .line 49
    iget-object v4, p0, Landroidx/compose/runtime/internal/PausedCompositionRemembers;->abandoning:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    invoke-interface {v3}, Landroidx/compose/runtime/RememberObserver;->onRemembered()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
