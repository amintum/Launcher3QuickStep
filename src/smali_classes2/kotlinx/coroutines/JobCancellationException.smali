.class public final Lkotlinx/coroutines/JobCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source "Exceptions.kt"


# instance fields
.field public final transient _job:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 31
    iput-object p3, p0, Lkotlinx/coroutines/JobCancellationException;->_job:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_0

    .line 37
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_1

    .line 69
    instance-of v0, p1, Lkotlinx/coroutines/JobCancellationException;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p1}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/JobCancellationException;->getJob$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getJob$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/CancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/concurrent/CancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CancellationException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method

.method public final getJob$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Lkotlinx/coroutines/Job;
    .locals 0

    .line 34
    iget-object p0, p0, Lkotlinx/coroutines/JobCancellationException;->_job:Lkotlinx/coroutines/Job;

    if-nez p0, :cond_0

    sget-object p0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    :cond_0
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 74
    invoke-virtual {p0}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getJob$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Lkotlinx/coroutines/Job;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ljava/util/concurrent/CancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getJob$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Lkotlinx/coroutines/Job;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; job="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
