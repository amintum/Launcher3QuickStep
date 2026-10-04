.class public Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;
.super Ljava/lang/Object;
.source "RecentsAnimationControllerCompat.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RecentsAnimationControllerCompat"


# instance fields
.field private mAnimationController:Lcom/android/wm/shell/recents/IRecentsAnimationController;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/recents/IRecentsAnimationController;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->mAnimationController:Lcom/android/wm/shell/recents/IRecentsAnimationController;

    return-void
.end method


# virtual methods
.method public detachNavigationBarFromApp(Z)V
    .locals 1

    .line 113
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->mAnimationController:Lcom/android/wm/shell/recents/IRecentsAnimationController;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/recents/IRecentsAnimationController;->detachNavigationBarFromApp(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 115
    sget-object p1, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->TAG:Ljava/lang/String;

    const-string v0, "Failed to detach the navigation bar from app"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public finish(ZZLcom/android/internal/os/IResultReceiver;)V
    .locals 0

    .line 75
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->mAnimationController:Lcom/android/wm/shell/recents/IRecentsAnimationController;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/wm/shell/recents/IRecentsAnimationController;->finish(ZZLcom/android/internal/os/IResultReceiver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 77
    sget-object p1, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->TAG:Ljava/lang/String;

    const-string p2, "Failed to finish recents animation"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 79
    :try_start_1
    invoke-interface {p3, p0, p1}, Lcom/android/internal/os/IResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public handOffAnimation([Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;)V
    .locals 0

    .line 102
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->mAnimationController:Lcom/android/wm/shell/recents/IRecentsAnimationController;

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/recents/IRecentsAnimationController;->handOffAnimation([Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 104
    sget-object p1, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->TAG:Ljava/lang/String;

    const-string p2, "Failed to hand off animation"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public setFinishTaskTransaction(ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 61
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->mAnimationController:Lcom/android/wm/shell/recents/IRecentsAnimationController;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/wm/shell/recents/IRecentsAnimationController;->setFinishTaskTransaction(ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 63
    sget-object p1, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->TAG:Ljava/lang/String;

    const-string p2, "Failed to set finish task bounds"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public setInputConsumerEnabled(Z)V
    .locals 1

    .line 43
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->mAnimationController:Lcom/android/wm/shell/recents/IRecentsAnimationController;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/recents/IRecentsAnimationController;->setInputConsumerEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 45
    sget-object p1, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->TAG:Ljava/lang/String;

    const-string v0, "Failed to set input consumer enabled state"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public setWillFinishToHome(Z)V
    .locals 1

    .line 91
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->mAnimationController:Lcom/android/wm/shell/recents/IRecentsAnimationController;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/recents/IRecentsAnimationController;->setWillFinishToHome(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 93
    sget-object p1, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->TAG:Ljava/lang/String;

    const-string v0, "Failed to set overview reached state"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
