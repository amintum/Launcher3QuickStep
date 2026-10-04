.class public abstract Lcom/android/wm/shell/draganddrop/IDragAndDrop$Stub;
.super Landroid/os/Binder;
.source "IDragAndDrop.java"

# interfaces
.implements Lcom/android/wm/shell/draganddrop/IDragAndDrop;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/draganddrop/IDragAndDrop;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 44
    :cond_0
    const-string v0, "com.android.wm.shell.draganddrop.IDragAndDrop"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    instance-of v1, v0, Lcom/android/wm/shell/draganddrop/IDragAndDrop;

    if-eqz v1, :cond_1

    .line 46
    check-cast v0, Lcom/android/wm/shell/draganddrop/IDragAndDrop;

    return-object v0

    .line 48
    :cond_1
    new-instance v0, Lcom/android/wm/shell/draganddrop/IDragAndDrop$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/draganddrop/IDragAndDrop$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
