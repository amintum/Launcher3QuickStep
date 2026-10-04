.class public final Lcom/android/app/viewcapture/ViewCaptureFactory;
.super Ljava/lang/Object;
.source "ViewCaptureFactory.kt"


# static fields
.field public static final INSTANCE:Lcom/android/app/viewcapture/ViewCaptureFactory;

.field public static final TAG:Ljava/lang/String;

.field public static appContext:Landroid/content/Context;

.field public static final instance$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$kLUXVbvmXu-6t8lAvcQchKMBkAE()Lcom/android/app/viewcapture/ViewCapture;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/app/viewcapture/ViewCaptureFactory;->instance_delegate$lambda$0()Lcom/android/app/viewcapture/ViewCapture;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/app/viewcapture/ViewCaptureFactory;

    invoke-direct {v0}, Lcom/android/app/viewcapture/ViewCaptureFactory;-><init>()V

    sput-object v0, Lcom/android/app/viewcapture/ViewCaptureFactory;->INSTANCE:Lcom/android/app/viewcapture/ViewCaptureFactory;

    .line 28
    const-class v0, Lcom/android/app/viewcapture/ViewCaptureFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/app/viewcapture/ViewCaptureFactory;->TAG:Ljava/lang/String;

    .line 29
    new-instance v0, Lcom/android/app/viewcapture/ViewCaptureFactory$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/app/viewcapture/ViewCaptureFactory$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/android/app/viewcapture/ViewCaptureFactory;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/android/app/viewcapture/ViewCapture;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget-object v0, Lcom/android/app/viewcapture/ViewCaptureFactory;->appContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 52
    sget-object v0, Lcom/android/app/viewcapture/ViewCaptureFactory;->INSTANCE:Lcom/android/app/viewcapture/ViewCaptureFactory;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p0, Lcom/android/app/viewcapture/ViewCaptureFactory;->appContext:Landroid/content/Context;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 54
    :cond_0
    :goto_0
    sget-object p0, Lcom/android/app/viewcapture/ViewCaptureFactory;->INSTANCE:Lcom/android/app/viewcapture/ViewCaptureFactory;

    invoke-virtual {p0}, Lcom/android/app/viewcapture/ViewCaptureFactory;->getInstance()Lcom/android/app/viewcapture/ViewCapture;

    move-result-object p0

    return-object p0
.end method

.method public static final instance_delegate$lambda$0()Lcom/android/app/viewcapture/ViewCapture;
    .locals 1

    .line 29
    sget-object v0, Lcom/android/app/viewcapture/ViewCaptureFactory;->INSTANCE:Lcom/android/app/viewcapture/ViewCaptureFactory;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/ViewCaptureFactory;->createInstance()Lcom/android/app/viewcapture/ViewCapture;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final createInstance()Lcom/android/app/viewcapture/ViewCapture;
    .locals 3

    .line 33
    sget-boolean p0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    const-string v0, "instantiating "

    if-nez p0, :cond_0

    .line 34
    sget-object p0, Lcom/android/app/viewcapture/ViewCaptureFactory;->TAG:Ljava/lang/String;

    const-class v1, Lcom/android/app/viewcapture/NoOpViewCapture;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    new-instance p0, Lcom/android/app/viewcapture/NoOpViewCapture;

    invoke-direct {p0}, Lcom/android/app/viewcapture/NoOpViewCapture;-><init>()V

    return-object p0

    .line 37
    :cond_0
    sget-object p0, Lcom/android/app/viewcapture/ViewCaptureFactory;->TAG:Ljava/lang/String;

    const-class v1, Lcom/android/app/viewcapture/PerfettoViewCapture;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    new-instance p0, Lcom/android/app/viewcapture/PerfettoViewCapture;

    .line 39
    sget-object v0, Lcom/android/app/viewcapture/ViewCaptureFactory;->appContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, "appContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 41
    :cond_1
    const-string v1, "PerfettoViewCapture"

    const/4 v2, -0x2

    .line 40
    invoke-static {v1, v2}, Lcom/android/app/viewcapture/ViewCapture;->createAndStartNewLooperExecutor(Ljava/lang/String;I)Lcom/android/app/viewcapture/LooperExecutor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0, v0, v1}, Lcom/android/app/viewcapture/PerfettoViewCapture;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public final getInstance()Lcom/android/app/viewcapture/ViewCapture;
    .locals 0

    .line 29
    sget-object p0, Lcom/android/app/viewcapture/ViewCaptureFactory;->instance$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/app/viewcapture/ViewCapture;

    return-object p0
.end method
