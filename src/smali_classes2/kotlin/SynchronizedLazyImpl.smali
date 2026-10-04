.class final Lkotlin/SynchronizedLazyImpl;
.super Ljava/lang/Object;
.source "LazyJVM.kt"

# interfaces
.implements Lkotlin/Lazy;
.implements Ljava/io/Serializable;


# instance fields
.field private volatile _value:Ljava/lang/Object;

.field private initializer:Lkotlin/jvm/functions/Function0;

.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 67
    sget-object p1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

    iput-object p1, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    if-nez p2, :cond_0

    move-object p2, p0

    .line 71
    :cond_0
    iput-object p2, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 63
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 98
    new-instance v0, Lkotlin/InitializedLazyImpl;

    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 3

    .line 75
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 76
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 81
    :cond_0
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v2, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    iget-object v1, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 87
    iput-object v2, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 88
    iput-object v1, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public isInitialized()Z
    .locals 1

    .line 94
    iget-object p0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 96
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Lazy value not initialized yet."

    return-object p0
.end method
