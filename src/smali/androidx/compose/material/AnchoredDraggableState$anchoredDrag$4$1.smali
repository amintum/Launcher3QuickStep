.class final Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/compose/material/AnchoredDraggableState;


# direct methods
.method public constructor <init>(Landroidx/compose/material/AnchoredDraggableState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4$1;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 577
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4$1;->invoke()Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlin/Pair;
    .locals 1

    .line 578
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4$1;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors()Landroidx/compose/material/DraggableAnchors;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4$1;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
