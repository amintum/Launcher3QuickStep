.class public abstract Lcom/android/wm/shell/splitscreen/ISplitScreenListener$Stub;
.super Landroid/os/Binder;
.source "ISplitScreenListener.java"

# interfaces
.implements Lcom/android/wm/shell/splitscreen/ISplitScreenListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 36
    const-string v0, "com.android.wm.shell.splitscreen.ISplitScreenListener"

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

    .line 60
    const-string v0, "com.android.wm.shell.splitscreen.ISplitScreenListener"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 61
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 64
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 93
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 82
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 88
    invoke-interface {p0, p1, p3, p4}, Lcom/android/wm/shell/splitscreen/ISplitScreenListener;->onTaskStageChanged(IIZ)V

    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 76
    invoke-interface {p0, p1, p3}, Lcom/android/wm/shell/splitscreen/ISplitScreenListener;->onStagePositionChanged(II)V

    :goto_0
    return v1
.end method
