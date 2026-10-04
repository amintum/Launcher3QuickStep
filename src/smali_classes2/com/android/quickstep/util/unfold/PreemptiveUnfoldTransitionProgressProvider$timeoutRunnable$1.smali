.class final Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider$timeoutRunnable$1;
.super Ljava/lang/Object;
.source "PreemptiveUnfoldTransitionProgressProvider.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider$timeoutRunnable$1;->this$0:Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider$timeoutRunnable$1;->this$0:Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;

    invoke-static {v0}, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;->access$isRunning(Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider$timeoutRunnable$1;->this$0:Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;

    invoke-static {v0}, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;->access$getListeners$p(Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1869
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .line 47
    invoke-interface {v3}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionFinished()V

    goto :goto_0

    .line 48
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider$timeoutRunnable$1;->this$0:Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;

    invoke-static {p0}, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;->access$onPreemptiveStartFinished(Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;)V

    .line 49
    const-string p0, "PreemptiveUnfoldTransitionProgressProvider"

    const-string v0, "Timeout occurred when waiting for the source transition to start"

    invoke-static {p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
