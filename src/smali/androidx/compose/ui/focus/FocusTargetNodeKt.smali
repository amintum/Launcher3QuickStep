.class public abstract Landroidx/compose/ui/focus/FocusTargetNodeKt;
.super Ljava/lang/Object;
.source "FocusTargetNode.kt"


# direct methods
.method public static final invalidateFocusTarget(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1

    .line 300
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/compose/ui/focus/FocusOwner;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V

    return-void
.end method
