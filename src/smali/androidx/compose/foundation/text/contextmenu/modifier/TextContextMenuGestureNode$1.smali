.class public final Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$1;
.super Ljava/lang/Object;
.source "TextContextMenuGesturesModifier.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic this$0:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$1;->this$0:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 91
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$1$1;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$1;->this$0:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$1$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt;->onRightClickDown(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
