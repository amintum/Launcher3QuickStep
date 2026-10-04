.class public abstract Lcom/android/wm/shell/onehanded/IOneHanded$Stub;
.super Landroid/os/Binder;
.source "IOneHanded.java"

# interfaces
.implements Lcom/android/wm/shell/onehanded/IOneHanded;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/onehanded/IOneHanded;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 47
    :cond_0
    const-string v0, "com.android.wm.shell.onehanded.IOneHanded"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    instance-of v1, v0, Lcom/android/wm/shell/onehanded/IOneHanded;

    if-eqz v1, :cond_1

    .line 49
    check-cast v0, Lcom/android/wm/shell/onehanded/IOneHanded;

    return-object v0

    .line 51
    :cond_1
    new-instance v0, Lcom/android/wm/shell/onehanded/IOneHanded$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/onehanded/IOneHanded$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
