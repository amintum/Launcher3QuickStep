.class final Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $consumed:Z

.field final synthetic $viewVelocity:J

.field label:I

.field final synthetic this$0:Landroidx/compose/ui/viewinterop/AndroidViewHolder;


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/viewinterop/AndroidViewHolder;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->$consumed:Z

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->this$0:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    iput-wide p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->$viewVelocity:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 0
    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;

    iget-boolean v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->$consumed:Z

    iget-object v2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->this$0:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    iget-wide v3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->$viewVelocity:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;-><init>(ZLandroidx/compose/ui/viewinterop/AndroidViewHolder;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 631
    iget v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 632
    iget-boolean p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->$consumed:Z

    if-nez p1, :cond_4

    .line 633
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->this$0:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$getDispatcher$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    move-result-object v4

    sget-object p1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v5

    iget-wide v7, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->$viewVelocity:J

    iput v3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->label:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->dispatchPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Landroidx/compose/ui/unit/Velocity;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    goto :goto_3

    :cond_4
    move-object v6, p0

    .line 635
    iget-object p0, v6, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->this$0:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-static {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$getDispatcher$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    move-result-object v1

    move p0, v2

    iget-wide v2, v6, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->$viewVelocity:J

    sget-object p1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v4

    iput p0, v6, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->label:I

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->dispatchPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Landroidx/compose/ui/unit/Velocity;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    .line 637
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
