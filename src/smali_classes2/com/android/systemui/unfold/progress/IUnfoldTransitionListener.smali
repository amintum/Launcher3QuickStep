.class public interface abstract Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener;
.super Ljava/lang/Object;
.source "IUnfoldTransitionListener.java"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract onTransitionFinished()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onTransitionProgress(F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onTransitionStarted()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
