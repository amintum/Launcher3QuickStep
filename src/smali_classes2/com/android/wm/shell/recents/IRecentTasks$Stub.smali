.class public abstract Lcom/android/wm/shell/recents/IRecentTasks$Stub;
.super Landroid/os/Binder;
.source "IRecentTasks.java"

# interfaces
.implements Lcom/android/wm/shell/recents/IRecentTasks;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/recents/IRecentTasks;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 61
    :cond_0
    const-string v0, "com.android.wm.shell.recents.IRecentTasks"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    instance-of v1, v0, Lcom/android/wm/shell/recents/IRecentTasks;

    if-eqz v1, :cond_1

    .line 63
    check-cast v0, Lcom/android/wm/shell/recents/IRecentTasks;

    return-object v0

    .line 65
    :cond_1
    new-instance v0, Lcom/android/wm/shell/recents/IRecentTasks$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/recents/IRecentTasks$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
