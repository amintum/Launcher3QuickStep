.class public final Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;
.super Landroidx/compose/runtime/changelist/Operation;
.source "Operation.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;-><init>()V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 653
    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/runtime/changelist/Operation;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public execute(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V
    .locals 4

    const/4 p0, 0x1

    .line 658
    invoke-static {p0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 677
    invoke-interface {p1, v0}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/SlotTable;

    const/4 v1, 0x0

    .line 655
    invoke-static {v1}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v2

    .line 678
    invoke-interface {p1, v2}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/Anchor;

    const/4 v3, 0x2

    .line 661
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v3

    .line 679
    invoke-interface {p1, v3}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/changelist/FixupList;

    .line 175
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v3

    if-eqz p5, :cond_0

    .line 686
    :try_start_0
    invoke-static {p5, p3}, Landroidx/compose/runtime/changelist/OperationKt;->access$withCurrentStackTrace(Landroidx/compose/runtime/changelist/OperationErrorContext;Landroidx/compose/runtime/SlotWriter;)Landroidx/compose/runtime/changelist/OperationErrorContext;

    move-result-object p5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p5, 0x0

    .line 682
    :goto_0
    invoke-virtual {p1, p2, v3, p4, p5}, Landroidx/compose/runtime/changelist/FixupList;->executeAndFlushAllPendingFixups(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V

    .line 688
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 689
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    .line 692
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotTable;)I

    move-result p0

    .line 690
    invoke-virtual {p3, v0, p0, v1}, Landroidx/compose/runtime/SlotWriter;->moveFrom(Landroidx/compose/runtime/SlotTable;IZ)Ljava/util/List;

    .line 695
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->endInsert()V

    return-void

    .line 180
    :goto_1
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    throw p0
.end method
