.class public final Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1;
.super Ljava/lang/Object;
.source "DisplayRepository.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic $noVal:Ljava/lang/Object;

.field public final synthetic $previousValue:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $transform:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1;->$previousValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1;->$noVal:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p4, p0, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1;->$transform:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1$emit$1;

    iget v1, v0, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1$emit$1;-><init>(Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 554
    iget v2, v0, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1$emit$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1$emit$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, v0, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1$emit$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 555
    iget-object p2, p0, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1;->$previousValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1;->$noVal:Ljava/lang/Object;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 556
    iget-object p2, p0, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, p0, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1;->$transform:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1;->$previousValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1$emit$1;->label:I

    invoke-interface {v2, v5, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v6

    :goto_1
    iput-object v2, v0, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1$emit$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1$emit$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p1, v2

    .line 558
    :cond_6
    :goto_3
    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1;->$previousValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 559
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
