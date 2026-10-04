.class final Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Clickable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $offset:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/AbstractClickableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AbstractClickableNode;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->this$0:Landroidx/compose/foundation/AbstractClickableNode;

    iput-wide p2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->$offset:J

    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 0
    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->this$0:Landroidx/compose/foundation/AbstractClickableNode;

    iget-wide v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->$offset:J

    iget-object v4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1791
    iget v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1792
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->this$0:Landroidx/compose/foundation/AbstractClickableNode;

    invoke-static {p1}, Landroidx/compose/foundation/AbstractClickableNode;->access$getDelayJob$p(Landroidx/compose/foundation/AbstractClickableNode;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_4

    iput v5, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 1795
    :cond_4
    :goto_0
    new-instance p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iget-wide v5, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->$offset:J

    invoke-direct {p1, v5, v6, v2}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1796
    new-instance v1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/interaction/PressInteraction$Release;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 1797
    iget-object v5, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->label:I

    invoke-interface {v5, p1, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    .line 1798
    :cond_5
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->label:I

    invoke-interface {p1, v1, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    .line 1799
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
