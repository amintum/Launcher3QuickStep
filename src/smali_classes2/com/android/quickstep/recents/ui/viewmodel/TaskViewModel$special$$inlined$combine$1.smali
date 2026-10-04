.class public final Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$special$$inlined$combine$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field final synthetic $flows$inlined:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic this$0:Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$special$$inlined$combine$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$special$$inlined$combine$1;->this$0:Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$special$$inlined$combine$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$special$$inlined$combine$1$2;

    invoke-direct {v1, v0}, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$special$$inlined$combine$1$2;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    new-instance v2, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$special$$inlined$combine$1$3;

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$special$$inlined$combine$1;->this$0:Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;

    invoke-direct {v2, v3, p0}, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$special$$inlined$combine$1$3;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;)V

    invoke-static {p1, v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    .line 107
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
