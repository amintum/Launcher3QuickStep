.class final Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;
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
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;->this$0:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Landroidx/compose/ui/focus/FocusEnterExitScope;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;->invoke(Landroidx/compose/ui/focus/FocusEnterExitScope;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/focus/FocusEnterExitScope;)V
    .locals 3

    .line 73
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;->this$0:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->access$getEmbeddedView(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;->this$0:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v1

    .line 76
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;->this$0:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    move-result-object p0

    .line 80
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusEnterExitScope;->getRequestedFocusDirection-dhqQ-8s()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    move-result-object v2

    .line 81
    invoke-static {v1, p0, v0}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->access$getCurrentlyFocusedRect(Landroidx/compose/ui/focus/FocusOwner;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    .line 79
    invoke-static {v0, v2, p0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->requestInteropFocus(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 84
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusEnterExitScope;->cancelFocusChange()V

    :cond_0
    return-void
.end method
