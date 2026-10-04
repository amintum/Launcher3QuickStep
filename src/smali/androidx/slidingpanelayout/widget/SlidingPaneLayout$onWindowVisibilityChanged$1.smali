.class final Landroidx/slidingpanelayout/widget/SlidingPaneLayout$onWindowVisibilityChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SlidingPaneLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $toJoin:Lkotlinx/coroutines/Job;

.field label:I

.field final synthetic this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$onWindowVisibilityChanged$1;->$toJoin:Lkotlinx/coroutines/Job;

    iput-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$onWindowVisibilityChanged$1;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 0
    new-instance p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$onWindowVisibilityChanged$1;

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$onWindowVisibilityChanged$1;->$toJoin:Lkotlinx/coroutines/Job;

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$onWindowVisibilityChanged$1;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-direct {p1, v0, p0, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$onWindowVisibilityChanged$1;-><init>(Lkotlinx/coroutines/Job;Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$onWindowVisibilityChanged$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$onWindowVisibilityChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$onWindowVisibilityChanged$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$onWindowVisibilityChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 835
    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$onWindowVisibilityChanged$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 837
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$onWindowVisibilityChanged$1;->$toJoin:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_3

    iput v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$onWindowVisibilityChanged$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 838
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$onWindowVisibilityChanged$1;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iput v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$onWindowVisibilityChanged$1;->label:I

    invoke-static {p1, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->access$whileAttachedToVisibleWindow(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    .line 839
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
