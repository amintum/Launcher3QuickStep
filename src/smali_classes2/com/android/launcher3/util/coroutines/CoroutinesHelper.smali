.class public final Lcom/android/launcher3/util/coroutines/CoroutinesHelper;
.super Ljava/lang/Object;
.source "DispatcherProvider.kt"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/util/coroutines/CoroutinesHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/util/coroutines/CoroutinesHelper;

    invoke-direct {v0}, Lcom/android/launcher3/util/coroutines/CoroutinesHelper;-><init>()V

    sput-object v0, Lcom/android/launcher3/util/coroutines/CoroutinesHelper;->INSTANCE:Lcom/android/launcher3/util/coroutines/CoroutinesHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bgDispatcher(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {p1, p2}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->newFixedThreadPoolContext(ILjava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method
