.class final Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$allowedDisplays$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PerDisplayRepository.kt"

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

    check-cast p2, Ljava/util/Set;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$allowedDisplays$1;->invoke(Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    new-instance p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$allowedDisplays$1;

    invoke-direct {p0, p3}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$allowedDisplays$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$allowedDisplays$1;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$allowedDisplays$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$allowedDisplays$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$allowedDisplays$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$allowedDisplays$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 196
    iget p0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$allowedDisplays$1;->label:I

    if-nez p0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 199
    check-cast v0, Ljava/lang/Iterable;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 196
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
