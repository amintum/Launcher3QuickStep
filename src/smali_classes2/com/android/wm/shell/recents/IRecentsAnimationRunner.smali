.class public interface abstract Lcom/android/wm/shell/recents/IRecentsAnimationRunner;
.super Ljava/lang/Object;
.source "IRecentsAnimationRunner.java"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract onAnimationCanceled([I[Landroid/window/TaskSnapshot;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onAnimationStart(Lcom/android/wm/shell/recents/IRecentsAnimationController;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/window/TransitionInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onTasksAppeared([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
