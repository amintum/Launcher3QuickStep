.class public abstract Lcom/android/systemui/unfold/progress/IUnfoldAnimation$Stub;
.super Landroid/os/Binder;
.source "IUnfoldAnimation.java"

# interfaces
.implements Lcom/android/systemui/unfold/progress/IUnfoldAnimation;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/android/systemui/unfold/progress/IUnfoldAnimation;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 47
    :cond_0
    const-string v0, "com.android.systemui.unfold.progress.IUnfoldAnimation"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    instance-of v1, v0, Lcom/android/systemui/unfold/progress/IUnfoldAnimation;

    if-eqz v1, :cond_1

    .line 49
    check-cast v0, Lcom/android/systemui/unfold/progress/IUnfoldAnimation;

    return-object v0

    .line 51
    :cond_1
    new-instance v0, Lcom/android/systemui/unfold/progress/IUnfoldAnimation$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/progress/IUnfoldAnimation$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
