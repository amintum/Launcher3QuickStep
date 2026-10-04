.class public final Lcom/android/launcher3/concurrent/ExecutorsModule$Companion;
.super Ljava/lang/Object;
.source "ExecutorsModule.kt"


# static fields
.field public static final synthetic $$INSTANCE:Lcom/android/launcher3/concurrent/ExecutorsModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/concurrent/ExecutorsModule$Companion;

    invoke-direct {v0}, Lcom/android/launcher3/concurrent/ExecutorsModule$Companion;-><init>()V

    sput-object v0, Lcom/android/launcher3/concurrent/ExecutorsModule$Companion;->$$INSTANCE:Lcom/android/launcher3/concurrent/ExecutorsModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideBackgroundContext(Ljava/util/concurrent/Executor;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-static {p1}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method
