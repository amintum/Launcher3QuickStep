.class public Lkotlinx/coroutines/DeferredCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "Builders.common.kt"

# interfaces
.implements Lkotlinx/coroutines/Deferred;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 96
    invoke-direct {p0, p1, v0, p2}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    return-void
.end method


# virtual methods
.method public getCompleted()Ljava/lang/Object;
    .locals 0

    .line 97
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getCompletedInternal$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
