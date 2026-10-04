.class public abstract Lcom/android/launcher3/util/Executors;
.super Ljava/lang/Object;
.source "Executors.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DATA_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

.field public static final MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

.field public static final MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

.field public static final ORDERED_BG_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

.field public static final PACKAGE_EXECUTORS:Ljava/util/Map;

.field public static final POOL_SIZE:I

.field public static final THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 44
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    sput v3, Lcom/android/launcher3/util/Executors;->POOL_SIZE:I

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/android/launcher3/util/Executors;->PACKAGE_EXECUTORS:Ljava/util/Map;

    .line 57
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v5, 0x1

    move v4, v3

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v2, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 67
    new-instance v0, Lcom/android/launcher3/util/LooperExecutor;

    const-string v1, "BackgroundExecutor"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/LooperExecutor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/util/Executors;->ORDERED_BG_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 76
    new-instance v0, Lcom/android/launcher3/util/LooperExecutor;

    .line 77
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/LooperExecutor;-><init>(Landroid/os/Looper;I)V

    sput-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 86
    new-instance v0, Lcom/android/launcher3/util/LooperExecutor;

    const-string v1, "UiThreadHelper"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/LooperExecutor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 97
    new-instance v0, Lcom/android/launcher3/util/LooperExecutor;

    const-string v1, "DataThreadHelper"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/LooperExecutor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/util/Executors;->DATA_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 103
    new-instance v0, Lcom/android/launcher3/util/LooperExecutor;

    const-string v1, "launcher-loader"

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    return-void
.end method

.method public static getPackageExecutor(Ljava/lang/String;)Lcom/android/launcher3/util/LooperExecutor;
    .locals 2

    .line 113
    sget-object v0, Lcom/android/launcher3/util/Executors;->PACKAGE_EXECUTORS:Ljava/util/Map;

    new-instance v1, Lcom/android/launcher3/util/Executors$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/launcher3/util/Executors$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/LooperExecutor;

    return-object p0
.end method
