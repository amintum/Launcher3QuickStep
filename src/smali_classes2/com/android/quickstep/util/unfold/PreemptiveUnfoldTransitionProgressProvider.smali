.class public final Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;
.super Ljava/lang/Object;
.source "PreemptiveUnfoldTransitionProgressProvider.kt"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private isPreemptivelyRunning:Z

.field private isSourceRunning:Z

.field private final listeners:Ljava/util/ArrayList;

.field private final source:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

.field private final sourceListener:Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider$sourceListener$1;

.field private final timeoutRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Landroid/os/Handler;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;->source:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 42
    iput-object p2, p0, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;->handler:Landroid/os/Handler;

    .line 45
    new-instance p1, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider$timeoutRunnable$1;

    invoke-direct {p1, p0}, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider$timeoutRunnable$1;-><init>(Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;)V

    iput-object p1, p0, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;->timeoutRunnable:Ljava/lang/Runnable;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;->listeners:Ljava/util/ArrayList;

    .line 61
    new-instance p1, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider$sourceListener$1;

    invoke-direct {p1, p0}, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider$sourceListener$1;-><init>(Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;)V

    iput-object p1, p0, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;->sourceListener:Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider$sourceListener$1;

    return-void
.end method

.method public static final synthetic access$getHandler$p(Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;)Landroid/os/Handler;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getListeners$p(Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;)Ljava/util/ArrayList;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;->listeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getTimeoutRunnable$p(Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;)Ljava/lang/Runnable;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;->timeoutRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$isRunning(Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;)Z
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;->isRunning()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onPreemptiveStartFinished(Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;->onPreemptiveStartFinished()V

    return-void
.end method

.method public static final synthetic access$setSourceRunning$p(Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;->isSourceRunning:Z

    return-void
.end method

.method private final isRunning()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;->isPreemptivelyRunning:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;->isSourceRunning:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final onPreemptiveStartFinished()V
    .locals 2

    .line 139
    iget-boolean v0, p0, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;->isPreemptivelyRunning:Z

    if-eqz v0, :cond_0

    .line 140
    const-string v0, "PreemptiveUnfoldTransitionProgressProvider#startedPreemptively"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 141
    iput-boolean v1, p0, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;->isPreemptivelyRunning:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    iget-object p0, p0, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;->listeners:Ljava/util/ArrayList;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;->addCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;->timeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 147
    iget-object v0, p0, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;->source:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    iget-object v1, p0, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;->sourceListener:Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider$sourceListener$1;

    invoke-interface {v0, v1}, Lcom/android/systemui/unfold/util/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 148
    iget-object p0, p0, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;->source:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    invoke-interface {p0}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;->destroy()V

    return-void
.end method

.method public final init()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;->source:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    iget-object p0, p0, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;->sourceListener:Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider$sourceListener$1;

    invoke-interface {v0, p0}, Lcom/android/systemui/unfold/util/CallbackController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public final preemptivelyStartTransition(Ljava/lang/Float;)V
    .locals 5

    .line 115
    invoke-direct {p0}, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 116
    const-string v0, "PreemptiveUnfoldTransitionProgressProvider#startedPreemptively"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 118
    iget-object v0, p0, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;->listeners:Ljava/util/ArrayList;

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

    .line 118
    invoke-interface {v4}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionStarted()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 120
    iget-object v0, p0, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;->listeners:Ljava/util/ArrayList;

    .line 1869
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .line 120
    invoke-interface {v3, p1}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionProgress(F)V

    goto :goto_1

    .line 123
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;->timeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 124
    iget-object p1, p0, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;->timeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x6a4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p0, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;->isPreemptivelyRunning:Z

    return-void
.end method

.method public removeCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    iget-object p0, p0, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;->listeners:Ljava/util/ArrayList;

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/unfold/PreemptiveUnfoldTransitionProgressProvider;->removeCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    return-void
.end method
