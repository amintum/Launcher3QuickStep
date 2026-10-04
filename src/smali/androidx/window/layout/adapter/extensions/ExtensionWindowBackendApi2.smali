.class public Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;
.super Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;
.source "ExtensionWindowBackendApi2.kt"


# instance fields
.field public final contextToListeners:Ljava/util/Map;

.field public final globalLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public final listenerToContext:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/ConsumerAdapter;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0, p1, p2}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/ConsumerAdapter;)V

    .line 39
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;->contextToListeners:Ljava/util/Map;

    .line 45
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;->listenerToContext:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public registerLayoutChangeCallback(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object p2, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 65
    :try_start_0
    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;->contextToListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/layout/adapter/extensions/MulticastConsumerApi2;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0, p3}, Landroidx/window/layout/adapter/extensions/MulticastConsumerApi2;->addListener(Landroidx/core/util/Consumer;)V

    .line 67
    iget-object p0, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;->listenerToContext:Ljava/util/Map;

    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 70
    :cond_0
    new-instance v0, Landroidx/window/layout/adapter/extensions/MulticastConsumerApi2;

    invoke-direct {v0, p1}, Landroidx/window/layout/adapter/extensions/MulticastConsumerApi2;-><init>(Landroid/content/Context;)V

    .line 71
    iget-object v1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;->contextToListeners:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;->listenerToContext:Ljava/util/Map;

    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {v0, p3}, Landroidx/window/layout/adapter/extensions/MulticastConsumerApi2;->addListener(Landroidx/core/util/Consumer;)V

    .line 75
    invoke-virtual {p0}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->getComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Landroidx/window/extensions/layout/WindowLayoutComponent;->addWindowLayoutInfoListener(Landroid/content/Context;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 77
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public unregisterLayoutChangeCallback(Landroidx/core/util/Consumer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 89
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;->listenerToContext:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 90
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;->contextToListeners:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/window/layout/adapter/extensions/MulticastConsumerApi2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 91
    :cond_1
    :try_start_2
    invoke-virtual {v2, p1}, Landroidx/window/layout/adapter/extensions/MulticastConsumerApi2;->removeListener(Landroidx/core/util/Consumer;)V

    .line 92
    iget-object v3, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;->listenerToContext:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {v2}, Landroidx/window/layout/adapter/extensions/MulticastConsumerApi2;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 94
    iget-object p1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;->contextToListeners:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {p0}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->getComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object p0

    invoke-interface {p0, v2}, Landroidx/window/extensions/layout/WindowLayoutComponent;->removeWindowLayoutInfoListener(Landroidx/window/extensions/core/util/function/Consumer;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 97
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
