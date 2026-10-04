.class public abstract Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener$Stub;
.super Landroid/os/Binder;
.source "IUnfoldTransitionListener.java"

# interfaces
.implements Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 40
    const-string v0, "com.android.systemui.unfold.progress.IUnfoldTransitionListener"

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

    .line 64
    const-string v0, "com.android.systemui.unfold.progress.IUnfoldTransitionListener"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 65
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 68
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    .line 93
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 88
    :cond_2
    invoke-interface {p0}, Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener;->onTransitionFinished()V

    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 83
    invoke-interface {p0, p1}, Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener;->onTransitionProgress(F)V

    goto :goto_0

    .line 75
    :cond_4
    invoke-interface {p0}, Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener;->onTransitionStarted()V

    :goto_0
    return v1
.end method
