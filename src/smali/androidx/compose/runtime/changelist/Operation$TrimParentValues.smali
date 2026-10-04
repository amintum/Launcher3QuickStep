.class public final Landroidx/compose/runtime/changelist/Operation$TrimParentValues;
.super Landroidx/compose/runtime/changelist/Operation;
.source "Operation.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$TrimParentValues;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$TrimParentValues;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/Operation$TrimParentValues;-><init>()V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$TrimParentValues;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$TrimParentValues;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 284
    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/runtime/changelist/Operation;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public execute(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V
    .locals 1

    const/4 p0, 0x0

    .line 300
    invoke-interface {p1, p0}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getInt(I)I

    move-result p0

    .line 301
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result p1

    .line 1695
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/SlotWriter;->slotsStartIndex$runtime(I)I

    move-result p2

    .line 1696
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/SlotWriter;->slotsEndIndex$runtime(I)I

    move-result p1

    sub-int p5, p1, p0

    .line 1697
    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_0
    if-ge p2, p1, :cond_2

    .line 1698
    invoke-static {p3}, Landroidx/compose/runtime/SlotWriter;->access$getSlots$p(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;

    move-result-object p5

    invoke-static {p3, p2}, Landroidx/compose/runtime/SlotWriter;->access$dataIndexToDataAddress(Landroidx/compose/runtime/SlotWriter;I)I

    move-result v0

    aget-object p5, p5, v0

    .line 303
    instance-of v0, p5, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz v0, :cond_0

    .line 304
    check-cast p5, Landroidx/compose/runtime/RememberObserverHolder;

    invoke-interface {p4, p5}, Landroidx/compose/runtime/RememberManager;->forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V

    goto :goto_1

    .line 306
    :cond_0
    instance-of v0, p5, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v0, :cond_1

    check-cast p5, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {p5}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 309
    :cond_2
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/SlotWriter;->trimTailSlots(I)V

    return-void
.end method
