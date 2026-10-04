.class final Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PointerIcon.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $hoverIconModifierNode:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1;->$hoverIconModifierNode:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/HoverIconModifierNode;)Ljava/lang/Boolean;
    .locals 1

    .line 404
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1;->$hoverIconModifierNode:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->access$getCursorInBoundsOfNode$p(Landroidx/compose/ui/input/pointer/HoverIconModifierNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1;->$hoverIconModifierNode:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 411
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1;->$hoverIconModifierNode:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->getOverrideDescendants()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->access$getCursorInBoundsOfNode$p(Landroidx/compose/ui/input/pointer/HoverIconModifierNode;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1;->$hoverIconModifierNode:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 417
    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 403
    check-cast p1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1;->invoke(Landroidx/compose/ui/input/pointer/HoverIconModifierNode;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
