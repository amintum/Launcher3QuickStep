.class public final Landroid/os/BinderUtils$LifecycleBinderWrapper;
.super Landroid/os/Binder;
.source "BinderUtils.kt"

# interfaces
.implements Lcom/android/launcher3/util/WeakCleanupSet$OnOwnerDestroyedCallback;


# instance fields
.field public realBinder:Landroid/os/Binder;


# direct methods
.method public constructor <init>(Landroid/os/Binder;Lcom/android/launcher3/util/WeakCleanupSet;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Landroid/os/Binder;-><init>(Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Landroid/os/BinderUtils$LifecycleBinderWrapper;->realBinder:Landroid/os/Binder;

    .line 37
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Landroid/os/BinderUtils$LifecycleBinderWrapper$1;

    invoke-direct {v0, p2, p0}, Landroid/os/BinderUtils$LifecycleBinderWrapper$1;-><init>(Lcom/android/launcher3/util/WeakCleanupSet;Landroid/os/BinderUtils$LifecycleBinderWrapper;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onOwnerDestroyed()V
    .locals 1

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Landroid/os/BinderUtils$LifecycleBinderWrapper;->realBinder:Landroid/os/Binder;

    return-void
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object p0, p0, Landroid/os/BinderUtils$LifecycleBinderWrapper;->realBinder:Landroid/os/Binder;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/os/Binder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 45
    :cond_0
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "Original binder cleaned up"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object p0, p0, Landroid/os/BinderUtils$LifecycleBinderWrapper;->realBinder:Landroid/os/Binder;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Binder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
