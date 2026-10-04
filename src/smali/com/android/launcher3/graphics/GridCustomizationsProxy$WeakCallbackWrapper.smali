.class public Lcom/android/launcher3/graphics/GridCustomizationsProxy$WeakCallbackWrapper;
.super Ljava/lang/Object;
.source "GridCustomizationsProxy.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final mActual:Ljava/lang/ref/WeakReference;

.field public final mCleanupMessage:Landroid/os/Message;


# direct methods
.method public constructor <init>(Landroid/os/Handler$Callback;)V
    .locals 1

    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 435
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy$WeakCallbackWrapper;->mActual:Ljava/lang/ref/WeakReference;

    .line 436
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy$WeakCallbackWrapper;->mCleanupMessage:Landroid/os/Message;

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 447
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 448
    iget-object v0, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy$WeakCallbackWrapper;->mActual:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler$Callback;

    if-eqz v0, :cond_0

    .line 450
    iget-object p0, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy$WeakCallbackWrapper;->mCleanupMessage:Landroid/os/Message;

    invoke-interface {v0, p0}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 441
    iget-object p0, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy$WeakCallbackWrapper;->mActual:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler$Callback;

    if-eqz p0, :cond_0

    .line 442
    invoke-interface {p0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
