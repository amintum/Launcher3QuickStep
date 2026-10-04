.class public final Lcom/android/quickstep/recents/data/TasksRepository$fetchIcon$2;
.super Ljava/lang/Object;
.source "TasksRepository.kt"

# interfaces
.implements Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate$TaskIconChangedCallback;


# instance fields
.field final synthetic $task:Lcom/android/systemui/shared/recents/model/Task;

.field final synthetic this$0:Lcom/android/quickstep/recents/data/TasksRepository;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/recents/data/TasksRepository;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/recents/data/TasksRepository$fetchIcon$2;->this$0:Lcom/android/quickstep/recents/data/TasksRepository;

    iput-object p2, p0, Lcom/android/quickstep/recents/data/TasksRepository$fetchIcon$2;->$task:Lcom/android/systemui/shared/recents/model/Task;

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskIconChanged()V
    .locals 7

    .line 172
    iget-object v0, p0, Lcom/android/quickstep/recents/data/TasksRepository$fetchIcon$2;->this$0:Lcom/android/quickstep/recents/data/TasksRepository;

    invoke-static {v0}, Lcom/android/quickstep/recents/data/TasksRepository;->access$getRecentsCoroutineScope$p(Lcom/android/quickstep/recents/data/TasksRepository;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/android/quickstep/recents/data/TasksRepository$fetchIcon$2;->this$0:Lcom/android/quickstep/recents/data/TasksRepository;

    invoke-static {v0}, Lcom/android/quickstep/recents/data/TasksRepository;->access$getDispatcherProvider$p(Lcom/android/quickstep/recents/data/TasksRepository;)Lcom/android/launcher3/util/coroutines/DispatcherProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/util/coroutines/DispatcherProvider;->getLightweightBackground()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/android/quickstep/recents/data/TasksRepository$fetchIcon$2$onTaskIconChanged$1;

    iget-object v0, p0, Lcom/android/quickstep/recents/data/TasksRepository$fetchIcon$2;->this$0:Lcom/android/quickstep/recents/data/TasksRepository;

    iget-object p0, p0, Lcom/android/quickstep/recents/data/TasksRepository$fetchIcon$2;->$task:Lcom/android/systemui/shared/recents/model/Task;

    const/4 v3, 0x0

    invoke-direct {v4, v0, p0, v3}, Lcom/android/quickstep/recents/data/TasksRepository$fetchIcon$2$onTaskIconChanged$1;-><init>(Lcom/android/quickstep/recents/data/TasksRepository;Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
