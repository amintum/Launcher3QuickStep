.class final Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$start$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PerDisplayRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$start$2;->this$0:Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 0
    new-instance v0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$start$2;

    iget-object p0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$start$2;->this$0:Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;

    invoke-direct {v0, p0, p2}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$start$2;-><init>(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$start$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$start$2;->invoke(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$start$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$start$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$start$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 215
    iget v1, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$start$2;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 216
    iget-object p1, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$start$2;->this$0:Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;

    invoke-static {p1}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->access$getCreateInstanceEagerly$p(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;)Z

    move-result p1

    const-string v1, "."

    const-string v2, "<"

    const-string v3, "PerDisplayInstanceRepo"

    if-eqz p1, :cond_0

    .line 217
    iget-object p1, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$start$2;->this$0:Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;

    invoke-static {p1}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->access$getPerDisplayInstances$p(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/SetsKt___SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 218
    check-cast p1, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$start$2;->this$0:Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;

    .line 1869
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 219
    invoke-virtual {v4}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->getDebugName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "> eagerly creating instance for displayId="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->get(I)Ljava/lang/Object;

    goto :goto_0

    .line 223
    :cond_0
    iget-object p1, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$start$2;->this$0:Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;

    invoke-static {p1}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->access$getPerDisplayInstances$p(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/SetsKt___SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 224
    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$start$2;->this$0:Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;

    .line 1869
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 225
    invoke-virtual {p0}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->getDebugName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "> destroying instance for displayId="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    invoke-static {p0}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->access$getPerDisplayInstances$p(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 227
    invoke-static {p0}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->access$getInstanceProvider$p(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;)Lcom/android/app/displaylib/PerDisplayInstanceProvider;

    move-result-object v4

    instance-of v5, v4, Lcom/android/app/displaylib/PerDisplayInstanceProviderWithTeardown;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/android/app/displaylib/PerDisplayInstanceProviderWithTeardown;

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_1

    invoke-interface {v4, v0}, Lcom/android/app/displaylib/PerDisplayInstanceProviderWithTeardown;->destroyInstance(Ljava/lang/Object;)V

    goto :goto_1

    .line 232
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 215
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
