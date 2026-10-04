.class final Lcom/android/quickstep/views/RecentsViewModelHelper$switchToScreenshot$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecentsViewModelHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $onFinishRunnable:Ljava/lang/Runnable;

.field final synthetic $taskView:Lcom/android/quickstep/views/TaskView;

.field final synthetic $updatedThumbnails:Ljava/util/Map;

.field label:I

.field final synthetic this$0:Lcom/android/quickstep/views/RecentsViewModelHelper;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/RecentsViewModelHelper;Ljava/util/Map;Lcom/android/quickstep/views/TaskView;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsViewModelHelper$switchToScreenshot$1;->this$0:Lcom/android/quickstep/views/RecentsViewModelHelper;

    iput-object p2, p0, Lcom/android/quickstep/views/RecentsViewModelHelper$switchToScreenshot$1;->$updatedThumbnails:Ljava/util/Map;

    iput-object p3, p0, Lcom/android/quickstep/views/RecentsViewModelHelper$switchToScreenshot$1;->$taskView:Lcom/android/quickstep/views/TaskView;

    iput-object p4, p0, Lcom/android/quickstep/views/RecentsViewModelHelper$switchToScreenshot$1;->$onFinishRunnable:Ljava/lang/Runnable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 0
    new-instance v0, Lcom/android/quickstep/views/RecentsViewModelHelper$switchToScreenshot$1;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsViewModelHelper$switchToScreenshot$1;->this$0:Lcom/android/quickstep/views/RecentsViewModelHelper;

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsViewModelHelper$switchToScreenshot$1;->$updatedThumbnails:Ljava/util/Map;

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsViewModelHelper$switchToScreenshot$1;->$taskView:Lcom/android/quickstep/views/TaskView;

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsViewModelHelper$switchToScreenshot$1;->$onFinishRunnable:Ljava/lang/Runnable;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/views/RecentsViewModelHelper$switchToScreenshot$1;-><init>(Lcom/android/quickstep/views/RecentsViewModelHelper;Ljava/util/Map;Lcom/android/quickstep/views/TaskView;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/RecentsViewModelHelper$switchToScreenshot$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/RecentsViewModelHelper$switchToScreenshot$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsViewModelHelper$switchToScreenshot$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsViewModelHelper$switchToScreenshot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 46
    iget v1, p0, Lcom/android/quickstep/views/RecentsViewModelHelper$switchToScreenshot$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsViewModelHelper$switchToScreenshot$1;->this$0:Lcom/android/quickstep/views/RecentsViewModelHelper;

    invoke-static {p1}, Lcom/android/quickstep/views/RecentsViewModelHelper;->access$getRecentsViewModel$p(Lcom/android/quickstep/views/RecentsViewModelHelper;)Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;

    move-result-object p1

    iput v4, p0, Lcom/android/quickstep/views/RecentsViewModelHelper$switchToScreenshot$1;->label:I

    invoke-virtual {p1, p0}, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->waitForRunningTaskShowScreenshotToUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 48
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsViewModelHelper$switchToScreenshot$1;->this$0:Lcom/android/quickstep/views/RecentsViewModelHelper;

    invoke-static {p1}, Lcom/android/quickstep/views/RecentsViewModelHelper;->access$getRecentsViewModel$p(Lcom/android/quickstep/views/RecentsViewModelHelper;)Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;

    move-result-object p1

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsViewModelHelper$switchToScreenshot$1;->$updatedThumbnails:Ljava/util/Map;

    iput v3, p0, Lcom/android/quickstep/views/RecentsViewModelHelper$switchToScreenshot$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->waitForThumbnailsToUpdate(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    .line 49
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsViewModelHelper$switchToScreenshot$1;->this$0:Lcom/android/quickstep/views/RecentsViewModelHelper;

    invoke-static {p1}, Lcom/android/quickstep/views/RecentsViewModelHelper;->access$getDispatcherProvider$p(Lcom/android/quickstep/views/RecentsViewModelHelper;)Lcom/android/launcher3/util/coroutines/DispatcherProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/launcher3/util/coroutines/DispatcherProvider;->getMain()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/android/quickstep/views/RecentsViewModelHelper$switchToScreenshot$1$1;

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsViewModelHelper$switchToScreenshot$1;->$taskView:Lcom/android/quickstep/views/TaskView;

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsViewModelHelper$switchToScreenshot$1;->$onFinishRunnable:Ljava/lang/Runnable;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/android/quickstep/views/RecentsViewModelHelper$switchToScreenshot$1$1;-><init>(Lcom/android/quickstep/views/TaskView;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/android/quickstep/views/RecentsViewModelHelper$switchToScreenshot$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    .line 52
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
