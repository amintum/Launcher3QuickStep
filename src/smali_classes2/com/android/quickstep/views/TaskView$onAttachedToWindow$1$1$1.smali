.class final synthetic Lcom/android/quickstep/views/TaskView$onAttachedToWindow$1$1$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "TaskView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-class v3, Lcom/android/quickstep/views/TaskView;

    const-string v5, "updateTaskViewState(Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "updateTaskViewState"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 921
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/views/TaskView;

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/views/TaskView$onAttachedToWindow$1$1;->access$invokeSuspend$updateTaskViewState(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 921
    check-cast p1, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/TaskView$onAttachedToWindow$1$1$1;->invoke(Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
