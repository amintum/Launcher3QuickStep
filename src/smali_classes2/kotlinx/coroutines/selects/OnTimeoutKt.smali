.class public abstract Lkotlinx/coroutines/selects/OnTimeoutKt;
.super Ljava/lang/Object;
.source "OnTimeout.kt"


# direct methods
.method public static final onTimeout(Lkotlinx/coroutines/selects/SelectBuilder;JLkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, Lkotlinx/coroutines/selects/OnTimeout;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/selects/OnTimeout;-><init>(J)V

    invoke-virtual {v0}, Lkotlinx/coroutines/selects/OnTimeout;->getSelectClause()Lkotlinx/coroutines/selects/SelectClause0;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
