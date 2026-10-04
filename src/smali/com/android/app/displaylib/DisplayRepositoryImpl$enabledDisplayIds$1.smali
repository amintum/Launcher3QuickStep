.class final Lcom/android/app/displaylib/DisplayRepositoryImpl$enabledDisplayIds$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DisplayRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/Set;

    check-cast p2, Lcom/android/app/displaylib/DisplayEvent;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/app/displaylib/DisplayRepositoryImpl$enabledDisplayIds$1;->invoke(Ljava/util/Set;Lcom/android/app/displaylib/DisplayEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/Set;Lcom/android/app/displaylib/DisplayEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    new-instance p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$enabledDisplayIds$1;

    invoke-direct {p0, p3}, Lcom/android/app/displaylib/DisplayRepositoryImpl$enabledDisplayIds$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$enabledDisplayIds$1;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$enabledDisplayIds$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/app/displaylib/DisplayRepositoryImpl$enabledDisplayIds$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$enabledDisplayIds$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$enabledDisplayIds$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/android/app/displaylib/DisplayEvent;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 205
    iget p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$enabledDisplayIds$1;->label:I

    if-nez p0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 206
    invoke-interface {v1}, Lcom/android/app/displaylib/DisplayEvent;->getDisplayId()I

    move-result p0

    .line 208
    instance-of p1, v1, Lcom/android/app/displaylib/DisplayEvent$Removed;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/SetsKt___SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 209
    :cond_0
    instance-of p1, v1, Lcom/android/app/displaylib/DisplayEvent$Added;

    if-nez p1, :cond_2

    .line 210
    instance-of p1, v1, Lcom/android/app/displaylib/DisplayEvent$Changed;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 207
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 210
    :cond_2
    :goto_0
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/SetsKt___SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 205
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
