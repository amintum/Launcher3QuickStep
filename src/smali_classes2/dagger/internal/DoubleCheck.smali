.class public final Ldagger/internal/DoubleCheck;
.super Ljava/lang/Object;
.source "DoubleCheck.java"

# interfaces
.implements Ldagger/internal/Provider;
.implements Ldagger/Lazy;


# static fields
.field public static final UNINITIALIZED:Ljava/lang/Object;


# instance fields
.field public volatile instance:Ljava/lang/Object;

.field public volatile provider:Ldagger/internal/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldagger/internal/DoubleCheck;->UNINITIALIZED:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Ldagger/internal/DoubleCheck;->UNINITIALIZED:Ljava/lang/Object;

    iput-object v0, p0, Ldagger/internal/DoubleCheck;->instance:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Ldagger/internal/DoubleCheck;->provider:Ldagger/internal/Provider;

    return-void
.end method

.method public static lazy(Ldagger/internal/Provider;)Ldagger/Lazy;
    .locals 1

    .line 102
    instance-of v0, p0, Ldagger/Lazy;

    if-eqz v0, :cond_0

    .line 104
    check-cast p0, Ldagger/Lazy;

    return-object p0

    .line 112
    :cond_0
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Ldagger/internal/DoubleCheck;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;
    .locals 1

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    instance-of v0, p0, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_0

    return-object p0

    .line 87
    :cond_0
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, p0}, Ldagger/internal/DoubleCheck;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 70
    sget-object v0, Ldagger/internal/DoubleCheck;->UNINITIALIZED:Ljava/lang/Object;

    if-eq p0, v0, :cond_1

    if-ne p0, p1, :cond_0

    return-object p1

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " & "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". This is likely due to a circular dependency."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 43
    iget-object v0, p0, Ldagger/internal/DoubleCheck;->instance:Ljava/lang/Object;

    .line 44
    sget-object v1, Ldagger/internal/DoubleCheck;->UNINITIALIZED:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 45
    invoke-virtual {p0}, Ldagger/internal/DoubleCheck;->getSynchronized()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized getSynchronized()Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Ldagger/internal/DoubleCheck;->instance:Ljava/lang/Object;

    .line 53
    sget-object v1, Ldagger/internal/DoubleCheck;->UNINITIALIZED:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Ldagger/internal/DoubleCheck;->provider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget-object v1, p0, Ldagger/internal/DoubleCheck;->instance:Ljava/lang/Object;

    invoke-static {v1, v0}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ldagger/internal/DoubleCheck;->instance:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Ldagger/internal/DoubleCheck;->provider:Ldagger/internal/Provider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
