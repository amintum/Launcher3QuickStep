.class public final Lcom/android/launcher3/util/dagger/LauncherExecutorsModule$Companion;
.super Ljava/lang/Object;
.source "LauncherExecutorsModule.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/util/dagger/LauncherExecutorsModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideBackgroundExecutorService()Lcom/google/common/util/concurrent/ListeningExecutorService;
    .locals 0

    .line 90
    sget-object p0, Lcom/android/launcher3/util/Executors;->ORDERED_BG_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final provideDataExecutorService()Lcom/google/common/util/concurrent/ListeningExecutorService;
    .locals 0

    .line 83
    sget-object p0, Lcom/android/launcher3/util/Executors;->DATA_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final provideThreadPoolExecutorService()Lcom/google/common/util/concurrent/ListeningExecutorService;
    .locals 0

    .line 97
    sget-object p0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {p0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final provideUiHelperLooperExecutor()Lcom/android/launcher3/util/LooperExecutor;
    .locals 0

    .line 76
    sget-object p0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final provideUiLooperExecutor()Lcom/android/launcher3/util/LooperExecutor;
    .locals 0

    .line 69
    sget-object p0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
