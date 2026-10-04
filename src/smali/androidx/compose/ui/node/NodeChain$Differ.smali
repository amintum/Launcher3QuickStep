.class public final Landroidx/compose/ui/node/NodeChain$Differ;
.super Ljava/lang/Object;
.source "NodeChain.kt"

# interfaces
.implements Landroidx/compose/ui/node/DiffCallback;


# instance fields
.field public after:Landroidx/compose/runtime/collection/MutableVector;

.field public before:Landroidx/compose/runtime/collection/MutableVector;

.field public node:Landroidx/compose/ui/Modifier$Node;

.field public offset:I

.field public shouldAttachOnInsert:Z

.field public final synthetic this$0:Landroidx/compose/ui/node/NodeChain;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Z)V
    .locals 0

    .line 397
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Landroidx/compose/ui/node/NodeChain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    iput-object p2, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 399
    iput p3, p0, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    .line 400
    iput-object p4, p0, Landroidx/compose/ui/node/NodeChain$Differ;->before:Landroidx/compose/runtime/collection/MutableVector;

    .line 401
    iput-object p5, p0, Landroidx/compose/ui/node/NodeChain$Differ;->after:Landroidx/compose/runtime/collection/MutableVector;

    .line 402
    iput-boolean p6, p0, Landroidx/compose/ui/node/NodeChain$Differ;->shouldAttachOnInsert:Z

    return-void
.end method


# virtual methods
.method public areItemsTheSame(II)Z
    .locals 2

    .line 405
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->before:Landroidx/compose/runtime/collection/MutableVector;

    iget v1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    add-int/2addr p1, v1

    .line 472
    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Landroidx/compose/ui/Modifier$Element;

    .line 405
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->after:Landroidx/compose/runtime/collection/MutableVector;

    add-int/2addr v1, p2

    .line 472
    iget-object p0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object p0, p0, v1

    check-cast p0, Landroidx/compose/ui/Modifier$Element;

    .line 405
    invoke-static {p1, p0}, Landroidx/compose/ui/node/NodeChainKt;->actionForModifiers(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public insert(I)V
    .locals 3

    .line 410
    iget v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    add-int/2addr v0, p1

    .line 411
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 412
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Landroidx/compose/ui/node/NodeChain;

    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain$Differ;->after:Landroidx/compose/runtime/collection/MutableVector;

    .line 472
    iget-object v2, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v0, v2, v0

    check-cast v0, Landroidx/compose/ui/Modifier$Element;

    .line 412
    invoke-static {v1, v0, p1}, Landroidx/compose/ui/node/NodeChain;->access$createAndInsertNodeAsChild(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 413
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Landroidx/compose/ui/node/NodeChain;

    invoke-static {p1}, Landroidx/compose/ui/node/NodeChain;->access$getLogger$p(Landroidx/compose/ui/node/NodeChain;)Landroidx/compose/ui/node/NodeChain$Logger;

    .line 415
    iget-boolean p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->shouldAttachOnInsert:Z

    if-eqz p1, :cond_1

    .line 416
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->asLayoutModifierNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/node/LayoutModifierNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 419
    new-instance v1, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 420
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 421
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Landroidx/compose/ui/node/NodeChain;

    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/node/NodeChain;->access$propagateCoordinator(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 422
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 423
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/NodeCoordinator;->setWrapped$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 424
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/NodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    goto :goto_0

    .line 426
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 428
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->markAsAttached$ui_release()V

    .line 429
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->runAttachLifecycle$ui_release()V

    .line 430
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateInsertedNode(Landroidx/compose/ui/Modifier$Node;)V

    return-void

    .line 432
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/Modifier$Node;->setInsertedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    return-void
.end method

.method public remove(II)V
    .locals 2

    .line 437
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    iget-object p2, p0, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Landroidx/compose/ui/node/NodeChain;

    invoke-static {p2}, Landroidx/compose/ui/node/NodeChain;->access$getLogger$p(Landroidx/compose/ui/node/NodeChain;)Landroidx/compose/ui/node/NodeChain$Logger;

    const/4 p2, 0x2

    .line 82
    invoke-static {p2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result p2

    .line 247
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v0

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    .line 440
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 444
    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 445
    invoke-virtual {v0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->setWrapped$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 446
    :cond_0
    invoke-virtual {p2, v0}, Landroidx/compose/ui/node/NodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 447
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Landroidx/compose/ui/node/NodeChain;

    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v0, v1, p2}, Landroidx/compose/ui/node/NodeChain;->access$propagateCoordinator(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 449
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Landroidx/compose/ui/node/NodeChain;

    invoke-static {p2, p1}, Landroidx/compose/ui/node/NodeChain;->access$detachAndRemoveNode(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    return-void
.end method

.method public same(II)V
    .locals 2

    .line 453
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 454
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->before:Landroidx/compose/runtime/collection/MutableVector;

    iget v1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    add-int/2addr p1, v1

    .line 472
    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object p1, v0, p1

    .line 454
    check-cast p1, Landroidx/compose/ui/Modifier$Element;

    .line 455
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->after:Landroidx/compose/runtime/collection/MutableVector;

    add-int/2addr v1, p2

    .line 472
    iget-object p2, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object p2, p2, v1

    .line 455
    check-cast p2, Landroidx/compose/ui/Modifier$Element;

    .line 456
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 457
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Landroidx/compose/ui/node/NodeChain;

    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v0, p1, p2, v1}, Landroidx/compose/ui/node/NodeChain;->access$updateNode(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    .line 458
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Landroidx/compose/ui/node/NodeChain;

    invoke-static {p0}, Landroidx/compose/ui/node/NodeChain;->access$getLogger$p(Landroidx/compose/ui/node/NodeChain;)Landroidx/compose/ui/node/NodeChain$Logger;

    return-void

    .line 460
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Landroidx/compose/ui/node/NodeChain;

    invoke-static {p0}, Landroidx/compose/ui/node/NodeChain;->access$getLogger$p(Landroidx/compose/ui/node/NodeChain;)Landroidx/compose/ui/node/NodeChain$Logger;

    return-void
.end method

.method public final setAfter(Landroidx/compose/runtime/collection/MutableVector;)V
    .locals 0

    .line 401
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->after:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method public final setBefore(Landroidx/compose/runtime/collection/MutableVector;)V
    .locals 0

    .line 400
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->before:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method public final setNode(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 398
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    return-void
.end method

.method public final setOffset(I)V
    .locals 0

    .line 399
    iput p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    return-void
.end method

.method public final setShouldAttachOnInsert(Z)V
    .locals 0

    .line 402
    iput-boolean p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->shouldAttachOnInsert:Z

    return-void
.end method
