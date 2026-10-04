.class public Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;
.super Ljava/lang/Object;
.source "ScopedUnfoldTransitionProgressProvider.kt"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# static fields
.field public static final Companion:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider$Companion;


# instance fields
.field public isReadyToHandleTransition:Z

.field public isTransitionRunning:Z

.field public lastTransitionProgress:F

.field public final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final lock:Ljava/lang/Object;

.field public progressHandler:Landroid/os/Handler;

.field public source:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;


# direct methods
.method public static synthetic $r8$lambda$82sh04ApK-Kbz2rszN67DdbKTvQ(Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->setReadyToHandleTransition$lambda$1$lambda$0(Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->Companion:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;-><init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->lock:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    .line 51
    iput v0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->lastTransitionProgress:F

    .line 54
    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->setSourceProvider(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 36
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;-><init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V

    return-void
.end method

.method public static final setReadyToHandleTransition$lambda$1$lambda$0(Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;)Lkotlin/Unit;
    .locals 0

    .line 88
    invoke-virtual {p0}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->reportLastProgressIfNeeded()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget-object p0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->addCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    return-void
.end method

.method public final assertInProgressThread()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->progressHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 176
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->progressHandler:Landroid/os/Handler;

    return-void

    .line 176
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This thread is expected to have a looper."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 179
    :cond_1
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    .line 180
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Receiving unfold transition callback from different threads.\n                    |Current: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 180
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    const-string v1, "\n                    |expected: "

    .line 180
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 183
    invoke-static {p0, v1, v0, v1}, Lkotlin/text/StringsKt__IndentKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public destroy()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->source:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/android/systemui/unfold/util/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 130
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->source:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;->destroy()V

    :cond_1
    return-void
.end method

.method public final ensureInHandler(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 95
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 96
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 98
    :cond_0
    new-instance p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider$sam$java_lang_Runnable$0;

    invoke-direct {p0, p2}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTransitionFinished()V
    .locals 3

    .line 163
    invoke-virtual {p0}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->assertInProgressThread()V

    .line 164
    iget-object v0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 165
    :try_start_0
    iget-boolean v1, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->isReadyToHandleTransition:Z

    if-eqz v1, :cond_0

    .line 166
    iget-object v1, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1869
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .line 166
    invoke-interface {v2}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionFinished()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 168
    iput-boolean v1, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->isTransitionRunning:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 169
    iput v1, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->lastTransitionProgress:F

    .line 170
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public onTransitionProgress(F)V
    .locals 3

    .line 144
    invoke-virtual {p0}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->assertInProgressThread()V

    .line 145
    iget-object v0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 146
    :try_start_0
    iget-boolean v1, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->isReadyToHandleTransition:Z

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1869
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .line 147
    invoke-interface {v2, p1}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionProgress(F)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 149
    :cond_0
    iput p1, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->lastTransitionProgress:F

    .line 150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public onTransitionStarted()V
    .locals 2

    .line 134
    invoke-virtual {p0}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->assertInProgressThread()V

    .line 135
    iget-object v0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 136
    :try_start_0
    iput-boolean v1, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->isTransitionRunning:Z

    .line 137
    iget-boolean v1, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->isReadyToHandleTransition:Z

    if-eqz v1, :cond_0

    .line 138
    iget-object p0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1869
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .line 138
    invoke-interface {v1}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionStarted()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 140
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public removeCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    iget-object p0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->removeCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    return-void
.end method

.method public final reportLastProgressIfNeeded()V
    .locals 4

    .line 103
    invoke-virtual {p0}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->assertInProgressThread()V

    .line 104
    iget-object v0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 105
    :try_start_0
    iget-boolean v1, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->isTransitionRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 106
    monitor-exit v0

    return-void

    .line 108
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->isReadyToHandleTransition:Z

    if-eqz v1, :cond_3

    .line 109
    iget-object v1, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1869
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .line 109
    invoke-interface {v2}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionStarted()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 110
    :cond_1
    iget v1, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->lastTransitionProgress:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    goto :goto_3

    .line 111
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1869
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .line 111
    iget v3, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->lastTransitionProgress:F

    invoke-interface {v2, v3}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionProgress(F)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 114
    iput-boolean v1, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->isTransitionRunning:Z

    .line 115
    iget-object p0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1869
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .line 115
    invoke-interface {v1}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionFinished()V

    goto :goto_2

    .line 117
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public final setReadyToHandleTransition(Z)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 85
    :try_start_0
    iput-boolean p1, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->isReadyToHandleTransition:Z

    .line 86
    iget-object p1, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->progressHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 88
    new-instance v1, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;)V

    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->ensureInHandler(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 90
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final setSourceProvider(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->source:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/android/systemui/unfold/util/CallbackController;->removeCallback(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 66
    iput-object p1, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->source:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 67
    invoke-interface {p1, p0}, Lcom/android/systemui/unfold/util/CallbackController;->addCallback(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->source:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    return-void
.end method
