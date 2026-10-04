.class public final Lcom/android/launcher3/qsb/QsbAppWidgetHost$WrappedContext;
.super Landroid/content/ContextWrapper;
.source "QsbAppWidgetHost.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getMainLooper()Landroid/os/Looper;
    .locals 0

    .line 95
    sget-object p0, Lcom/android/launcher3/qsb/OSEManager;->Companion:Lcom/android/launcher3/qsb/OSEManager$Companion;

    invoke-virtual {p0}, Lcom/android/launcher3/qsb/OSEManager$Companion;->getOSE_LOOPER()Lcom/android/launcher3/util/LooperExecutor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/util/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method
