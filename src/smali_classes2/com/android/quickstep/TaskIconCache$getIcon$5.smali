.class final Lcom/android/quickstep/TaskIconCache$getIcon$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TaskIconCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $task:Lcom/android/systemui/shared/recents/model/Task;

.field label:I

.field final synthetic this$0:Lcom/android/quickstep/TaskIconCache;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/TaskIconCache;Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/TaskIconCache$getIcon$5;->this$0:Lcom/android/quickstep/TaskIconCache;

    iput-object p2, p0, Lcom/android/quickstep/TaskIconCache$getIcon$5;->$task:Lcom/android/systemui/shared/recents/model/Task;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 0
    new-instance p1, Lcom/android/quickstep/TaskIconCache$getIcon$5;

    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache$getIcon$5;->this$0:Lcom/android/quickstep/TaskIconCache;

    iget-object p0, p0, Lcom/android/quickstep/TaskIconCache$getIcon$5;->$task:Lcom/android/systemui/shared/recents/model/Task;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/quickstep/TaskIconCache$getIcon$5;-><init>(Lcom/android/quickstep/TaskIconCache;Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/TaskIconCache$getIcon$5;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/TaskIconCache$getIcon$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/TaskIconCache$getIcon$5;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/TaskIconCache$getIcon$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 112
    iget v0, p0, Lcom/android/quickstep/TaskIconCache$getIcon$5;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    iget-object p1, p0, Lcom/android/quickstep/TaskIconCache$getIcon$5;->this$0:Lcom/android/quickstep/TaskIconCache;

    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache$getIcon$5;->$task:Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {p1, v0}, Lcom/android/quickstep/TaskIconCache;->access$getBitmapInfoCacheEntry(Lcom/android/quickstep/TaskIconCache;Lcom/android/systemui/shared/recents/model/Task;)Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;

    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache$getIcon$5;->$task:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, p0, Lcom/android/quickstep/TaskIconCache$getIcon$5;->this$0:Lcom/android/quickstep/TaskIconCache;

    .line 117
    invoke-virtual {p1}, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->getBitmapInfo()Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v2

    invoke-static {v1}, Lcom/android/quickstep/TaskIconCache;->access$getContext$p(Lcom/android/quickstep/TaskIconCache;)Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon$default(Lcom/android/launcher3/icons/BitmapInfo;Landroid/content/Context;ILcom/android/launcher3/icons/IconShape;ILjava/lang/Object;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    .line 118
    invoke-virtual {p1}, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->getContentDescription()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache$getIcon$5;->this$0:Lcom/android/quickstep/TaskIconCache;

    invoke-static {v0}, Lcom/android/quickstep/TaskIconCache;->access$getContext$p(Lcom/android/quickstep/TaskIconCache;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->toTaskCacheEntry(Landroid/content/Context;)Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;

    move-result-object p1

    .line 129
    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache$getIcon$5;->this$0:Lcom/android/quickstep/TaskIconCache;

    iget-object p0, p0, Lcom/android/quickstep/TaskIconCache$getIcon$5;->$task:Lcom/android/systemui/shared/recents/model/Task;

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v0, p0}, Lcom/android/quickstep/TaskIconCache;->access$dispatchIconUpdate(Lcom/android/quickstep/TaskIconCache;I)V

    return-object p1

    .line 112
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
