.class public final Landroidx/compose/runtime/changelist/OperationKt$withCurrentStackTrace$1;
.super Ljava/lang/Object;
.source "Operation.kt"

# interfaces
.implements Landroidx/compose/runtime/changelist/OperationErrorContext;


# instance fields
.field public final synthetic $parent:Landroidx/compose/runtime/changelist/OperationErrorContext;

.field public final synthetic $slots:Landroidx/compose/runtime/SlotWriter;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/changelist/OperationErrorContext;Landroidx/compose/runtime/SlotWriter;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/changelist/OperationKt$withCurrentStackTrace$1;->$parent:Landroidx/compose/runtime/changelist/OperationErrorContext;

    iput-object p2, p0, Landroidx/compose/runtime/changelist/OperationKt$withCurrentStackTrace$1;->$slots:Landroidx/compose/runtime/SlotWriter;

    .line 1140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildStackTrace(Ljava/lang/Integer;)Ljava/util/List;
    .locals 3

    .line 1142
    iget-object v0, p0, Landroidx/compose/runtime/changelist/OperationKt$withCurrentStackTrace$1;->$parent:Landroidx/compose/runtime/changelist/OperationErrorContext;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/changelist/OperationErrorContext;->buildStackTrace(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    .line 1144
    iget-object v1, p0, Landroidx/compose/runtime/changelist/OperationKt$withCurrentStackTrace$1;->$slots:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v1

    if-gez v1, :cond_0

    return-object v0

    .line 1146
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/changelist/OperationKt$withCurrentStackTrace$1;->$slots:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->buildTrace(Landroidx/compose/runtime/SlotWriter;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
