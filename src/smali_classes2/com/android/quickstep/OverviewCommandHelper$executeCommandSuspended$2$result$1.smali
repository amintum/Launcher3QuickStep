.class final Lcom/android/quickstep/OverviewCommandHelper$executeCommandSuspended$2$result$1;
.super Ljava/lang/Object;
.source "OverviewCommandHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $command:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;

.field final synthetic $hasResult:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$executeCommandSuspended$2$result$1;->$command:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    iput-object p2, p0, Lcom/android/quickstep/OverviewCommandHelper$executeCommandSuspended$2$result$1;->$hasResult:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/android/quickstep/OverviewCommandHelper$executeCommandSuspended$2$result$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 307
    invoke-virtual {p0}, Lcom/android/quickstep/OverviewCommandHelper$executeCommandSuspended$2$result$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 308
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$executeCommandSuspended$2$result$1;->$command:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    iget-object v1, p0, Lcom/android/quickstep/OverviewCommandHelper$executeCommandSuspended$2$result$1;->$hasResult:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$executeCommandSuspended$2$result$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getCallbackExecutionResult()Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Lcom/android/quickstep/OverviewCommandHelper;->access$executeCommandSuspended$lambda$4$processCallbackResult(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/CancellableContinuation;Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;)V

    return-void
.end method
