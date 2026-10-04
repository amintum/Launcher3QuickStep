.class public Lcom/android/wm/shell/startingsurface/IStartingWindow$Stub$Proxy;
.super Ljava/lang/Object;
.source "IStartingWindow.java"

# interfaces
.implements Lcom/android/wm/shell/startingsurface/IStartingWindow;


# instance fields
.field public mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/IStartingWindow$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/IStartingWindow$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method

.method public setStartingWindowListener(Lcom/android/wm/shell/startingsurface/IStartingWindowListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 99
    invoke-virtual {p0}, Lcom/android/wm/shell/startingsurface/IStartingWindow$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 101
    :try_start_0
    const-string v1, "com.android.wm.shell.startingsurface.IStartingWindow"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 103
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/IStartingWindow$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x2c

    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 107
    throw p0
.end method
