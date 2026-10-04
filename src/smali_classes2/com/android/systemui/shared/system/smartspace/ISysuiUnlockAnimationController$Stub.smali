.class public abstract Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController$Stub;
.super Landroid/os/Binder;
.source "ISysuiUnlockAnimationController.java"

# interfaces
.implements Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 51
    :cond_0
    const-string v0, "com.android.systemui.shared.system.smartspace.ISysuiUnlockAnimationController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    instance-of v1, v0, Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;

    if-eqz v1, :cond_1

    .line 53
    check-cast v0, Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;

    return-object v0

    .line 55
    :cond_1
    new-instance v0, Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
