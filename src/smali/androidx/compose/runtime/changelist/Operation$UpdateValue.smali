.class public final Landroidx/compose/runtime/changelist/Operation$UpdateValue;
.super Landroidx/compose/runtime/changelist/Operation;
.source "Operation.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$UpdateValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/Operation$UpdateValue;-><init>()V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 313
    invoke-direct {p0, v0, v0, v1}, Landroidx/compose/runtime/changelist/Operation;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public execute(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V
    .locals 0

    const/4 p0, 0x0

    .line 315
    invoke-static {p0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result p2

    .line 338
    invoke-interface {p1, p2}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object p2

    .line 339
    invoke-interface {p1, p0}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getInt(I)I

    move-result p0

    .line 340
    instance-of p1, p2, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz p1, :cond_0

    .line 341
    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/RememberObserverHolder;

    invoke-interface {p4, p1}, Landroidx/compose/runtime/RememberManager;->remembering(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 1628
    :cond_0
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result p1

    invoke-virtual {p3, p1, p0, p2}, Landroidx/compose/runtime/SlotWriter;->set(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 344
    instance-of p1, p0, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz p1, :cond_1

    .line 345
    check-cast p0, Landroidx/compose/runtime/RememberObserverHolder;

    invoke-interface {p4, p0}, Landroidx/compose/runtime/RememberManager;->forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V

    return-void

    .line 347
    :cond_1
    instance-of p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz p1, :cond_2

    check-cast p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    :cond_2
    return-void
.end method
