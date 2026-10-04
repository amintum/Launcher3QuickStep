.class public Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController$Stub$Proxy;
.super Ljava/lang/Object;
.source "ISysuiUnlockAnimationController.java"

# interfaces
.implements Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;


# instance fields
.field protected mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method

.method public setLauncherUnlockController(Ljava/lang/String;Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 120
    :try_start_0
    const-string v1, "com.android.systemui.shared.system.smartspace.ISysuiUnlockAnimationController"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 123
    iget-object p0, p0, Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-interface {p0, p2, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 127
    throw p0
.end method
