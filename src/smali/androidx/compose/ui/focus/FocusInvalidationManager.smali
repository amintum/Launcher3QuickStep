.class public final Landroidx/compose/ui/focus/FocusInvalidationManager;
.super Ljava/lang/Object;
.source "FocusInvalidationManager.kt"


# instance fields
.field public final focusEventNodes:Landroidx/collection/MutableScatterSet;

.field public final focusOwner:Landroidx/compose/ui/focus/FocusOwner;

.field public final focusTargetNodes:Landroidx/collection/MutableScatterSet;

.field public isInvalidationScheduled:Z

.field public final owner:Landroidx/compose/ui/node/Owner;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/focus/FocusOwner;Landroidx/compose/ui/node/Owner;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusOwner:Landroidx/compose/ui/focus/FocusOwner;

    .line 33
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->owner:Landroidx/compose/ui/node/Owner;

    .line 35
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    .line 36
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    return-void
.end method

.method public static final synthetic access$invalidateNodes(Landroidx/compose/ui/focus/FocusInvalidationManager;)V
    .locals 0

    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->invalidateNodes()V

    return-void
.end method


# virtual methods
.method public final hasPendingInvalidation()Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->isInvalidationScheduled:Z

    return p0
.end method

.method public final invalidateNodes()V
    .locals 21

    move-object/from16 v0, p0

    .line 58
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusOwner:Landroidx/compose/ui/focus/FocusOwner;

    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v1

    const-wide/16 v4, 0xff

    const/4 v6, 0x7

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-nez v1, :cond_3

    .line 61
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    .line 232
    iget-object v11, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 201
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 202
    array-length v12, v1

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_10

    move v13, v10

    .line 205
    :goto_0
    aget-wide v14, v1, v13

    const-wide/16 v16, 0x80

    not-long v2, v14

    shl-long/2addr v2, v6

    and-long/2addr v2, v14

    and-long/2addr v2, v7

    cmp-long v2, v2, v7

    if-eqz v2, :cond_2

    sub-int v2, v13, v12

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    move v3, v10

    :goto_1
    if-ge v3, v2, :cond_1

    and-long v18, v14, v4

    cmp-long v18, v18, v16

    if-gez v18, :cond_0

    shl-int/lit8 v18, v13, 0x3

    add-int v18, v18, v3

    .line 233
    aget-object v18, v11, v18

    move-wide/from16 v19, v4

    move-object/from16 v4, v18

    check-cast v4, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 61
    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-interface {v4, v5}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    goto :goto_2

    :cond_0
    move-wide/from16 v19, v4

    :goto_2
    shr-long/2addr v14, v9

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v4, v19

    goto :goto_1

    :cond_1
    move-wide/from16 v19, v4

    if-ne v2, v9, :cond_10

    goto :goto_3

    :cond_2
    move-wide/from16 v19, v4

    :goto_3
    if-eq v13, v12, :cond_10

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v4, v19

    goto :goto_0

    :cond_3
    move-wide/from16 v19, v4

    const-wide/16 v16, 0x80

    .line 62
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 63
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v2, v1}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->invalidateFocus$ui_release()V

    .line 67
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v2

    const/16 v3, 0x400

    .line 118
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v4

    const/16 v5, 0x1000

    .line 126
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v5

    or-int/2addr v4, v5

    .line 91
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "visitAncestors called on an unattached node"

    .line 58
    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 92
    :cond_5
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    .line 93
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    move v11, v10

    :goto_4
    if-eqz v1, :cond_c

    .line 95
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    .line 96
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v4

    if-eqz v12, :cond_a

    :goto_5
    if-eqz v5, :cond_a

    .line 98
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v4

    if-eqz v12, :cond_9

    .line 118
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v12

    .line 247
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v12, v13

    if-eqz v12, :cond_6

    add-int/lit8 v11, v11, 0x1

    .line 79
    :cond_6
    instance-of v12, v5, Landroidx/compose/ui/focus/FocusEventModifierNode;

    if-eqz v12, :cond_9

    iget-object v12, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v12, v5}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_7

    :cond_7
    const/4 v12, 0x1

    if-gt v11, v12, :cond_8

    .line 87
    move-object v12, v5

    check-cast v12, Landroidx/compose/ui/focus/FocusEventModifierNode;

    invoke-interface {v12, v2}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    goto :goto_6

    .line 89
    :cond_8
    move-object v12, v5

    check-cast v12, Landroidx/compose/ui/focus/FocusEventModifierNode;

    sget-object v13, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-interface {v12, v13}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    .line 94
    :goto_6
    iget-object v12, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v12, v5}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 101
    :cond_9
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_5

    .line 104
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 105
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    goto :goto_4

    .line 98
    :cond_c
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    .line 232
    iget-object v2, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 201
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 202
    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_10

    move v4, v10

    .line 205
    :goto_8
    aget-wide v11, v1, v4

    not-long v13, v11

    shl-long/2addr v13, v6

    and-long/2addr v13, v11

    and-long/2addr v13, v7

    cmp-long v5, v13, v7

    if-eqz v5, :cond_f

    sub-int v5, v4, v3

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    move v13, v10

    :goto_9
    if-ge v13, v5, :cond_e

    and-long v14, v11, v19

    cmp-long v14, v14, v16

    if-gez v14, :cond_d

    shl-int/lit8 v14, v4, 0x3

    add-int/2addr v14, v13

    .line 233
    aget-object v14, v2, v14

    check-cast v14, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 98
    sget-object v15, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-interface {v14, v15}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    :cond_d
    shr-long/2addr v11, v9

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_e
    if-ne v5, v9, :cond_10

    :cond_f
    if-eq v4, v3, :cond_10

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 101
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->invalidateOwnerFocusState()V

    .line 102
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 103
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 104
    iput-boolean v10, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->isInvalidationScheduled:Z

    return-void
.end method

.method public final invalidateOwnerFocusState()V
    .locals 2

    .line 114
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusOwner:Landroidx/compose/ui/focus/FocusOwner;

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusOwner:Landroidx/compose/ui/focus/FocusOwner;

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->getRootState()Landroidx/compose/ui/focus/FocusState;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 115
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusOwner:Landroidx/compose/ui/focus/FocusOwner;

    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusOwner;->clearOwnerFocus()V

    return-void
.end method

.method public final scheduleInvalidation()V
    .locals 2

    .line 49
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->isInvalidationScheduled:Z

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->owner:Landroidx/compose/ui/node/Owner;

    new-instance v1, Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroidx/compose/ui/node/Owner;->registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->isInvalidationScheduled:Z

    :cond_0
    return-void
.end method

.method public final scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
    .locals 1

    .line 45
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation()V

    :cond_0
    return-void
.end method

.method public final scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1

    .line 41
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation()V

    :cond_0
    return-void
.end method
