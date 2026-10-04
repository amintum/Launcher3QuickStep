.class public final Landroidx/compose/material/AnchoredDraggableState$anchoredDragScope$1;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"

# interfaces
.implements Landroidx/compose/material/AnchoredDragScope;


# instance fields
.field public final synthetic this$0:Landroidx/compose/material/AnchoredDraggableState;


# direct methods
.method public constructor <init>(Landroidx/compose/material/AnchoredDraggableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    .line 499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dragTo(FF)V
    .locals 1

    .line 501
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    invoke-static {v0, p1}, Landroidx/compose/material/AnchoredDraggableState;->access$setOffset(Landroidx/compose/material/AnchoredDraggableState;F)V

    .line 502
    iget-object p0, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    invoke-static {p0, p2}, Landroidx/compose/material/AnchoredDraggableState;->access$setLastVelocity(Landroidx/compose/material/AnchoredDraggableState;F)V

    return-void
.end method
