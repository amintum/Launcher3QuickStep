.class public final Landroidx/compose/material/AnchoredDraggableState$draggableState$1$dragScope$1;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/DragScope;


# instance fields
.field public final synthetic this$0:Landroidx/compose/material/AnchoredDraggableState;


# direct methods
.method public constructor <init>(Landroidx/compose/material/AnchoredDraggableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$dragScope$1;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dragBy(F)V
    .locals 3

    .line 271
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$dragScope$1;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    invoke-static {v0}, Landroidx/compose/material/AnchoredDraggableState;->access$getAnchoredDragScope$p(Landroidx/compose/material/AnchoredDraggableState;)Landroidx/compose/material/AnchoredDragScope;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$dragScope$1;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    .line 272
    invoke-virtual {p0, p1}, Landroidx/compose/material/AnchoredDraggableState;->newOffsetForDelta$material_release(F)F

    move-result p0

    const/4 p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, p1, v1}, Landroidx/compose/material/AnchoredDragScope;->dragTo$default(Landroidx/compose/material/AnchoredDragScope;FFILjava/lang/Object;)V

    return-void
.end method
