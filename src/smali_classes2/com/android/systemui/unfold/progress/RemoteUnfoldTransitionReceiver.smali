.class public final Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;
.super Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener$Stub;
.source "RemoteUnfoldTransitionReceiver.kt"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;


# instance fields
.field public final executor:Ljava/util/concurrent/Executor;

.field public final filter:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

.field public final listeners:Ljava/util/Set;

.field public final outputProgressListener:Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$ProcessedProgressListener;


# direct methods
.method public constructor <init>(ZLjava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener$Stub;-><init>()V

    .line 39
    iput-object p2, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;->executor:Ljava/util/concurrent/Executor;

    .line 42
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;->listeners:Ljava/util/Set;

    .line 43
    new-instance p2, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$ProcessedProgressListener;

    invoke-direct {p2, p0}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$ProcessedProgressListener;-><init>(Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;)V

    iput-object p2, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;->outputProgressListener:Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$ProcessedProgressListener;

    if-eqz p1, :cond_0

    .line 46
    new-instance p1, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;

    invoke-direct {p1, p2}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;-><init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;->filter:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    return-void
.end method

.method public static final synthetic access$getFilter$p(Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;)Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;->filter:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    return-object p0
.end method

.method public static final synthetic access$getListeners$p(Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;)Ljava/util/Set;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;->listeners:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getOutputProgressListener$p(Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;)Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$ProcessedProgressListener;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;->outputProgressListener:Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$ProcessedProgressListener;

    return-object p0
.end method

.method public static final synthetic access$log(Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;->log(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object p0, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;->listeners:Ljava/util/Set;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;->addCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    return-void
.end method

.method public destroy()V
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;->listeners:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final log(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 103
    invoke-static {}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiverKt;->access$getDEBUG$p()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 104
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "RemoteUnfoldReceiver"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onTransitionFinished()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$onTransitionFinished$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$onTransitionFinished$1;-><init>(Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTransitionProgress(F)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$onTransitionProgress$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$onTransitionProgress$1;-><init>(Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;F)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTransitionStarted()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$onTransitionStarted$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$onTransitionStarted$1;-><init>(Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget-object p0, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;->listeners:Ljava/util/Set;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;->removeCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    return-void
.end method
