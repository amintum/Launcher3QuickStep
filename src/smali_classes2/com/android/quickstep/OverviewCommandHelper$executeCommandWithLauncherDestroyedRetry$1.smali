.class final Lcom/android/quickstep/OverviewCommandHelper$executeCommandWithLauncherDestroyedRetry$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "OverviewCommandHelper.kt"


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/android/quickstep/OverviewCommandHelper;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/OverviewCommandHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$executeCommandWithLauncherDestroyedRetry$1;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$executeCommandWithLauncherDestroyedRetry$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/android/quickstep/OverviewCommandHelper$executeCommandWithLauncherDestroyedRetry$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/quickstep/OverviewCommandHelper$executeCommandWithLauncherDestroyedRetry$1;->label:I

    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$executeCommandWithLauncherDestroyedRetry$1;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/android/quickstep/OverviewCommandHelper;->access$executeCommandWithLauncherDestroyedRetry(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
