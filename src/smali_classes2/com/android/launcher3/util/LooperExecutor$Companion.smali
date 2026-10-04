.class public final Lcom/android/launcher3/util/LooperExecutor$Companion;
.super Ljava/lang/Object;
.source "LooperExecutor.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/util/LooperExecutor$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createAndStartNewLooper$default(Lcom/android/launcher3/util/LooperExecutor$Companion;Ljava/lang/String;IILjava/lang/Object;)Landroid/os/Looper;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 110
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/LooperExecutor$Companion;->createAndStartNewLooper(Ljava/lang/String;I)Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createAndStartNewLooper(Ljava/lang/String;I)Landroid/os/Looper;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    new-instance p0, Landroid/os/HandlerThread;

    invoke-direct {p0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
