.class public Lcom/android/launcher3/util/MutableListenableStream;
.super Ljava/lang/Object;
.source "ListenableRef.kt"

# interfaces
.implements Lcom/android/launcher3/util/ListenableStream;


# instance fields
.field public final listeners:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/util/MutableListenableStream;->listeners:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public asListenable()Lcom/android/launcher3/util/ListenableStream;
    .locals 0

    .line 0
    return-object p0
.end method

.method public dispatchValue(Ljava/lang/Object;)V
    .locals 3

    .line 47
    iget-object p0, p0, Lcom/android/launcher3/util/MutableListenableStream;->listeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 216
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 49
    new-instance v2, Lcom/android/launcher3/util/MutableListenableStream$dispatchValue$1$1;

    invoke-direct {v2, v0, p1}, Lcom/android/launcher3/util/MutableListenableStream$dispatchValue$1$1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object p0, p0, Lcom/android/launcher3/util/MutableListenableStream;->listeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 73
    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 40
    :cond_1
    :goto_0
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance p0, Lcom/android/launcher3/util/MutableListenableStream$forEach$1;

    invoke-direct {p0, v0, p2}, Lcom/android/launcher3/util/MutableListenableStream$forEach$1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method
