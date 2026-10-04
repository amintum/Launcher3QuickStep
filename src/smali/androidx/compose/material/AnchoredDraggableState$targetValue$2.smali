.class final Landroidx/compose/material/AnchoredDraggableState$targetValue$2;
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
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$targetValue$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 303
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState$targetValue$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    invoke-static {v0}, Landroidx/compose/material/AnchoredDraggableState;->access$getDragTarget(Landroidx/compose/material/AnchoredDraggableState;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/compose/material/AnchoredDraggableState$targetValue$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    .line 304
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getOffset()F

    move-result v0

    .line 305
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 306
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroidx/compose/material/AnchoredDraggableState;->access$computeTarget(Landroidx/compose/material/AnchoredDraggableState;FLjava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 307
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
