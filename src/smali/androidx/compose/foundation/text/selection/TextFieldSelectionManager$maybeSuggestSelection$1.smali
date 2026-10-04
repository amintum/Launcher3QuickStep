.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TextFieldSelectionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field final synthetic $platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

.field final synthetic $selection:Landroidx/compose/ui/text/TextRange;

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $transformedSelection:J

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/OffsetMapping;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$text:Ljava/lang/String;

    iput-wide p3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$transformedSelection:J

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$selection:Landroidx/compose/ui/text/TextRange;

    iput-object p6, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p7, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 0
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$text:Ljava/lang/String;

    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$transformedSelection:J

    iget-object v5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$selection:Landroidx/compose/ui/text/TextRange;

    iget-object v6, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v7, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;-><init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/OffsetMapping;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 548
    iget v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 550
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 551
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$text:Ljava/lang/String;

    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$transformedSelection:J

    iput v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->label:I

    invoke-interface {p1, v1, v3, v4, p0}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;->suggestSelectionForLongPressOrDoubleClick-pYaCw-w(Ljava/lang/CharSequence;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 548
    :cond_2
    :goto_0
    check-cast p1, Landroidx/compose/ui/text/TextRange;

    if-eqz p1, :cond_4

    .line 552
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v1

    .line 554
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result p1

    .line 555
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result v0

    .line 553
    invoke-static {p1, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    .line 559
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$selection:Landroidx/compose/ui/text/TextRange;

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/text/TextRange;->equals-impl(JLjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 560
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$text:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 561
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getOffsetMapping$foundation()Landroidx/compose/ui/text/input/OffsetMapping;

    move-result-object v2

    if-ne p1, v2, :cond_3

    .line 563
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getOnValueChange$foundation()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 564
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 565
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v3

    .line 564
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$createTextFieldValue-FDrldGo(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    .line 563
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setLatestSelection-OEnZFl4$foundation(Landroidx/compose/ui/text/TextRange;)V

    .line 571
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 557
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
