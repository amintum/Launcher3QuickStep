.class public abstract Landroidx/activity/OnBackPressedCallback;
.super Ljava/lang/Object;
.source "OnBackPressedCallback.kt"


# instance fields
.field public final closeables:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final eventCallbacks:Ljava/util/List;

.field public isEnabled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/activity/OnBackPressedCallback;->eventCallbacks:Ljava/util/List;

    .line 65
    iput-boolean p1, p0, Landroidx/activity/OnBackPressedCallback;->isEnabled:Z

    .line 73
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/activity/OnBackPressedCallback;->closeables:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final addCloseable$activity_release(Ljava/lang/AutoCloseable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    iget-object p0, p0, Landroidx/activity/OnBackPressedCallback;->closeables:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final createNavigationEventCallback$activity_release()Landroidx/navigationevent/NavigationEventCallback;
    .locals 1

    .line 130
    new-instance v0, Landroidx/activity/OnBackPressedCallback$EventCallback;

    invoke-direct {v0, p0}, Landroidx/activity/OnBackPressedCallback$EventCallback;-><init>(Landroidx/activity/OnBackPressedCallback;)V

    .line 131
    iget-object p0, p0, Landroidx/activity/OnBackPressedCallback;->eventCallbacks:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public handleOnBackCancelled()V
    .locals 0

    .line 0
    return-void
.end method

.method public abstract handleOnBackPressed()V
.end method

.method public handleOnBackProgressed(Landroidx/activity/BackEventCompat;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public handleOnBackStarted(Landroidx/activity/BackEventCompat;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final isEnabled()Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Landroidx/activity/OnBackPressedCallback;->isEnabled:Z

    return p0
.end method

.method public final remove()V
    .locals 2

    .line 78
    iget-object v0, p0, Landroidx/activity/OnBackPressedCallback;->closeables:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/AutoCloseable;

    .line 79
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Landroidx/activity/OnBackPressedCallback;->closeables:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 82
    iget-object v0, p0, Landroidx/activity/OnBackPressedCallback;->eventCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigationevent/NavigationEventCallback;

    .line 83
    invoke-virtual {v1}, Landroidx/navigationevent/NavigationEventCallback;->remove()V

    goto :goto_1

    .line 85
    :cond_1
    iget-object p0, p0, Landroidx/activity/OnBackPressedCallback;->eventCallbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 67
    iput-boolean p1, p0, Landroidx/activity/OnBackPressedCallback;->isEnabled:Z

    .line 68
    iget-object p0, p0, Landroidx/activity/OnBackPressedCallback;->eventCallbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigationevent/NavigationEventCallback;

    .line 69
    invoke-virtual {v0, p1}, Landroidx/navigationevent/NavigationEventCallback;->setBackEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
