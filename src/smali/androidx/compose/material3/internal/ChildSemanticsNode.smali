.class public final Landroidx/compose/material3/internal/ChildSemanticsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "ChildParentSemantics.kt"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# instance fields
.field public properties:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static synthetic $r8$lambda$ndOjSSKk1rVi7mcO5urVL0EYIVU(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/node/TraversableNode;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/material3/internal/ChildSemanticsNode;->applySemantics$lambda$1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/node/TraversableNode;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wM9tCcpaeCtGKUMK_zOvJkAwrhI(Landroidx/compose/ui/node/TraversableNode;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/material3/internal/ChildSemanticsNode;->onDetach$lambda$2(Landroidx/compose/ui/node/TraversableNode;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 88
    iput-object p1, p0, Landroidx/compose/material3/internal/ChildSemanticsNode;->properties:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final applySemantics$lambda$1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/node/TraversableNode;)Z
    .locals 0

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 94
    throw p0
.end method

.method public static final onDetach$lambda$2(Landroidx/compose/ui/node/TraversableNode;)Z
    .locals 0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 105
    invoke-static {p0}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2

    .line 92
    sget-object v0, Landroidx/compose/material3/internal/ParentSemanticsNodeKey;->INSTANCE:Landroidx/compose/material3/internal/ParentSemanticsNodeKey;

    new-instance v1, Landroidx/compose/material3/internal/ChildSemanticsNode$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Landroidx/compose/material3/internal/ChildSemanticsNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseAncestors(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 98
    iget-object p0, p0, Landroidx/compose/material3/internal/ChildSemanticsNode;->properties:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 102
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    .line 103
    sget-object v0, Landroidx/compose/material3/internal/ParentSemanticsNodeKey;->INSTANCE:Landroidx/compose/material3/internal/ParentSemanticsNodeKey;

    new-instance v1, Landroidx/compose/material3/internal/ChildSemanticsNode$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroidx/compose/material3/internal/ChildSemanticsNode$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseAncestors(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setProperties(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 88
    iput-object p1, p0, Landroidx/compose/material3/internal/ChildSemanticsNode;->properties:Lkotlin/jvm/functions/Function1;

    return-void
.end method
