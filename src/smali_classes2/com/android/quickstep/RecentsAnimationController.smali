.class public Lcom/android/quickstep/RecentsAnimationController;
.super Ljava/lang/Object;
.source "RecentsAnimationController.java"


# instance fields
.field private final mController:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

.field private mFinishRequested:Z

.field private mFinishTargetIsLauncher:Z

.field private final mOnFinishedListener:Ljava/util/function/Consumer;

.field private mPendingFinishCallbacks:Lcom/android/launcher3/util/RunnableList;

.field private mUseLauncherSysBarFlags:Z


# direct methods
.method public static synthetic $r8$lambda$3gRO-RaZi-72xdf35jXFkvGHN-A(Lcom/android/quickstep/RecentsAnimationController;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/RecentsAnimationController;->lambda$finishController$2(ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$3tyiUx7vWFMRfnvIWcMnHnvvWwE(Lcom/android/quickstep/RecentsAnimationController;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationController;->lambda$setWillFinishToHome$4(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$F_EkIV5PqsrbkcT4FNe9mEtvrgs(Lcom/android/quickstep/RecentsAnimationController;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationController;->lambda$detachNavigationBarFromApp$3(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$WgmRqyclh_DIUaFnSPpQ2NCFds8(Lcom/android/quickstep/RecentsAnimationController;[Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/RecentsAnimationController;->lambda$handOffAnimation$1([Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fZsvPN0JOMnlwkQJ1UmVWTBt5r0(Lcom/android/quickstep/RecentsAnimationController;ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/RecentsAnimationController;->lambda$setFinishTaskTransaction$5(ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q9_WQDQvPd36xTQuzz06mlI38vc(Lcom/android/quickstep/RecentsAnimationController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/RecentsAnimationController;->lambda$enableInputConsumer$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$rEJj2hBhPu1kK_uaKFIvvSkZ540(Z)V
    .locals 2

    .line 86
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/IWindowManager;->setRecentsAppBehindSystemBars(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 89
    const-string v0, "RecentsAnimationController"

    const-string v1, "Unable to reach window manager"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmPendingFinishCallbacks(Lcom/android/quickstep/RecentsAnimationController;)Lcom/android/launcher3/util/RunnableList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationController;->mPendingFinishCallbacks:Lcom/android/launcher3/util/RunnableList;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;Ljava/util/function/Consumer;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationController;->mUseLauncherSysBarFlags:Z

    .line 58
    iput-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationController;->mFinishRequested:Z

    .line 61
    new-instance v0, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v0}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/RecentsAnimationController;->mPendingFinishCallbacks:Lcom/android/launcher3/util/RunnableList;

    .line 65
    iput-object p1, p0, Lcom/android/quickstep/RecentsAnimationController;->mController:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    .line 66
    iput-object p2, p0, Lcom/android/quickstep/RecentsAnimationController;->mOnFinishedListener:Ljava/util/function/Consumer;

    return-void
.end method

.method private synthetic lambda$detachNavigationBarFromApp$3(Z)V
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationController;->mController:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->detachNavigationBarFromApp(Z)V

    return-void
.end method

.method private synthetic lambda$enableInputConsumer$6()V
    .locals 1

    .line 215
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationController;->mController:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->setInputConsumerEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$finishController$2(ZZ)V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationController;->mController:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    new-instance v1, Lcom/android/quickstep/RecentsAnimationController$1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/RecentsAnimationController$1;-><init>(Lcom/android/quickstep/RecentsAnimationController;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->finish(ZZLcom/android/internal/os/IResultReceiver;)V

    const/16 p0, 0xb

    .line 167
    invoke-static {p0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    const/16 p0, 0x9

    .line 168
    invoke-static {p0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    const/16 p0, 0x42

    .line 169
    invoke-static {p0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    return-void
.end method

.method private synthetic lambda$handOffAnimation$1([Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;)V
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationController;->mController:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->handOffAnimation([Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;)V

    return-void
.end method

.method private synthetic lambda$setFinishTaskTransaction$5(ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationController;->mController:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->setFinishTaskTransaction(ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method private synthetic lambda$setWillFinishToHome$4(Z)V
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationController;->mController:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->setWillFinishToHome(Z)V

    return-void
.end method


# virtual methods
.method public detachNavigationBarFromApp(Z)V
    .locals 2

    .line 183
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/RecentsAnimationController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/RecentsAnimationController$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/RecentsAnimationController;Z)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RecentsAnimationController:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmUseLauncherSysBarFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/RecentsAnimationController;->mUseLauncherSysBarFlags:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmFinishRequested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/RecentsAnimationController;->mFinishRequested:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\tmFinishTargetIsLauncher="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/quickstep/RecentsAnimationController;->mFinishTargetIsLauncher:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public enableInputConsumer()V
    .locals 2

    .line 214
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/RecentsAnimationController$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/quickstep/RecentsAnimationController$$ExternalSyntheticLambda5;-><init>(Lcom/android/quickstep/RecentsAnimationController;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractListeningExecutorService;->submit(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public finish(ZLjava/lang/Runnable;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V
    .locals 1

    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLjava/lang/Runnable;ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    return-void
.end method

.method public finish(ZLjava/lang/Runnable;ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V
    .locals 0

    .line 127
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    .line 128
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/quickstep/RecentsAnimationController;->finishController(ZLjava/lang/Runnable;ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    return-void
.end method

.method public finishAnimationToApp(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0, v0, v1, v0, p1}, Lcom/android/quickstep/RecentsAnimationController;->finishController(ZLjava/lang/Runnable;ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    return-void
.end method

.method public finishController(ZLjava/lang/Runnable;ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 137
    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/RecentsAnimationController;->finishController(ZLjava/lang/Runnable;ZZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    return-void
.end method

.method public finishController(ZLjava/lang/Runnable;ZZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationController;->mPendingFinishCallbacks:Lcom/android/launcher3/util/RunnableList;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    if-nez p4, :cond_0

    .line 148
    iget-boolean p2, p0, Lcom/android/quickstep/RecentsAnimationController;->mFinishRequested:Z

    if-eqz p2, :cond_0

    return-void

    .line 154
    :cond_0
    invoke-static {p1, p5}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logFinishRecentsAnimation(ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    const/4 p2, 0x1

    .line 156
    iput-boolean p2, p0, Lcom/android/quickstep/RecentsAnimationController;->mFinishRequested:Z

    .line 157
    iput-boolean p1, p0, Lcom/android/quickstep/RecentsAnimationController;->mFinishTargetIsLauncher:Z

    .line 158
    iget-object p2, p0, Lcom/android/quickstep/RecentsAnimationController;->mOnFinishedListener:Ljava/util/function/Consumer;

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 159
    new-instance p2, Lcom/android/quickstep/RecentsAnimationController$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0, p1, p3}, Lcom/android/quickstep/RecentsAnimationController$$ExternalSyntheticLambda4;-><init>(Lcom/android/quickstep/RecentsAnimationController;ZZ)V

    if-eqz p4, :cond_1

    .line 172
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 174
    :cond_1
    sget-object p0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getFinishTargetIsLauncher()Z
    .locals 0

    .line 229
    iget-boolean p0, p0, Lcom/android/quickstep/RecentsAnimationController;->mFinishTargetIsLauncher:Z

    return p0
.end method

.method public handOffAnimation([Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;)V
    .locals 2

    .line 97
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/RecentsAnimationController$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/quickstep/RecentsAnimationController$$ExternalSyntheticLambda6;-><init>(Lcom/android/quickstep/RecentsAnimationController;[Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public screenshotTask(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;
    .locals 0

    .line 74
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->takeTaskThumbnail(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object p0

    return-object p0
.end method

.method public setFinishTaskTransaction(ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V
    .locals 2

    .line 206
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/RecentsAnimationController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/quickstep/RecentsAnimationController$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/RecentsAnimationController;ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUseLauncherSystemBarFlags(Z)V
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationController;->mUseLauncherSysBarFlags:Z

    if-eq v0, p1, :cond_0

    .line 83
    iput-boolean p1, p0, Lcom/android/quickstep/RecentsAnimationController;->mUseLauncherSysBarFlags:Z

    .line 84
    sget-object p0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/quickstep/RecentsAnimationController$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/android/quickstep/RecentsAnimationController$$ExternalSyntheticLambda3;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setWillFinishToHome(Z)V
    .locals 2

    .line 191
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/RecentsAnimationController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/RecentsAnimationController$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/RecentsAnimationController;Z)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
