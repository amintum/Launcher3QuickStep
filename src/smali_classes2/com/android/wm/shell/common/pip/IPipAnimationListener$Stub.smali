.class public abstract Lcom/android/wm/shell/common/pip/IPipAnimationListener$Stub;
.super Landroid/os/Binder;
.source "IPipAnimationListener.java"

# interfaces
.implements Lcom/android/wm/shell/common/pip/IPipAnimationListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 45
    const-string v0, "com.android.wm.shell.common.pip.IPipAnimationListener"

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

    .line 69
    const-string v0, "com.android.wm.shell.common.pip.IPipAnimationListener"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 70
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 73
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    .line 98
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 93
    :cond_2
    invoke-interface {p0}, Lcom/android/wm/shell/common/pip/IPipAnimationListener;->onExpandPip()V

    goto :goto_0

    .line 86
    :cond_3
    sget-object p1, Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 88
    invoke-interface {p0, p1}, Lcom/android/wm/shell/common/pip/IPipAnimationListener;->onPipResourceDimensionsChanged(Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;)V

    goto :goto_0

    .line 80
    :cond_4
    invoke-interface {p0}, Lcom/android/wm/shell/common/pip/IPipAnimationListener;->onPipAnimationStarted()V

    :goto_0
    return v1
.end method
