.class final Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "TaskGridNavHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $initialTaskViewId:I

.field final synthetic $towardsStart:Z

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/quickstep/util/TaskGridNavHelper;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/TaskGridNavHelper;IZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;->this$0:Lcom/android/quickstep/util/TaskGridNavHelper;

    iput p2, p0, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;->$initialTaskViewId:I

    iput-boolean p3, p0, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;->$towardsStart:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 0
    new-instance v0, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;

    iget-object v1, p0, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;->this$0:Lcom/android/quickstep/util/TaskGridNavHelper;

    iget v2, p0, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;->$initialTaskViewId:I

    iget-boolean p0, p0, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;->$towardsStart:Z

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;-><init>(Lcom/android/quickstep/util/TaskGridNavHelper;IZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/sequences/SequenceScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 126
    iget v2, p0, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;->I$2:I

    iget v4, p0, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;->I$1:I

    iget v5, p0, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    iget-object p1, p0, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;->this$0:Lcom/android/quickstep/util/TaskGridNavHelper;

    iget v2, p0, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;->$initialTaskViewId:I

    invoke-static {p1, v2}, Lcom/android/quickstep/util/TaskGridNavHelper;->access$getColumn(Lcom/android/quickstep/util/TaskGridNavHelper;I)I

    move-result p1

    .line 128
    iget v2, p0, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;->$initialTaskViewId:I

    const/high16 v4, -0x80000000

    move v5, p1

    :goto_0
    if-eq v2, v4, :cond_4

    if-ltz v2, :cond_4

    .line 133
    iget-object p1, p0, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;->this$0:Lcom/android/quickstep/util/TaskGridNavHelper;

    .line 135
    iget-boolean v4, p0, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;->$towardsStart:Z

    if-eqz v4, :cond_2

    const/4 v4, -0x1

    goto :goto_1

    :cond_2
    move v4, v3

    .line 136
    :goto_1
    sget-object v6, Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;->TAB:Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;

    const/4 v7, 0x0

    .line 133
    invoke-virtual {p1, v2, v4, v6, v7}, Lcom/android/quickstep/util/TaskGridNavHelper;->getNextGridPage(IILcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;Z)I

    move-result v4

    if-ltz v4, :cond_3

    if-eq v4, v2, :cond_3

    .line 140
    iget-object p1, p0, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;->this$0:Lcom/android/quickstep/util/TaskGridNavHelper;

    invoke-static {p1, v4}, Lcom/android/quickstep/util/TaskGridNavHelper;->access$getColumn(Lcom/android/quickstep/util/TaskGridNavHelper;I)I

    move-result p1

    sub-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 141
    new-instance v6, Lkotlin/Pair;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;->I$0:I

    iput v4, p0, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;->I$1:I

    iput v2, p0, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;->I$2:I

    iput p1, p0, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;->I$3:I

    iput v3, p0, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;->label:I

    invoke-virtual {v0, v6, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    move v9, v4

    move v4, v2

    move v2, v9

    goto :goto_0

    .line 144
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
