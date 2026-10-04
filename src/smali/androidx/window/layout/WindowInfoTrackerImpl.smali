.class public final Landroidx/window/layout/WindowInfoTrackerImpl;
.super Ljava/lang/Object;
.source "WindowInfoTrackerImpl.kt"

# interfaces
.implements Landroidx/window/layout/WindowInfoTracker;


# instance fields
.field public final windowBackend:Landroidx/window/layout/adapter/WindowBackend;

.field public final windowMetricsCalculator:Landroidx/window/layout/WindowMetricsCalculator;

.field public final windowSdkExtensions:Landroidx/window/WindowSdkExtensions;


# direct methods
.method public constructor <init>(Landroidx/window/layout/WindowMetricsCalculator;Landroidx/window/layout/adapter/WindowBackend;Landroidx/window/WindowSdkExtensions;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/window/layout/WindowInfoTrackerImpl;->windowMetricsCalculator:Landroidx/window/layout/WindowMetricsCalculator;

    .line 40
    iput-object p2, p0, Landroidx/window/layout/WindowInfoTrackerImpl;->windowBackend:Landroidx/window/layout/adapter/WindowBackend;

    .line 41
    iput-object p3, p0, Landroidx/window/layout/WindowInfoTrackerImpl;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    return-void
.end method

.method public static final synthetic access$getWindowBackend$p(Landroidx/window/layout/WindowInfoTrackerImpl;)Landroidx/window/layout/adapter/WindowBackend;
    .locals 0

    .line 38
    iget-object p0, p0, Landroidx/window/layout/WindowInfoTrackerImpl;->windowBackend:Landroidx/window/layout/adapter/WindowBackend;

    return-object p0
.end method


# virtual methods
.method public windowLayoutInfo(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;-><init>(Landroidx/window/layout/WindowInfoTrackerImpl;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 54
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
