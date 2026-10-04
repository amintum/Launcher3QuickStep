.class final Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DisplaysWithDecorationsRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;


# direct methods
.method public static synthetic $r8$lambda$EP6cDHp3UWOIXRrx605MAMi6cH4(Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1$callback$1;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1;->invokeSuspend$lambda$0(Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1$callback$1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1;->this$0:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final invokeSuspend$lambda$0(Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1$callback$1;)Lkotlin/Unit;
    .locals 0

    .line 91
    invoke-static {p0}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;->access$getWindowManager$p(Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;)Landroid/view/IWindowManager;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/IWindowManager;->unregisterDisplayWindowListener(Landroid/view/IDisplayWindowListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 0
    new-instance v0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1;

    iget-object p0, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1;->this$0:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;

    invoke-direct {v0, p0, p2}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1;-><init>(Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 53
    iget v2, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1$callback$1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    new-instance p1, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1$callback$1;

    iget-object v2, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1;->this$0:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;

    invoke-direct {p1, v0, v2}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1$callback$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;)V

    .line 90
    iget-object v2, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1;->this$0:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;

    invoke-static {v2}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;->access$getWindowManager$p(Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;)Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindowManager;->registerDisplayWindowListener(Landroid/view/IDisplayWindowListener;)[I

    .line 91
    iget-object v2, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1;->this$0:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;

    new-instance v4, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2, p1}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1$callback$1;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1;->label:I

    invoke-static {v0, v4, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    .line 92
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
