.class public final Lkotlinx/coroutines/selects/OnTimeout$register$action$1;
.super Ljava/lang/Object;
.source "OnTimeout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $select:Lkotlinx/coroutines/selects/SelectInstance;

.field public final synthetic this$0:Lkotlinx/coroutines/selects/OnTimeout;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/SelectInstance;Lkotlinx/coroutines/selects/OnTimeout;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lkotlinx/coroutines/selects/OnTimeout$register$action$1;->$select:Lkotlinx/coroutines/selects/SelectInstance;

    iput-object p2, p0, Lkotlinx/coroutines/selects/OnTimeout$register$action$1;->this$0:Lkotlinx/coroutines/selects/OnTimeout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 53
    iget-object v0, p0, Lkotlinx/coroutines/selects/OnTimeout$register$action$1;->$select:Lkotlinx/coroutines/selects/SelectInstance;

    iget-object p0, p0, Lkotlinx/coroutines/selects/OnTimeout$register$action$1;->this$0:Lkotlinx/coroutines/selects/OnTimeout;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, p0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
