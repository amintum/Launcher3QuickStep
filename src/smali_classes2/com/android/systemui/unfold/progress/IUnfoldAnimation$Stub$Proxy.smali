.class public Lcom/android/systemui/unfold/progress/IUnfoldAnimation$Stub$Proxy;
.super Ljava/lang/Object;
.source "IUnfoldAnimation.java"

# interfaces
.implements Lcom/android/systemui/unfold/progress/IUnfoldAnimation;


# instance fields
.field public mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/android/systemui/unfold/progress/IUnfoldAnimation$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/android/systemui/unfold/progress/IUnfoldAnimation$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method

.method public setListener(Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 107
    invoke-virtual {p0}, Lcom/android/systemui/unfold/progress/IUnfoldAnimation$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 109
    :try_start_0
    const-string v1, "com.android.systemui.unfold.progress.IUnfoldAnimation"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 111
    iget-object p0, p0, Lcom/android/systemui/unfold/progress/IUnfoldAnimation$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 115
    throw p0
.end method
