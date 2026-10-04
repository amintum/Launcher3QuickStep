.class final Lcom/android/app/displaylib/DisplayRepositoryImpl$pendingDisplayIds$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DisplayRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljava/util/Set;

    check-cast p3, Ljava/util/Set;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/app/displaylib/DisplayRepositoryImpl$pendingDisplayIds$1;->invoke(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    new-instance p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$pendingDisplayIds$1;

    invoke-direct {p0, p4}, Lcom/android/app/displaylib/DisplayRepositoryImpl$pendingDisplayIds$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$pendingDisplayIds$1;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$pendingDisplayIds$1;->L$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$pendingDisplayIds$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/app/displaylib/DisplayRepositoryImpl$pendingDisplayIds$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$pendingDisplayIds$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$pendingDisplayIds$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$pendingDisplayIds$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 352
    iget p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$pendingDisplayIds$1;->label:I

    if-nez p0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 356
    invoke-static {}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->access$getCompanion$p()Lcom/android/app/displaylib/DisplayRepositoryImpl$Companion;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/app/displaylib/DisplayRepositoryImpl$Companion;->getDEBUG()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 361
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "combining enabled="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", connectedExternalDisplayIds="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", ignored="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 357
    const-string p1, "DisplayRepository"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/SetsKt___SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {p0, v2}, Lkotlin/collections/SetsKt___SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 352
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
