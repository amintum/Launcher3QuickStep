.class public final Landroidx/navigationevent/NavigationEventDispatcher;
.super Ljava/lang/Object;
.source "NavigationEventDispatcher.kt"


# instance fields
.field public final callbacks:Ljava/util/Set;

.field public final childDispatchers:Ljava/util/Set;

.field public final fallbackOnBackPressed:Lkotlin/jvm/functions/Function0;

.field public final inputs:Ljava/util/Set;

.field public isDisposed:Z

.field public isEnabled:Z

.field public parentDispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

.field public final sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

.field public final state:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Landroidx/navigationevent/NavigationEventDispatcher;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Landroidx/navigationevent/NavigationEventDispatcher;->parentDispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 62
    iput-object p2, p0, Landroidx/navigationevent/NavigationEventDispatcher;->fallbackOnBackPressed:Lkotlin/jvm/functions/Function0;

    const/4 p2, 0x1

    .line 125
    iput-boolean p2, p0, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled:Z

    if-eqz p1, :cond_0

    .line 151
    iget-object p1, p1, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Landroidx/navigationevent/NavigationEventProcessor;

    invoke-direct {p1}, Landroidx/navigationevent/NavigationEventProcessor;-><init>()V

    :cond_1
    iput-object p1, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    .line 162
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Landroidx/navigationevent/NavigationEventDispatcher;->childDispatchers:Ljava/util/Set;

    .line 174
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Landroidx/navigationevent/NavigationEventDispatcher;->callbacks:Ljava/util/Set;

    .line 184
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Landroidx/navigationevent/NavigationEventDispatcher;->inputs:Ljava/util/Set;

    .line 191
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventProcessor;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigationevent/NavigationEventDispatcher;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 231
    iget-object p1, p0, Landroidx/navigationevent/NavigationEventDispatcher;->parentDispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/navigationevent/NavigationEventDispatcher;->childDispatchers:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, v0, p1}, Landroidx/navigationevent/NavigationEventDispatcher;-><init>(Landroidx/navigationevent/NavigationEventDispatcher;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic addCallback$default(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventCallback;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 273
    sget-object p2, Landroidx/navigationevent/NavigationEventPriority;->Companion:Landroidx/navigationevent/NavigationEventPriority$Companion;

    invoke-virtual {p2}, Landroidx/navigationevent/NavigationEventPriority$Companion;->getDefault()I

    move-result p2

    .line 268
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigationevent/NavigationEventDispatcher;->addCallback(Landroidx/navigationevent/NavigationEventCallback;I)V

    return-void
.end method


# virtual methods
.method public final addCallback(Landroidx/navigationevent/NavigationEventCallback;I)V
    .locals 1

    .line 275
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->checkInvariants()V

    .line 277
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/navigationevent/NavigationEventProcessor;->addCallback--OhLPPA(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventCallback;I)V

    .line 278
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->callbacks:Ljava/util/Set;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addInput(Landroidx/navigationevent/NavigationEventInput;)V
    .locals 1

    .line 305
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->checkInvariants()V

    .line 307
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->inputs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventInput;->getDispatcher$navigationevent()Landroidx/navigationevent/NavigationEventDispatcher;

    move-result-object v0

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventProcessor;->getInputs()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 312
    invoke-virtual {p1, p0}, Landroidx/navigationevent/NavigationEventInput;->setDispatcher$navigationevent(Landroidx/navigationevent/NavigationEventDispatcher;)V

    .line 313
    invoke-virtual {p1, p0}, Landroidx/navigationevent/NavigationEventInput;->doOnAdded$navigationevent(Landroidx/navigationevent/NavigationEventDispatcher;)V

    return-void

    .line 309
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "This input is already added to dispatcher "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventInput;->getDispatcher$navigationevent()Landroidx/navigationevent/NavigationEventDispatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 308
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final checkInvariants()V
    .locals 1

    .line 497
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->isDisposed$navigationevent()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This NavigationEventDispatcher has already been disposed and cannot be used."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final dispatchOnCancelled-nJ5Eh2s$navigationevent(Landroidx/navigationevent/NavigationEventInput;I)V
    .locals 1

    .line 414
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->checkInvariants()V

    .line 416
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 417
    :cond_0
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    invoke-virtual {p0, p1, p2}, Landroidx/navigationevent/NavigationEventProcessor;->dispatchOnCancelled-nJ5Eh2s(Landroidx/navigationevent/NavigationEventInput;I)V

    return-void
.end method

.method public final dispatchOnCompleted-nJ5Eh2s$navigationevent(Landroidx/navigationevent/NavigationEventInput;I)V
    .locals 1

    .line 395
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->checkInvariants()V

    .line 397
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 398
    :cond_0
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    iget-object p0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->fallbackOnBackPressed:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p1, p2, p0}, Landroidx/navigationevent/NavigationEventProcessor;->dispatchOnCompleted-QOxdnNk(Landroidx/navigationevent/NavigationEventInput;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final dispatchOnProgressed-QOxdnNk$navigationevent(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V
    .locals 1

    .line 376
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->checkInvariants()V

    .line 378
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 379
    :cond_0
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigationevent/NavigationEventProcessor;->dispatchOnProgressed-QOxdnNk(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V

    return-void
.end method

.method public final dispatchOnStarted-QOxdnNk$navigationevent(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V
    .locals 1

    .line 355
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->checkInvariants()V

    .line 357
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 358
    :cond_0
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigationevent/NavigationEventProcessor;->dispatchOnStarted-QOxdnNk(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V

    return-void
.end method

.method public final hasEnabledCallbacks()Z
    .locals 0

    .line 240
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledCallbacks()Z

    move-result p0

    return p0
.end method

.method public final isDisposed$navigationevent()Z
    .locals 2

    .line 102
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->parentDispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventDispatcher;->isDisposed$navigationevent()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-boolean p0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->isDisposed:Z

    return p0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 126
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->parentDispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled:Z

    return p0
.end method

.method public final removeCallback$navigationevent(Landroidx/navigationevent/NavigationEventCallback;)V
    .locals 1

    .line 282
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    invoke-virtual {v0, p1}, Landroidx/navigationevent/NavigationEventProcessor;->removeCallback(Landroidx/navigationevent/NavigationEventCallback;)V

    .line 283
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->callbacks:Ljava/util/Set;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final updateEnabledCallbacks$navigationevent()V
    .locals 0

    .line 248
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventProcessor;->updateEnabledCallbacks()V

    return-void
.end method
