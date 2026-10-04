.class final Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DisplayRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $backgroundHandler:Landroid/os/Handler;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;


# direct methods
.method public static synthetic $r8$lambda$FbuWnCipZ7zIav2mYF4zZcxBkKY(Lcom/android/app/displaylib/DisplayRepositoryImpl;Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1$callback$1;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1;->invokeSuspend$lambda$0(Lcom/android/app/displaylib/DisplayRepositoryImpl;Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1$callback$1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/android/app/displaylib/DisplayRepositoryImpl;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1;->this$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;

    iput-object p2, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1;->$backgroundHandler:Landroid/os/Handler;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final invokeSuspend$lambda$0(Lcom/android/app/displaylib/DisplayRepositoryImpl;Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1$callback$1;)Lkotlin/Unit;
    .locals 0

    .line 312
    invoke-static {p0}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->access$getDisplayManager$p(Lcom/android/app/displaylib/DisplayRepositoryImpl;)Landroid/hardware/display/DisplayManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1;

    iget-object v1, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1;->this$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;

    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1;->$backgroundHandler:Landroid/os/Handler;

    invoke-direct {v0, v1, p0, p2}, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1;-><init>(Lcom/android/app/displaylib/DisplayRepositoryImpl;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 283
    iget v2, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1$callback$1;

    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 284
    iget-object p1, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1;->this$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;

    invoke-static {p1}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->access$getInitialConnectedDisplays(Lcom/android/app/displaylib/DisplayRepositoryImpl;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 286
    new-instance v5, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1$callback$1;

    iget-object v2, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1;->this$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;

    invoke-direct {v5, p1, v2, v0}, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1$callback$1;-><init>(Ljava/util/Set;Lcom/android/app/displaylib/DisplayRepositoryImpl;Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 305
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    iget-object v2, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1;->this$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;

    invoke-static {v2}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->access$getDisplayManager$p(Lcom/android/app/displaylib/DisplayRepositoryImpl;)Landroid/hardware/display/DisplayManager;

    move-result-object v4

    .line 308
    iget-object v6, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1;->$backgroundHandler:Landroid/os/Handler;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x2

    .line 306
    invoke-virtual/range {v4 .. v10}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;JJ)V

    .line 312
    iget-object v2, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1;->this$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;

    new-instance v4, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2, v5}, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/app/displaylib/DisplayRepositoryImpl;Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1$callback$1;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1;->label:I

    invoke-static {v0, v4, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    .line 313
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
