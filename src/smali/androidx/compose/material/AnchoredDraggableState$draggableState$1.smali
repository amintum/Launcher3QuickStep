.class public final Landroidx/compose/material/AnchoredDraggableState$draggableState$1;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/DraggableState;


# instance fields
.field public final dragScope:Landroidx/compose/material/AnchoredDraggableState$draggableState$1$dragScope$1;

.field public final synthetic this$0:Landroidx/compose/material/AnchoredDraggableState;


# direct methods
.method public constructor <init>(Landroidx/compose/material/AnchoredDraggableState;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$draggableState$1;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    new-instance v0, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$dragScope$1;

    invoke-direct {v0, p1}, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$dragScope$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;)V

    iput-object v0, p0, Landroidx/compose/material/AnchoredDraggableState$draggableState$1;->dragScope:Landroidx/compose/material/AnchoredDraggableState$draggableState$1$dragScope$1;

    return-void
.end method

.method public static final synthetic access$getDragScope$p(Landroidx/compose/material/AnchoredDraggableState$draggableState$1;)Landroidx/compose/material/AnchoredDraggableState$draggableState$1$dragScope$1;
    .locals 0

    .line 267
    iget-object p0, p0, Landroidx/compose/material/AnchoredDraggableState$draggableState$1;->dragScope:Landroidx/compose/material/AnchoredDraggableState$draggableState$1$dragScope$1;

    return-object p0
.end method


# virtual methods
.method public drag(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 281
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState$draggableState$1;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    new-instance v1, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$drag$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$drag$2;-><init>(Landroidx/compose/material/AnchoredDraggableState$draggableState$1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, p1, v1, p3}, Landroidx/compose/material/AnchoredDraggableState;->anchoredDrag(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
