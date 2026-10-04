.class public abstract Lcom/android/wm/shell/bubbles/IBubbles$Stub;
.super Landroid/os/Binder;
.source "IBubbles.java"

# interfaces
.implements Lcom/android/wm/shell/bubbles/IBubbles;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/bubbles/IBubbles;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 90
    :cond_0
    const-string v0, "com.android.wm.shell.bubbles.IBubbles"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 91
    instance-of v1, v0, Lcom/android/wm/shell/bubbles/IBubbles;

    if-eqz v1, :cond_1

    .line 92
    check-cast v0, Lcom/android/wm/shell/bubbles/IBubbles;

    return-object v0

    .line 94
    :cond_1
    new-instance v0, Lcom/android/wm/shell/bubbles/IBubbles$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/IBubbles$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
