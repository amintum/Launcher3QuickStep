.class public final Lcom/android/launcher3/util/coroutines/ProductionDispatchers;
.super Ljava/lang/Object;
.source "DispatcherProvider.kt"

# interfaces
.implements Lcom/android/launcher3/util/coroutines/DispatcherProvider;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/launcher3/util/coroutines/ProductionDispatchers;

.field public static final default:Lkotlinx/coroutines/CoroutineDispatcher;

.field public static final ioBackground:Lkotlinx/coroutines/CoroutineDispatcher;

.field public static final lightweightBackground:Lkotlinx/coroutines/CoroutineDispatcher;

.field public static final main:Lkotlinx/coroutines/MainCoroutineDispatcher;

.field public static final unconfined:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/launcher3/util/coroutines/ProductionDispatchers;

    invoke-direct {v0}, Lcom/android/launcher3/util/coroutines/ProductionDispatchers;-><init>()V

    sput-object v0, Lcom/android/launcher3/util/coroutines/ProductionDispatchers;->INSTANCE:Lcom/android/launcher3/util/coroutines/ProductionDispatchers;

    .line 65
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/util/coroutines/ProductionDispatchers;->default:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 66
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/util/coroutines/ProductionDispatchers;->main:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 68
    sget-object v0, Lcom/android/launcher3/util/coroutines/CoroutinesHelper;->INSTANCE:Lcom/android/launcher3/util/coroutines/CoroutinesHelper;

    const-string v1, "LauncherBgIO"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/util/coroutines/CoroutinesHelper;->bgDispatcher(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/util/coroutines/ProductionDispatchers;->ioBackground:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 70
    const-string v1, "LauncherBgLight"

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/util/coroutines/CoroutinesHelper;->bgDispatcher(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/util/coroutines/ProductionDispatchers;->lightweightBackground:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 72
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/util/coroutines/ProductionDispatchers;->unconfined:Lkotlinx/coroutines/CoroutineDispatcher;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/util/coroutines/ProductionDispatchers;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIoBackground()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 68
    sget-object p0, Lcom/android/launcher3/util/coroutines/ProductionDispatchers;->ioBackground:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public getLightweightBackground()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 70
    sget-object p0, Lcom/android/launcher3/util/coroutines/ProductionDispatchers;->lightweightBackground:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public bridge synthetic getMain()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/android/launcher3/util/coroutines/ProductionDispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 0

    .line 66
    sget-object p0, Lcom/android/launcher3/util/coroutines/ProductionDispatchers;->main:Lkotlinx/coroutines/MainCoroutineDispatcher;

    return-object p0
.end method

.method public getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 72
    sget-object p0, Lcom/android/launcher3/util/coroutines/ProductionDispatchers;->unconfined:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method
