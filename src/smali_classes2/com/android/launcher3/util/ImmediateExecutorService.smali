.class public final Lcom/android/launcher3/util/ImmediateExecutorService;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "ImmediateExecutorService.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/launcher3/util/ImmediateExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/util/ImmediateExecutorService;

    invoke-direct {v0}, Lcom/android/launcher3/util/ImmediateExecutorService;-><init>()V

    sput-object v0, Lcom/android/launcher3/util/ImmediateExecutorService;->INSTANCE:Lcom/android/launcher3/util/ImmediateExecutorService;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/util/ImmediateExecutorService;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public isShutdown()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public isTerminated()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public shutdown()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 36
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 41
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
