.class final Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$2$1;
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
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$2$1;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material/DraggableAnchors;
    .locals 0

    .line 530
    iget-object p0, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$2$1;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors()Landroidx/compose/material/DraggableAnchors;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 530
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$2$1;->invoke()Landroidx/compose/material/DraggableAnchors;

    move-result-object p0

    return-object p0
.end method
