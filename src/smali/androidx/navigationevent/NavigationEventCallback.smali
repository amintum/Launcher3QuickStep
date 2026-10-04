.class public abstract Landroidx/navigationevent/NavigationEventCallback;
.super Ljava/lang/Object;
.source "NavigationEventCallback.kt"


# instance fields
.field public backInfo:Ljava/util/List;

.field public currentInfo:Landroidx/navigationevent/NavigationEventInfo;

.field public dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

.field public forwardInfo:Ljava/util/List;

.field public isBackEnabled:Z

.field public isForwardEnabled:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigationevent/NavigationEventCallback;->backInfo:Ljava/util/List;

    .line 77
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigationevent/NavigationEventCallback;->forwardInfo:Ljava/util/List;

    .line 101
    iput-boolean p1, p0, Landroidx/navigationevent/NavigationEventCallback;->isBackEnabled:Z

    .line 118
    iput-boolean p2, p0, Landroidx/navigationevent/NavigationEventCallback;->isForwardEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 46
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/navigationevent/NavigationEventCallback;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final doOnBackCancelled$navigationevent()V
    .locals 0

    .line 234
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventCallback;->onBackCancelled()V

    return-void
.end method

.method public final doOnBackCompleted$navigationevent()V
    .locals 0

    .line 216
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventCallback;->onBackCompleted()V

    return-void
.end method

.method public final doOnBackProgressed$navigationevent(Landroidx/navigationevent/NavigationEvent;)V
    .locals 0

    .line 196
    invoke-virtual {p0, p1}, Landroidx/navigationevent/NavigationEventCallback;->onBackProgressed(Landroidx/navigationevent/NavigationEvent;)V

    return-void
.end method

.method public final doOnBackStarted$navigationevent(Landroidx/navigationevent/NavigationEvent;)V
    .locals 0

    .line 176
    invoke-virtual {p0, p1}, Landroidx/navigationevent/NavigationEventCallback;->onBackStarted(Landroidx/navigationevent/NavigationEvent;)V

    return-void
.end method

.method public final getBackInfo$navigationevent()Ljava/util/List;
    .locals 0

    .line 67
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventCallback;->backInfo:Ljava/util/List;

    return-object p0
.end method

.method public final getCurrentInfo$navigationevent()Landroidx/navigationevent/NavigationEventInfo;
    .locals 0

    .line 57
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventCallback;->currentInfo:Landroidx/navigationevent/NavigationEventInfo;

    return-object p0
.end method

.method public final getDispatcher$navigationevent()Landroidx/navigationevent/NavigationEventDispatcher;
    .locals 0

    .line 128
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventCallback;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    return-object p0
.end method

.method public final getForwardInfo$navigationevent()Ljava/util/List;
    .locals 0

    .line 77
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventCallback;->forwardInfo:Ljava/util/List;

    return-object p0
.end method

.method public final isBackEnabled()Z
    .locals 1

    .line 102
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventCallback;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Landroidx/navigationevent/NavigationEventCallback;->isBackEnabled:Z

    return p0
.end method

.method public final isForwardEnabled()Z
    .locals 1

    .line 119
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventCallback;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Landroidx/navigationevent/NavigationEventCallback;->isForwardEnabled:Z

    return p0
.end method

.method public abstract onBackCancelled()V
.end method

.method public abstract onBackCompleted()V
.end method

.method public abstract onBackProgressed(Landroidx/navigationevent/NavigationEvent;)V
.end method

.method public abstract onBackStarted(Landroidx/navigationevent/NavigationEvent;)V
.end method

.method public final remove()V
    .locals 1

    .line 135
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventCallback;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/navigationevent/NavigationEventDispatcher;->removeCallback$navigationevent(Landroidx/navigationevent/NavigationEventCallback;)V

    :cond_0
    return-void
.end method

.method public final setBackEnabled(Z)V
    .locals 1

    .line 105
    iget-boolean v0, p0, Landroidx/navigationevent/NavigationEventCallback;->isBackEnabled:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    iput-boolean p1, p0, Landroidx/navigationevent/NavigationEventCallback;->isBackEnabled:Z

    .line 108
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventCallback;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->updateEnabledCallbacks$navigationevent()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setDispatcher$navigationevent(Landroidx/navigationevent/NavigationEventDispatcher;)V
    .locals 0

    .line 128
    iput-object p1, p0, Landroidx/navigationevent/NavigationEventCallback;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    return-void
.end method
