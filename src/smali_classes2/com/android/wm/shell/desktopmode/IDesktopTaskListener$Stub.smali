.class public abstract Lcom/android/wm/shell/desktopmode/IDesktopTaskListener$Stub;
.super Landroid/os/Binder;
.source "IDesktopTaskListener.java"

# interfaces
.implements Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 88
    const-string v0, "com.android.wm.shell.desktopmode.IDesktopTaskListener"

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

    .line 112
    const-string v0, "com.android.wm.shell.desktopmode.IDesktopTaskListener"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 113
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 116
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 219
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 208
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 210
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 214
    invoke-interface {p0, p1, p3, p4}, Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;->onActiveDeskChanged(III)V

    goto/16 :goto_0

    .line 198
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 202
    invoke-interface {p0, p1, p3}, Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;->onDeskRemoved(II)V

    goto/16 :goto_0

    .line 188
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 192
    invoke-interface {p0, p1, p3}, Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;->onDeskAdded(II)V

    goto :goto_0

    .line 180
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 182
    invoke-interface {p0, p1}, Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;->onCanCreateDesksChanged(Z)V

    goto :goto_0

    .line 170
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p3

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 174
    invoke-interface {p0, p1, p3}, Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;->onExitDesktopModeTransitionStarted(IZ)V

    goto :goto_0

    .line 162
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 164
    invoke-interface {p0, p1}, Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;->onEnterDesktopModeTransitionStarted(I)V

    goto :goto_0

    .line 154
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 156
    invoke-interface {p0, p1}, Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;->onTaskbarCornerRoundingUpdate(Z)V

    goto :goto_0

    .line 144
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p3

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 148
    invoke-interface {p0, p1, p3}, Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;->onStashedChanged(IZ)V

    goto :goto_0

    .line 134
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 138
    invoke-interface {p0, p1, p3}, Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;->onTasksVisibilityChanged(II)V

    goto :goto_0

    .line 124
    :pswitch_9
    sget-object p1, Lcom/android/wm/shell/desktopmode/DisplayDeskState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/android/wm/shell/desktopmode/DisplayDeskState;

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p3

    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 128
    invoke-interface {p0, p1, p3}, Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;->onListenerConnected([Lcom/android/wm/shell/desktopmode/DisplayDeskState;Z)V

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
