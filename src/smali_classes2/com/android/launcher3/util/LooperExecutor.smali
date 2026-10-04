.class public final Lcom/android/launcher3/util/LooperExecutor;
.super Lcom/google/common/util/concurrent/AbstractListeningExecutorService;
.source "LooperExecutor.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/util/LooperExecutor$Companion;


# instance fields
.field public final defaultPriority:I

.field public elevationFlags:I

.field public final handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/util/LooperExecutor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/LooperExecutor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/util/LooperExecutor;->Companion:Lcom/android/launcher3/util/LooperExecutor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/util/LooperExecutor;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractListeningExecutorService;-><init>()V

    iput p2, p0, Lcom/android/launcher3/util/LooperExecutor;->defaultPriority:I

    .line 32
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/launcher3/util/LooperExecutor;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/android/launcher3/util/LooperExecutor;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object v0, Lcom/android/launcher3/util/LooperExecutor;->Companion:Lcom/android/launcher3/util/LooperExecutor$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/util/LooperExecutor$Companion;->createAndStartNewLooper(Ljava/lang/String;I)Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/util/LooperExecutor;-><init>(Landroid/os/Looper;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 34
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/util/LooperExecutor;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final elevatePriority(I)V
    .locals 2

    .line 87
    iget v0, p0, Lcom/android/launcher3/util/LooperExecutor;->elevationFlags:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr p1, v0

    .line 88
    iput p1, p0, Lcom/android/launcher3/util/LooperExecutor;->elevationFlags:I

    if-eqz p1, :cond_1

    if-nez v1, :cond_1

    .line 91
    invoke-virtual {p0}, Lcom/android/launcher3/util/LooperExecutor;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result p0

    const/4 p1, -0x2

    .line 90
    invoke-static {p0, p1}, Landroid/os/Process;->setThreadPriority(II)V

    :cond_1
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v0, p0, Lcom/android/launcher3/util/LooperExecutor;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 54
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/util/LooperExecutor;->handler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/launcher3/util/LooperExecutor;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/launcher3/util/LooperExecutor;->handler:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getThread()Ljava/lang/Thread;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/launcher3/util/LooperExecutor;->handler:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
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

.method public final post(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object p0, p0, Lcom/android/launcher3/util/LooperExecutor;->handler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final restorePriority(I)V
    .locals 2

    .line 98
    iget v0, p0, Lcom/android/launcher3/util/LooperExecutor;->elevationFlags:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    not-int p1, p1

    and-int/2addr p1, v0

    .line 99
    iput p1, p0, Lcom/android/launcher3/util/LooperExecutor;->elevationFlags:I

    if-nez p1, :cond_1

    if-eqz v1, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/android/launcher3/util/LooperExecutor;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getThreadId()I

    move-result p1

    iget p0, p0, Lcom/android/launcher3/util/LooperExecutor;->defaultPriority:I

    invoke-static {p1, p0}, Landroid/os/Process;->setThreadPriority(II)V

    :cond_1
    return-void
.end method

.method public shutdown()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 65
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 70
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
