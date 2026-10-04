.class public final Landroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue;
.super Landroidx/compose/runtime/changelist/Operation;
.source "Operation.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue;-><init>()V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 352
    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/runtime/changelist/Operation;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public execute(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V
    .locals 0

    const/4 p0, 0x0

    .line 354
    invoke-static {p0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result p2

    .line 381
    invoke-interface {p1, p2}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object p2

    const/4 p5, 0x1

    .line 357
    invoke-static {p5}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result p5

    .line 382
    invoke-interface {p1, p5}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/runtime/Anchor;

    .line 383
    invoke-interface {p1, p0}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getInt(I)I

    move-result p0

    .line 384
    instance-of p1, p2, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz p1, :cond_0

    .line 385
    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/RememberObserverHolder;

    invoke-interface {p4, p1}, Landroidx/compose/runtime/RememberManager;->remembering(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 387
    :cond_0
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result p1

    .line 388
    invoke-virtual {p3, p1, p0, p2}, Landroidx/compose/runtime/SlotWriter;->set(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 389
    instance-of p1, p0, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz p1, :cond_1

    .line 390
    check-cast p0, Landroidx/compose/runtime/RememberObserverHolder;

    invoke-interface {p4, p0}, Landroidx/compose/runtime/RememberManager;->forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V

    return-void

    .line 392
    :cond_1
    instance-of p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz p1, :cond_2

    check-cast p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    :cond_2
    return-void
.end method
