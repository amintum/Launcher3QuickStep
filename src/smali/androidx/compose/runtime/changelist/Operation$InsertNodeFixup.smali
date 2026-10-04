.class public final Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;
.super Landroidx/compose/runtime/changelist/Operation;
.source "Operation.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;-><init>()V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 699
    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/runtime/changelist/Operation;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public execute(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V
    .locals 0

    const/4 p0, 0x0

    .line 701
    invoke-static {p0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result p4

    .line 731
    invoke-interface {p1, p4}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p4

    const/4 p5, 0x1

    .line 707
    invoke-static {p5}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result p5

    .line 732
    invoke-interface {p1, p5}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/runtime/Anchor;

    .line 733
    invoke-interface {p1, p0}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getInt(I)I

    move-result p0

    .line 735
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    invoke-virtual {p3, p5, p4}, Landroidx/compose/runtime/SlotWriter;->updateNode(Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)V

    .line 737
    invoke-interface {p2, p0, p4}, Landroidx/compose/runtime/Applier;->insertTopDown(ILjava/lang/Object;)V

    .line 738
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V

    return-void
.end method

.method public getGroupAnchor(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/SlotWriter;)Landroidx/compose/runtime/Anchor;
    .locals 0

    const/4 p0, 0x1

    .line 707
    invoke-static {p0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result p0

    .line 723
    invoke-interface {p1, p0}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/Anchor;

    return-object p0
.end method
