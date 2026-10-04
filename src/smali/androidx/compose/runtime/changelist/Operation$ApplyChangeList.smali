.class public final Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;
.super Landroidx/compose/runtime/changelist/Operation;
.source "Operation.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;-><init>()V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 979
    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/runtime/changelist/Operation;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public execute(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V
    .locals 1

    const/4 p0, 0x1

    .line 984
    invoke-static {p0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result p0

    .line 999
    invoke-interface {p1, p0}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/internal/IntRef;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/internal/IntRef;->getElement()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    .line 981
    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 1001
    invoke-interface {p1, v0}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/changelist/ChangeList;

    if-lez p0, :cond_1

    .line 1005
    new-instance v0, Landroidx/compose/runtime/OffsetApplier;

    invoke-direct {v0, p2, p0}, Landroidx/compose/runtime/OffsetApplier;-><init>(Landroidx/compose/runtime/Applier;I)V

    move-object p2, v0

    :cond_1
    if-eqz p5, :cond_2

    .line 1011
    invoke-static {p5, p3}, Landroidx/compose/runtime/changelist/OperationKt;->access$withCurrentStackTrace(Landroidx/compose/runtime/changelist/OperationErrorContext;Landroidx/compose/runtime/SlotWriter;)Landroidx/compose/runtime/changelist/OperationErrorContext;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 1002
    :goto_1
    invoke-virtual {p1, p2, p3, p4, p0}, Landroidx/compose/runtime/changelist/ChangeList;->executeAndFlushAllPendingChanges(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V

    return-void
.end method
