.class public abstract Lcom/android/wm/shell/shared/IHomeTransitionListener$Stub;
.super Landroid/os/Binder;
.source "IHomeTransitionListener.java"

# interfaces
.implements Lcom/android/wm/shell/shared/IHomeTransitionListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 39
    const-string v0, "com.android.wm.shell.shared.IHomeTransitionListener"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 63
    const-string v0, "com.android.wm.shell.shared.IHomeTransitionListener"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 64
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 67
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 90
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 83
    :cond_2
    sget-object p1, Landroid/view/InsetsState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/InsetsState;

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 85
    invoke-interface {p0, p1}, Lcom/android/wm/shell/shared/IHomeTransitionListener;->onDisplayInsetsChanged(Landroid/view/InsetsState;)V

    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 77
    invoke-interface {p0, p1}, Lcom/android/wm/shell/shared/IHomeTransitionListener;->onHomeVisibilityChanged(Z)V

    :goto_0
    return v1
.end method
