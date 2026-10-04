.class final Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DisplaysWithDecorationsRepositoryCompat.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $listener:Lcom/android/app/displaylib/DisplayDecorationListener;

.field final synthetic $newDisplaysWithDecorations:Ljava/util/Set;

.field final synthetic $removedDisplays:Ljava/util/Set;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Lcom/android/app/displaylib/DisplayDecorationListener;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$1$1;->$newDisplaysWithDecorations:Ljava/util/Set;

    iput-object p2, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$1$1;->$removedDisplays:Ljava/util/Set;

    iput-object p3, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$1$1;->$listener:Lcom/android/app/displaylib/DisplayDecorationListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance p1, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$1$1;

    iget-object v0, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$1$1;->$newDisplaysWithDecorations:Ljava/util/Set;

    iget-object v1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$1$1;->$removedDisplays:Ljava/util/Set;

    iget-object p0, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$1$1;->$listener:Lcom/android/app/displaylib/DisplayDecorationListener;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$1$1;-><init>(Ljava/util/Set;Ljava/util/Set;Lcom/android/app/displaylib/DisplayDecorationListener;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 120
    iget v0, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    iget-object p1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$1$1;->$newDisplaysWithDecorations:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$1$1;->$listener:Lcom/android/app/displaylib/DisplayDecorationListener;

    .line 1869
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 122
    invoke-interface {v0, v1}, Lcom/android/app/displaylib/DisplayDecorationListener;->onDisplayAddSystemDecorations(I)V

    goto :goto_0

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$1$1;->$removedDisplays:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1$1$1$1;->$listener:Lcom/android/app/displaylib/DisplayDecorationListener;

    .line 1869
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 125
    invoke-interface {p0, v0}, Lcom/android/app/displaylib/DisplayDecorationListener;->onDisplayRemoveSystemDecorations(I)V

    goto :goto_1

    .line 127
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 120
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
