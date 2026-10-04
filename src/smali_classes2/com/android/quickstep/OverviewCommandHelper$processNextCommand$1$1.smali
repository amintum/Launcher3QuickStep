.class final Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OverviewCommandHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $command:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

.field I$0:I

.field I$1:I

.field I$2:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/quickstep/OverviewCommandHelper;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    iput-object p2, p0, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;->$command:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 0
    new-instance p1, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;->$command:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;-><init>(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 208
    iget v1, p0, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;->Z$0:Z

    iget-wide v1, p0, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;->J$0:J

    iget-object v3, p0, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 209
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    iget-object v1, p0, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;->$command:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    const-wide/16 v3, 0x1000

    .line 110
    invoke-static {v3, v4}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v5

    .line 111
    const-string v6, "OverviewCommandHelper.executeCommandWithTimeout"

    if-eqz v5, :cond_2

    invoke-static {v3, v4, v6}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(JLjava/lang/String;)V

    .line 210
    :cond_2
    :try_start_1
    new-instance v7, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1$1$1;

    const/4 v8, 0x0

    invoke-direct {v7, p1, v1, v8}, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1$1$1;-><init>(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;->I$0:I

    iput-wide v3, p0, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;->J$0:J

    iput p1, p0, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;->I$1:I

    iput-boolean v5, p0, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;->Z$0:Z

    iput p1, p0, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;->I$2:I

    iput v2, p0, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;->label:I

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2, v7, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-wide v1, v3

    move v0, v5

    .line 224
    :goto_0
    :try_start_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    .line 117
    invoke-static {v1, v2}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    .line 225
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception p0

    move-wide v1, v3

    move v0, v5

    :goto_1
    if-eqz v0, :cond_5

    .line 117
    invoke-static {v1, v2}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    :cond_5
    throw p0
.end method
