.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TextFieldSelectionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public static synthetic $r8$lambda$_Mc5LLEwn-gpcG_evrthksf8buY(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->invokeSuspend$lambda$5$lambda$3(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_bXn6_1fcQKzyoXfWC9fuc6-1Jc(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->invokeSuspend$lambda$5$lambda$0(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bbQpNzTZCc4plDQhhB8rPUjnM8s(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->invokeSuspend$lambda$5$lambda$2(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dyaZJeWAYnhwytQ4Bf_wbfh1V4w(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->invokeSuspend$lambda$5$lambda$1(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g9s1c-7RmDmSwQk8c0Ovv_y-mJc(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->invokeSuspend$lambda$5$lambda$4(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final invokeSuspend$lambda$5$lambda$0(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lkotlin/Unit;
    .locals 6

    .line 991
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getCoroutineScope$foundation()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1$1$copy$1$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1$1$copy$1$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 992
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation()V

    .line 993
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invokeSuspend$lambda$5$lambda$1(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lkotlin/Unit;
    .locals 6

    .line 999
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getCoroutineScope$foundation()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1$1$cut$1$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1$1$cut$1$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1000
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation()V

    .line 1001
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invokeSuspend$lambda$5$lambda$2(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lkotlin/Unit;
    .locals 6

    .line 1008
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getCoroutineScope$foundation()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1$1$paste$1$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1$1$paste$1$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1009
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation()V

    .line 1010
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invokeSuspend$lambda$5$lambda$3(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lkotlin/Unit;
    .locals 0

    .line 1015
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->selectAll$foundation()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invokeSuspend$lambda$5$lambda$4(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lkotlin/Unit;
    .locals 0

    .line 1020
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->autofill$foundation()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 0
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 983
    iget v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->L$4:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/snapshots/Snapshot;

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->L$2:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/snapshots/Snapshot;

    iget-object v6, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v0

    move-object v0, v6

    move-object v6, v1

    :goto_0
    move-object p1, v4

    move-object v1, v5

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 987
    sget-object p1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    iget-object v6, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 604
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 605
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v3

    .line 606
    :goto_1
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    .line 989
    :try_start_1
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->canCopy$foundation()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 988
    new-instance v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1$$ExternalSyntheticLambda0;

    invoke-direct {v7, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v1

    goto/16 :goto_7

    :cond_3
    move-object v7, v3

    .line 997
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->canCut$foundation()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 996
    new-instance v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1$$ExternalSyntheticLambda1;

    invoke-direct {v8, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    goto :goto_3

    :cond_4
    move-object v8, v3

    .line 1004
    :goto_3
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->L$4:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->L$5:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->L$6:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->label:I

    invoke-virtual {v6, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateClipboardEntry$foundation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    move-object p0, p1

    move-object v2, v1

    move-object v0, v6

    move-object v6, v7

    goto :goto_0

    .line 1006
    :goto_4
    :try_start_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->canPaste$foundation()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1005
    new-instance v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    move-object v7, v4

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    move-object v5, v1

    goto :goto_7

    :cond_6
    move-object v7, v3

    .line 1014
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->canSelectAll$foundation()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1013
    new-instance v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    move-object v9, v4

    goto :goto_6

    :cond_7
    move-object v9, v3

    .line 1019
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->canAutofill$foundation()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1018
    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    :cond_8
    move-object v10, v3

    .line 1023
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getTextToolbar()Landroidx/compose/ui/platform/TextToolbar;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 1024
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$getContentRect(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    .line 1023
    invoke-interface/range {v4 .. v10}, Landroidx/compose/ui/platform/TextToolbar;->showMenu(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1031
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 610
    invoke-virtual {p0, v1, v2, p1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 1032
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 610
    :goto_7
    invoke-virtual {p0, v5, v2, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p1
.end method
