.class public final Landroidx/compose/ui/semantics/SemanticsNode;
.super Ljava/lang/Object;
.source "SemanticsNode.kt"


# instance fields
.field public fakeNodeParent:Landroidx/compose/ui/semantics/SemanticsNode;

.field public final id:I

.field public isFake:Z

.field public final layoutNode:Landroidx/compose/ui/node/LayoutNode;

.field public final mergingEnabled:Z

.field public final outerSemanticsNode:Landroidx/compose/ui/Modifier$Node;

.field public final unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->outerSemanticsNode:Landroidx/compose/ui/Modifier$Node;

    .line 88
    iput-boolean p2, p0, Landroidx/compose/ui/semantics/SemanticsNode;->mergingEnabled:Z

    .line 89
    iput-object p3, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 90
    iput-object p4, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 118
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    return-void
.end method

.method public static synthetic findOneLayerOfMergingSemanticsNodes$default(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 385
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 383
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsNode;->findOneLayerOfMergingSemanticsNodes(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;ZZZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 338
    iget-boolean p1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->mergingEnabled:Z

    xor-int/lit8 p1, p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 337
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release(ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic unmergedChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/List;ZZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 268
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 267
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedChildren$ui_release(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final boundsInImportantForBoundsAncestor(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 11

    .line 197
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0

    .line 199
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    const/16 v1, 0x8

    .line 90
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 637
    invoke-static {v0}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v3

    and-int/2addr v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_9

    .line 654
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_9

    .line 639
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_8

    move-object v3, v0

    move-object v6, v5

    :goto_1
    if-eqz v3, :cond_8

    .line 496
    instance-of v7, v3, Landroidx/compose/ui/node/SemanticsModifierNode;

    if-eqz v7, :cond_1

    .line 628
    move-object v7, v3

    check-cast v7, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 200
    invoke-interface {v7}, Landroidx/compose/ui/node/SemanticsModifierNode;->isImportantForBounds()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    .line 247
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v2

    if-eqz v7, :cond_7

    .line 498
    instance-of v7, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_7

    .line 504
    move-object v7, v3

    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 240
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move v8, v4

    :goto_2
    const/4 v9, 0x1

    if-eqz v7, :cond_6

    .line 247
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_2

    move-object v3, v7

    goto :goto_3

    :cond_2
    if-nez v6, :cond_3

    .line 1086
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v6, v9, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v3, :cond_4

    .line 515
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v3, v5

    .line 518
    :cond_4
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_5
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_2

    :cond_6
    if-ne v8, v9, :cond_7

    goto :goto_1

    .line 527
    :cond_7
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_1

    .line 642
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_9

    .line 657
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_9
    move-object v3, v5

    .line 200
    :goto_4
    check-cast v3, Landroidx/compose/ui/node/SemanticsModifierNode;

    if-eqz v3, :cond_a

    .line 90
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 201
    invoke-static {v3, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, v5

    :goto_5
    if-nez v0, :cond_b

    .line 205
    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/SemanticsNode;->boundsInImportantForBoundsAncestor(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x2

    .line 207
    invoke-static {v0, p1, v4, p0, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf$default(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final copyWithMergingEnabled$ui_release()Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 4

    .line 510
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsNode;

    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->outerSemanticsNode:Landroidx/compose/ui/Modifier$Node;

    iget-object v2, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2, p0}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    return-object v0
.end method

.method public final emitFakeNodes(Ljava/util/List;)V
    .locals 3

    .line 451
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->access$getRole(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/semantics/Role;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 454
    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 455
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 457
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;-><init>(Landroidx/compose/ui/semantics/Role;)V

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->fakeSemanticsNode-ypyhhiA(Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    .line 458
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 464
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 465
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 468
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 471
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$2;

    invoke-direct {v2, v0}, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsNode;->fakeSemanticsNode-ypyhhiA(Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object p0

    const/4 v0, 0x0

    .line 472
    invoke-interface {p1, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final fakeSemanticsNode-ypyhhiA(Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 5

    .line 482
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    const/4 v1, 0x0

    .line 483
    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->setMergingSemanticsOfDescendants(Z)V

    .line 484
    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->setClearingSemantics(Z)V

    .line 485
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 490
    new-instance v3, Landroidx/compose/ui/semantics/SemanticsNode$fakeSemanticsNode$fakeNode$1;

    invoke-direct {v3, p2}, Landroidx/compose/ui/semantics/SemanticsNode$fakeSemanticsNode$fakeNode$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 497
    new-instance p2, Landroidx/compose/ui/node/LayoutNode;

    if-eqz p1, :cond_0

    .line 500
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->access$roleFakeNodeId(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->access$contentDescriptionFakeNodeId(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result p1

    :goto_0
    const/4 v4, 0x1

    .line 497
    invoke-direct {p2, v4, p1}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    .line 488
    invoke-direct {v2, v3, v1, p2, v0}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 504
    iput-boolean v4, v2, Landroidx/compose/ui/semantics/SemanticsNode;->isFake:Z

    .line 505
    iput-object p0, v2, Landroidx/compose/ui/semantics/SemanticsNode;->fakeNodeParent:Landroidx/compose/ui/semantics/SemanticsNode;

    return-object v2
.end method

.method public final fillOneLayerOfSemanticsWrappers(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;Z)V
    .locals 5

    .line 290
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getZSortedChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    .line 425
    iget-object v0, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 426
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    .line 428
    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 294
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p3, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v3

    if-nez v3, :cond_2

    .line 295
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v3

    const/16 v4, 0x8

    .line 90
    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v4

    .line 295
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 296
    iget-boolean v3, p0, Landroidx/compose/ui/semantics/SemanticsNode;->mergingEnabled:Z

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->SemanticsNode(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 298
    :cond_1
    invoke-virtual {p0, v2, p2, p3}, Landroidx/compose/ui/semantics/SemanticsNode;->fillOneLayerOfSemanticsWrappers(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;Z)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 2

    .line 423
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->isFake:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 424
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findSemanticsModifierNodeToGetBounds()Landroidx/compose/ui/node/SemanticsModifierNode;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    .line 90
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 424
    invoke-static {v0, v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    .line 425
    :cond_3
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    return-object p0
.end method

.method public final findOneLayerOfMergingSemanticsNodes(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 407
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 408
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/List;ZZILjava/lang/Object;)Ljava/util/List;

    .line 409
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    if-ge v0, p0, :cond_2

    .line 411
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 388
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->isMergingSemanticsOfDescendants()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 389
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 391
    :cond_0
    iget-object v1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics()Z

    move-result v1

    if-nez v1, :cond_1

    .line 392
    invoke-virtual {p1, v2, p2}, Landroidx/compose/ui/semantics/SemanticsNode;->findOneLayerOfMergingSemanticsNodes(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public final findSemanticsModifierNodeToGetBounds()Landroidx/compose/ui/node/SemanticsModifierNode;
    .locals 11

    .line 435
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v0

    const/16 v1, 0x10

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    .line 436
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object p0

    .line 90
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 637
    invoke-static {p0}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v2

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    .line 654
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    move-object v2, v5

    :goto_0
    if-eqz p0, :cond_9

    .line 639
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_8

    move-object v6, p0

    move-object v7, v5

    :goto_1
    if-eqz v6, :cond_8

    .line 496
    instance-of v8, v6, Landroidx/compose/ui/node/SemanticsModifierNode;

    if-eqz v8, :cond_1

    .line 497
    check-cast v6, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 437
    invoke-interface {v6}, Landroidx/compose/ui/node/SemanticsModifierNode;->isImportantForBounds()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 438
    invoke-interface {v6}, Landroidx/compose/ui/node/SemanticsModifierNode;->getShouldMergeDescendantSemantics()Z

    move-result v8

    if-eqz v8, :cond_0

    return-object v6

    :cond_0
    if-nez v2, :cond_7

    move-object v2, v6

    goto :goto_4

    .line 247
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_7

    .line 498
    instance-of v8, v6, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_7

    .line 504
    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 240
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    move v9, v3

    :goto_2
    if-eqz v8, :cond_6

    .line 247
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v4, :cond_2

    move-object v6, v8

    goto :goto_3

    :cond_2
    if-nez v7, :cond_3

    .line 1086
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    new-array v10, v1, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v7, v10, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v6, :cond_4

    .line 515
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v6, v5

    .line 518
    :cond_4
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_5
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_2

    :cond_6
    if-ne v9, v4, :cond_7

    goto :goto_1

    .line 527
    :cond_7
    :goto_4
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_1

    .line 642
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_9

    .line 657
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_0

    :cond_9
    :goto_5
    move-object v5, v2

    goto/16 :goto_a

    .line 444
    :cond_a
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object p0

    .line 90
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 637
    invoke-static {p0}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v2

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    .line 654
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    :goto_6
    if-eqz p0, :cond_13

    .line 639
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    move-object v2, p0

    move-object v6, v5

    :goto_7
    if-eqz v2, :cond_12

    .line 496
    instance-of v7, v2, Landroidx/compose/ui/node/SemanticsModifierNode;

    if-eqz v7, :cond_b

    .line 628
    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 444
    invoke-interface {v7}, Landroidx/compose/ui/node/SemanticsModifierNode;->isImportantForBounds()Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_5

    .line 247
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_11

    .line 498
    instance-of v7, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_11

    .line 504
    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 240
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move v8, v3

    :goto_8
    if-eqz v7, :cond_10

    .line 247
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_f

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v4, :cond_c

    move-object v2, v7

    goto :goto_9

    :cond_c
    if-nez v6, :cond_d

    .line 1086
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    new-array v9, v1, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v6, v9, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_d
    if-eqz v2, :cond_e

    .line 515
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    .line 518
    :cond_e
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_f
    :goto_9
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_8

    :cond_10
    if-ne v8, v4, :cond_11

    goto :goto_7

    .line 527
    :cond_11
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_7

    .line 642
    :cond_12
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    .line 657
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_6

    .line 446
    :cond_13
    :goto_a
    check-cast v5, Landroidx/compose/ui/node/SemanticsModifierNode;

    return-object v5
.end method

.method public final getBoundsInParent$ui_release()Landroidx/compose/ui/geometry/Rect;
    .locals 2

    .line 187
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 189
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/ui/semantics/SemanticsNode;->boundsInImportantForBoundsAncestor(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0

    .line 188
    :cond_2
    :goto_1
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 151
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;
    .locals 3

    .line 167
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v2, v1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow$default(Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 313
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;ZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getChildren$ui_release(ZZZ)Ljava/util/List;
    .locals 1

    if-nez p1, :cond_0

    .line 342
    iget-object p1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 343
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 346
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 348
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->isMergingSemanticsOfDescendants()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 352
    invoke-static {p0, p1, p3, p2, p3}, Landroidx/compose/ui/semantics/SemanticsNode;->findOneLayerOfMergingSemanticsNodes$default(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 355
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedChildren$ui_release(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 2

    .line 235
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->isMergingSemanticsOfDescendants()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->copy()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    .line 239
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 237
    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/semantics/SemanticsNode;->mergeConfig(Ljava/util/List;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    return-object v0

    .line 244
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 118
    iget p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    return p0
.end method

.method public final getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;
    .locals 0

    .line 108
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    return-object p0
.end method

.method public final getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    .line 89
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    return-object p0
.end method

.method public final getParent()Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 4

    .line 365
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->fakeNodeParent:Landroidx/compose/ui/semantics/SemanticsNode;

    if-eqz v0, :cond_0

    return-object v0

    .line 367
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->mergingEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 369
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 521
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 370
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 526
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_5

    .line 375
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 521
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    .line 375
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v2

    const/16 v3, 0x8

    .line 90
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 375
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 526
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_3
    if-nez v0, :cond_6

    return-object v1

    .line 380
    :cond_6
    iget-boolean p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->mergingEnabled:Z

    invoke-static {v0, p0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->SemanticsNode(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object p0

    return-object p0
.end method

.method public final getPositionInRoot-F1C5BW0()J
    .locals 2

    .line 159
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getReplacedChildren$ui_release()Ljava/util/List;
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    .line 323
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;ZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getSize-YbymL2g()J
    .locals 2

    .line 143
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object p0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTouchBoundsInRoot()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 130
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findSemanticsModifierNodeToGetBounds()Landroidx/compose/ui/node/SemanticsModifierNode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 134
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->touchBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0

    .line 136
    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 137
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->getUseMinimumTouchTarget(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    move-result p0

    .line 136
    invoke-static {v0, p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->touchBoundsInRoot(Landroidx/compose/ui/Modifier$Node;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 0

    .line 90
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    return-object p0
.end method

.method public final isFake$ui_release()Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->isFake:Z

    return p0
.end method

.method public final isMergingSemanticsOfDescendants()Z
    .locals 1

    .line 265
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->mergingEnabled:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isTransparent$ui_release()Z
    .locals 0

    .line 212
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isTransparent()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isUnmergedLeafNode$ui_release()Z
    .locals 2

    .line 100
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->isFake:Z

    if-nez v0, :cond_2

    .line 101
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 521
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 103
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_1

    .line 526
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final mergeConfig(Ljava/util/List;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 7

    .line 252
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics()Z

    move-result v0

    if-nez v0, :cond_1

    .line 407
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 408
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/List;ZZILjava/lang/Object;)Ljava/util/List;

    .line 409
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    if-ge v0, p0, :cond_1

    .line 411
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 256
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->isMergingSemanticsOfDescendants()Z

    move-result v1

    if-nez v1, :cond_0

    .line 257
    iget-object v1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {p2, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->mergeChild$ui_release(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 258
    invoke-virtual {p1, v2, p2}, Landroidx/compose/ui/semantics/SemanticsNode;->mergeConfig(Ljava/util/List;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final unmergedChildren$ui_release(Ljava/util/List;ZZ)Ljava/util/List;
    .locals 1

    .line 273
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->isFake:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 275
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, v0, p1, p3}, Landroidx/compose/ui/semantics/SemanticsNode;->fillOneLayerOfSemanticsWrappers(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;Z)V

    if-eqz p2, :cond_1

    .line 278
    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/SemanticsNode;->emitFakeNodes(Ljava/util/List;)V

    :cond_1
    return-object p1
.end method
