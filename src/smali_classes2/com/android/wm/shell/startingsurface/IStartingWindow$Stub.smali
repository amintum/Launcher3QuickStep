.class public abstract Lcom/android/wm/shell/startingsurface/IStartingWindow$Stub;
.super Landroid/os/Binder;
.source "IStartingWindow.java"

# interfaces
.implements Lcom/android/wm/shell/startingsurface/IStartingWindow;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/startingsurface/IStartingWindow;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 43
    :cond_0
    const-string v0, "com.android.wm.shell.startingsurface.IStartingWindow"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    instance-of v1, v0, Lcom/android/wm/shell/startingsurface/IStartingWindow;

    if-eqz v1, :cond_1

    .line 45
    check-cast v0, Lcom/android/wm/shell/startingsurface/IStartingWindow;

    return-object v0

    .line 47
    :cond_1
    new-instance v0, Lcom/android/wm/shell/startingsurface/IStartingWindow$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/startingsurface/IStartingWindow$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
