.class final Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FocusOwnerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $focusDirection:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;->$focusDirection:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/focus/FocusTargetNode;)Ljava/lang/Boolean;
    .locals 0

    .line 133
    iget p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;->$focusDirection:I

    invoke-virtual {p1, p0}, Landroidx/compose/ui/focus/FocusTargetNode;->requestFocus-3ESFkO8(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 132
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;->invoke(Landroidx/compose/ui/focus/FocusTargetNode;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
