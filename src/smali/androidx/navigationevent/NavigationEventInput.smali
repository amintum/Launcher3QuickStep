.class public abstract Landroidx/navigationevent/NavigationEventInput;
.super Ljava/lang/Object;
.source "NavigationEventInput.kt"


# instance fields
.field public dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchOnBackCancelled()V
    .locals 2

    .line 95
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/navigationevent/NavigationEventDirection;->Companion:Landroidx/navigationevent/NavigationEventDirection$Companion;

    invoke-virtual {v1}, Landroidx/navigationevent/NavigationEventDirection$Companion;->getBack-TxW1x4w()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroidx/navigationevent/NavigationEventDispatcher;->dispatchOnCancelled-nJ5Eh2s$navigationevent(Landroidx/navigationevent/NavigationEventInput;I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    const-string v0, "This input is not added to any dispatcher."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final dispatchOnBackCompleted()V
    .locals 2

    .line 102
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/navigationevent/NavigationEventDirection;->Companion:Landroidx/navigationevent/NavigationEventDirection$Companion;

    invoke-virtual {v1}, Landroidx/navigationevent/NavigationEventDirection$Companion;->getBack-TxW1x4w()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroidx/navigationevent/NavigationEventDispatcher;->dispatchOnCompleted-nJ5Eh2s$navigationevent(Landroidx/navigationevent/NavigationEventInput;I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    const-string v0, "This input is not added to any dispatcher."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final dispatchOnBackProgressed(Landroidx/navigationevent/NavigationEvent;)V
    .locals 2

    .line 88
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/navigationevent/NavigationEventDirection;->Companion:Landroidx/navigationevent/NavigationEventDirection$Companion;

    invoke-virtual {v1}, Landroidx/navigationevent/NavigationEventDirection$Companion;->getBack-TxW1x4w()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Landroidx/navigationevent/NavigationEventDispatcher;->dispatchOnProgressed-QOxdnNk$navigationevent(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    const-string p1, "This input is not added to any dispatcher."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final dispatchOnBackStarted(Landroidx/navigationevent/NavigationEvent;)V
    .locals 2

    .line 77
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/navigationevent/NavigationEventDirection;->Companion:Landroidx/navigationevent/NavigationEventDirection$Companion;

    invoke-virtual {v1}, Landroidx/navigationevent/NavigationEventDirection$Companion;->getBack-TxW1x4w()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Landroidx/navigationevent/NavigationEventDispatcher;->dispatchOnStarted-QOxdnNk$navigationevent(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    const-string p1, "This input is not added to any dispatcher."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final doOnAdded$navigationevent(Landroidx/navigationevent/NavigationEventDispatcher;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Landroidx/navigationevent/NavigationEventInput;->onAdded(Landroidx/navigationevent/NavigationEventDispatcher;)V

    return-void
.end method

.method public final doOnHasEnabledCallbacksChanged$navigationevent(Z)V
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Landroidx/navigationevent/NavigationEventInput;->onHasEnabledCallbacksChanged(Z)V

    return-void
.end method

.method public final getDispatcher$navigationevent()Landroidx/navigationevent/NavigationEventDispatcher;
    .locals 0

    .line 28
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    return-object p0
.end method

.method public onAdded(Landroidx/navigationevent/NavigationEventDispatcher;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onHasEnabledCallbacksChanged(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public final setDispatcher$navigationevent(Landroidx/navigationevent/NavigationEventDispatcher;)V
    .locals 0

    .line 28
    iput-object p1, p0, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    return-void
.end method
