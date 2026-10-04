.class public abstract Lcom/android/wm/shell/common/pip/IPip$Stub;
.super Landroid/os/Binder;
.source "IPip.java"

# interfaces
.implements Lcom/android/wm/shell/common/pip/IPip;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/common/pip/IPip;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 97
    :cond_0
    const-string v0, "com.android.wm.shell.common.pip.IPip"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    instance-of v1, v0, Lcom/android/wm/shell/common/pip/IPip;

    if-eqz v1, :cond_1

    .line 99
    check-cast v0, Lcom/android/wm/shell/common/pip/IPip;

    return-object v0

    .line 101
    :cond_1
    new-instance v0, Lcom/android/wm/shell/common/pip/IPip$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/pip/IPip$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
