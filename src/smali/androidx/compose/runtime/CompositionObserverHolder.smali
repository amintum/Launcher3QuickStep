.class public final Landroidx/compose/runtime/CompositionObserverHolder;
.super Ljava/lang/Object;
.source "Composition.kt"


# instance fields
.field public final parent:Landroidx/compose/runtime/CompositionContext;

.field public root:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/tooling/CompositionObserver;ZLandroidx/compose/runtime/CompositionContext;)V
    .locals 0

    .line 1409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1411
    iput-boolean p2, p0, Landroidx/compose/runtime/CompositionObserverHolder;->root:Z

    .line 1412
    iput-object p3, p0, Landroidx/compose/runtime/CompositionObserverHolder;->parent:Landroidx/compose/runtime/CompositionContext;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/tooling/CompositionObserver;ZLandroidx/compose/runtime/CompositionContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 1409
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/CompositionObserverHolder;-><init>(Landroidx/compose/runtime/tooling/CompositionObserver;ZLandroidx/compose/runtime/CompositionContext;)V

    return-void
.end method


# virtual methods
.method public final current()Landroidx/compose/runtime/tooling/CompositionObserver;
    .locals 2

    .line 1415
    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionObserverHolder;->root:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1418
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/CompositionObserverHolder;->parent:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionContext;->getObserverHolder$runtime()Landroidx/compose/runtime/CompositionObserverHolder;

    .line 1420
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method
