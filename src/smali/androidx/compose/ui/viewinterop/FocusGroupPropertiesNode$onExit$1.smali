.class final Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FocusGroupNode.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;->this$0:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Landroidx/compose/ui/focus/FocusEnterExitScope;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;->invoke(Landroidx/compose/ui/focus/FocusEnterExitScope;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/focus/FocusEnterExitScope;)V
    .locals 7

    .line 90
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;->this$0:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->access$getEmbeddedView(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;

    move-result-object v0

    .line 92
    sget-boolean v1, Landroidx/compose/ui/ComposeUiFlags;->isViewFocusFixEnabled:Z

    if-eqz v1, :cond_1

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 94
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void

    .line 96
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 97
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;->this$0:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v1

    .line 98
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;->this$0:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    move-result-object v2

    .line 101
    instance-of v3, v0, Landroid/view/ViewGroup;

    const-string v4, "host view did not take focus"

    if-nez v3, :cond_3

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 104
    :cond_3
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->access$getCurrentlyFocusedRect(Landroidx/compose/ui/focus/FocusOwner;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 106
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusEnterExitScope;->getRequestedFocusDirection-dhqQ-8s()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_4
    const/16 v3, 0x82

    .line 109
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v5

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;->this$0:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;

    .line 110
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->getFocusedChild()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v2

    check-cast v6, Landroid/view/ViewGroup;

    .line 113
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->getFocusedChild()Landroid/view/View;

    move-result-object p0

    .line 111
    invoke-virtual {v5, v6, p0, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, v2

    check-cast p0, Landroid/view/ViewGroup;

    .line 117
    invoke-virtual {v5, p0, v1, v3}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_6

    .line 124
    invoke-static {v0, p0}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->access$containsDescendant(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 125
    invoke-virtual {p0, v3, v1}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 126
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusEnterExitScope;->cancelFocusChange()V

    return-void

    .line 128
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    return-void
.end method
