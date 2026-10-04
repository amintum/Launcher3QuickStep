.class public final Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider$sourceListener$1;
.super Ljava/lang/Object;
.source "PreemptiveUnfoldTransitionProgressProvider.kt"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider$sourceListener$1;->this$0:Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionFinished()V
    .locals 5

    .line 88
    iget-object v0, p0, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider$sourceListener$1;->this$0:Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;

    invoke-static {v0}, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;->access$isRunning(Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider$sourceListener$1;->this$0:Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;

    invoke-static {v0}, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;->access$getListeners$p(Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1869
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .line 89
    invoke-interface {v4}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionFinished()V

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider$sourceListener$1;->this$0:Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;

    invoke-static {v0, v1}, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;->access$setSourceRunning$p(Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;Z)V

    .line 93
    iget-object v0, p0, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider$sourceListener$1;->this$0:Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;

    invoke-static {v0}, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;->access$onPreemptiveStartFinished(Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;)V

    .line 94
    iget-object v0, p0, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider$sourceListener$1;->this$0:Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;

    invoke-static {v0}, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;->access$getHandler$p(Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider$sourceListener$1;->this$0:Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;

    invoke-static {p0}, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;->access$getTimeoutRunnable$p(Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTransitionProgress(F)V
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider$sourceListener$1;->this$0:Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;

    invoke-static {v0}, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;->access$isRunning(Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider$sourceListener$1;->this$0:Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;

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

    .line 75
    invoke-interface {v3, p1}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionProgress(F)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider$sourceListener$1;->this$0:Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;->access$setSourceRunning$p(Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;Z)V

    :cond_1
    return-void
.end method

.method public onTransitionStarted()V
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider$sourceListener$1;->this$0:Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;

    invoke-static {v0}, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;->access$getHandler$p(Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider$sourceListener$1;->this$0:Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;

    invoke-static {v1}, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;->access$getTimeoutRunnable$p(Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    iget-object v0, p0, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider$sourceListener$1;->this$0:Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;

    invoke-static {v0}, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;->access$isRunning(Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider$sourceListener$1;->this$0:Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;

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

    .line 66
    invoke-interface {v3}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionStarted()V

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider$sourceListener$1;->this$0:Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;

    invoke-static {v0}, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;->access$onPreemptiveStartFinished(Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;)V

    .line 70
    iget-object p0, p0, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider$sourceListener$1;->this$0:Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;->access$setSourceRunning$p(Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;Z)V

    return-void
.end method
