.class public interface abstract Lcom/android/wm/shell/back/IBackAnimation;
.super Ljava/lang/Object;
.source "IBackAnimation.java"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract clearBackToLauncherCallback()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract customizeStatusBarAppearance(Lcom/android/internal/view/AppearanceRegion;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setBackToLauncherCallback(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
