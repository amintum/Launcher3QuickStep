.class public final Landroidx/compose/foundation/ClickableNode$createPointerInputNodeIfNeeded$1;
.super Ljava/lang/Object;
.source "Clickable.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic this$0:Landroidx/compose/foundation/ClickableNode;


# direct methods
.method public static synthetic $r8$lambda$B5jNR97G4T1Cftnye006W661iqc(Landroidx/compose/foundation/ClickableNode;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/foundation/ClickableNode$createPointerInputNodeIfNeeded$1;->invoke$lambda$0(Landroidx/compose/foundation/ClickableNode;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/compose/foundation/ClickableNode;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/ClickableNode$createPointerInputNodeIfNeeded$1;->this$0:Landroidx/compose/foundation/ClickableNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$lambda$0(Landroidx/compose/foundation/ClickableNode;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 971
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 965
    new-instance v0, Landroidx/compose/foundation/ClickableNode$createPointerInputNodeIfNeeded$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/ClickableNode$createPointerInputNodeIfNeeded$1;->this$0:Landroidx/compose/foundation/ClickableNode;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/ClickableNode$createPointerInputNodeIfNeeded$1$1;-><init>(Landroidx/compose/foundation/ClickableNode;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Landroidx/compose/foundation/ClickableNode$createPointerInputNodeIfNeeded$1;->this$0:Landroidx/compose/foundation/ClickableNode;

    new-instance v1, Landroidx/compose/foundation/ClickableNode$createPointerInputNodeIfNeeded$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/ClickableNode$createPointerInputNodeIfNeeded$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/ClickableNode;)V

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapAndPress(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
