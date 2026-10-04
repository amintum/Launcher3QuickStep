.class public final Landroidx/compose/foundation/contextmenu/ContextMenuGesturesKt$contextMenuGestures$2;
.super Ljava/lang/Object;
.source "ContextMenuGestures.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic $onOpenGesture:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuGesturesKt$contextMenuGestures$2;->$onOpenGesture:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 44
    iget-object p0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuGesturesKt$contextMenuGestures$2;->$onOpenGesture:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0, p2}, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt;->onRightClickDown(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
