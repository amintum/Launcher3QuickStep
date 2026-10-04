.class public final Lcom/android/quickstep/views/RecentsViewModelHelper;
.super Ljava/lang/Object;
.source "RecentsViewModelHelper.kt"


# instance fields
.field private final dispatcherProvider:Lcom/android/launcher3/util/coroutines/DispatcherProvider;

.field private final recentsCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final recentsViewModel:Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;Lkotlinx/coroutines/CoroutineScope;Lcom/android/launcher3/util/coroutines/DispatcherProvider;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsViewModelHelper;->recentsViewModel:Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;

    .line 31
    iput-object p2, p0, Lcom/android/quickstep/views/RecentsViewModelHelper;->recentsCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 32
    iput-object p3, p0, Lcom/android/quickstep/views/RecentsViewModelHelper;->dispatcherProvider:Lcom/android/launcher3/util/coroutines/DispatcherProvider;

    return-void
.end method

.method public static final synthetic access$getDispatcherProvider$p(Lcom/android/quickstep/views/RecentsViewModelHelper;)Lcom/android/launcher3/util/coroutines/DispatcherProvider;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewModelHelper;->dispatcherProvider:Lcom/android/launcher3/util/coroutines/DispatcherProvider;

    return-object p0
.end method

.method public static final synthetic access$getRecentsViewModel$p(Lcom/android/quickstep/views/RecentsViewModelHelper;)Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewModelHelper;->recentsViewModel:Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;

    return-object p0
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3

    .line 35
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewModelHelper;->recentsCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "RecentsView is being destroyed"

    invoke-static {p0, v2, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final switchToScreenshot(Lcom/android/quickstep/views/TaskView;Ljava/util/Map;Ljava/lang/Runnable;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewModelHelper;->recentsViewModel:Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->setRunningTaskShowScreenshot(Z)V

    .line 46
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsViewModelHelper;->recentsCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewModelHelper;->dispatcherProvider:Lcom/android/launcher3/util/coroutines/DispatcherProvider;

    invoke-interface {v0}, Lcom/android/launcher3/util/coroutines/DispatcherProvider;->getLightweightBackground()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lcom/android/quickstep/views/RecentsViewModelHelper$switchToScreenshot$1;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v7, p1

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/android/quickstep/views/RecentsViewModelHelper$switchToScreenshot$1;-><init>(Lcom/android/quickstep/views/RecentsViewModelHelper;Ljava/util/Map;Lcom/android/quickstep/views/TaskView;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
