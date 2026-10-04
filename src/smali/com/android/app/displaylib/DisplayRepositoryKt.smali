.class public abstract Lcom/android/app/displaylib/DisplayRepositoryKt;
.super Ljava/lang/Object;
.source "DisplayRepository.kt"


# direct methods
.method public static final pairwiseBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    new-instance v0, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
