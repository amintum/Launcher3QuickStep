.class final Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt$findNearestAttachedAncestor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NestedScrollNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $node:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt$findNearestAttachedAncestor$1;->$node:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/node/TraversableNode;)Ljava/lang/Boolean;
    .locals 1

    .line 196
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt$findNearestAttachedAncestor$1;->$node:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 200
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 195
    check-cast p1, Landroidx/compose/ui/node/TraversableNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt$findNearestAttachedAncestor$1;->invoke(Landroidx/compose/ui/node/TraversableNode;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
