.class public final Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/app/displaylib/DisplayRepositoryImpl;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2;->this$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2$1;

    iget v1, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2$1;-><init>(Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 373
    iget v2, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 219
    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 220
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 221
    iget-object v5, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2;->this$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;

    invoke-virtual {v5, v2}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->getDisplay(I)Landroid/view/Display;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2;->this$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;

    invoke-static {v5}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->access$getDisplayManager$p(Lcom/android/app/displaylib/DisplayRepositoryImpl;)Landroid/hardware/display/DisplayManager;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_5

    .line 222
    invoke-virtual {v5}, Landroid/view/Display;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 224
    :cond_4
    iget-object v4, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2;->this$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;

    invoke-static {v4}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->access$getDisplayManager$p(Lcom/android/app/displaylib/DisplayRepositoryImpl;)Landroid/hardware/display/DisplayManager;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/hardware/display/DisplayManager;->getExternalDisplayConnectionPreference(Ljava/lang/String;)I

    move-result v4

    .line 226
    new-instance v6, Lcom/android/app/displaylib/DisplayRepositoryImpl$pendingDisplay$1$1;

    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2;->this$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;

    invoke-direct {v6, v2, v4, p0, v5}, Lcom/android/app/displaylib/DisplayRepositoryImpl$pendingDisplay$1$1;-><init>(IILcom/android/app/displaylib/DisplayRepositoryImpl;Ljava/lang/String;)V

    move-object v4, v6

    .line 219
    :cond_5
    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2$1;->L$3:Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2$1;->I$0:I

    iput v3, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    .line 49
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
