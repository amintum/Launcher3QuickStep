.class public final Lcom/android/app/viewcapture/NoOpViewCapture;
.super Lcom/android/app/viewcapture/ViewCapture;
.source "NoOpViewCapture.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    const-string v0, "NoOpViewCapture"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/app/viewcapture/ViewCapture;->createAndStartNewLooperExecutor(Ljava/lang/String;I)Lcom/android/app/viewcapture/LooperExecutor;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v1, v1, v0}, Lcom/android/app/viewcapture/ViewCapture;-><init>(IILjava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public startCapture(Landroid/view/View;Ljava/lang/String;)Landroid/media/permission/SafeCloseable;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object p0, Lcom/android/app/viewcapture/NoOpViewCapture$startCapture$1;->INSTANCE:Lcom/android/app/viewcapture/NoOpViewCapture$startCapture$1;

    return-object p0
.end method

.method public startCapture(Landroid/view/Window;)Landroid/media/permission/SafeCloseable;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object p0, Lcom/android/app/viewcapture/NoOpViewCapture$startCapture$2;->INSTANCE:Lcom/android/app/viewcapture/NoOpViewCapture$startCapture$2;

    return-object p0
.end method
