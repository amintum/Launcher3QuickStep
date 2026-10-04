.class public final Lcom/android/launcher3/dagger/LauncherConcurrencyModule;
.super Ljava/lang/Object;
.source "LauncherConcurrencyModule.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/launcher3/dagger/LauncherConcurrencyModule;

.field public static final bgLooper$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$iWvYe_nz7HY784a2PTFtJG7I8p8()Landroid/os/Looper;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/launcher3/dagger/LauncherConcurrencyModule;->bgLooper_delegate$lambda$0()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/dagger/LauncherConcurrencyModule;

    invoke-direct {v0}, Lcom/android/launcher3/dagger/LauncherConcurrencyModule;-><init>()V

    sput-object v0, Lcom/android/launcher3/dagger/LauncherConcurrencyModule;->INSTANCE:Lcom/android/launcher3/dagger/LauncherConcurrencyModule;

    .line 41
    new-instance v0, Lcom/android/launcher3/dagger/LauncherConcurrencyModule$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/launcher3/dagger/LauncherConcurrencyModule$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/dagger/LauncherConcurrencyModule;->bgLooper$delegate:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/dagger/LauncherConcurrencyModule;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bgLooper_delegate$lambda$0()Landroid/os/Looper;
    .locals 4

    .line 42
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "LauncherBg"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 43
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 44
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/os/Looper;->setSlowLogThresholdMs(JJ)V

    .line 45
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getBgLooper()Landroid/os/Looper;
    .locals 0

    .line 41
    sget-object p0, Lcom/android/launcher3/dagger/LauncherConcurrencyModule;->bgLooper$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/os/Looper;

    return-object p0
.end method

.method public final provideBgCoroutineScope(Lcom/android/launcher3/util/coroutines/DispatcherProvider;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const/4 v0, 0x1

    .line 70
    invoke-static {p0, v0, p0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p0

    invoke-interface {p1}, Lcom/android/launcher3/util/coroutines/DispatcherProvider;->getIoBackground()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    new-instance p1, Lkotlinx/coroutines/CoroutineName;

    const-string v0, "LauncherBg"

    invoke-direct {p1, v0}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 69
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public final provideBgHandler(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0
.end method

.method public final provideBgLooper()Landroid/os/Looper;
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/LauncherConcurrencyModule;->getBgLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public final provideCoroutineDispatcherProvider()Lcom/android/launcher3/util/coroutines/DispatcherProvider;
    .locals 0

    .line 62
    sget-object p0, Lcom/android/launcher3/util/coroutines/ProductionDispatchers;->INSTANCE:Lcom/android/launcher3/util/coroutines/ProductionDispatchers;

    return-object p0
.end method
