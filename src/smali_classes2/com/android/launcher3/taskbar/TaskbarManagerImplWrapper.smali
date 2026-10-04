.class public final Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;
.super Ljava/lang/Object;
.source "TaskbarManagerImplWrapper.kt"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarManager;


# instance fields
.field public final impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    return-void
.end method

.method public static final synthetic access$getImpl$p(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;)Lcom/android/launcher3/taskbar/TaskbarManagerImpl;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    return-object p0
.end method


# virtual methods
.method public appTransitionPending(Z)V
    .locals 2

    .line 139
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->shouldPostToTaskbarUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getPerWindowUiExecutor()Lcom/android/launcher3/util/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$appTransitionPending$1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$appTransitionPending$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;Z)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 142
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->appTransitionPending(Z)V

    return-void
.end method

.method public checkNavBarModes(I)V
    .locals 2

    .line 107
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->shouldPostToTaskbarUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getPerWindowUiExecutor()Lcom/android/launcher3/util/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$checkNavBarModes$1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$checkNavBarModes$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;I)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 110
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->checkNavBarModes(I)V

    return-void
.end method

.method public createAllAppsPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 263
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 264
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 263
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->createAllAppsPendingIntent(Ljava/util/concurrent/Executor;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public createLauncherStartFromSuwAnim(I)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->createLauncherStartFromSuwAnim(I)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    return-object p0
.end method

.method public debugPrimaryTaskbar(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->shouldPostToTaskbarUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getPerWindowUiExecutor()Lcom/android/launcher3/util/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$debugPrimaryTaskbar$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$debugPrimaryTaskbar$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 282
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugPrimaryTaskbar(Ljava/lang/String;Z)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 229
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->shouldPostToTaskbarUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getPerWindowUiExecutor()Lcom/android/launcher3/util/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$destroy$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$destroy$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 232
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->destroy()V

    return-void
.end method

.method public disableNavBarElements(IIIZ)V
    .locals 7

    .line 155
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->shouldPostToTaskbarUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getPerWindowUiExecutor()Lcom/android/launcher3/util/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$disableNavBarElements$1;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$disableNavBarElements$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;IIIZ)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 160
    iget-object p0, v2, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->disableNavBarElements(IIIZ)V

    return-void
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public finishBarAnimations(I)V
    .locals 2

    .line 115
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->shouldPostToTaskbarUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getPerWindowUiExecutor()Lcom/android/launcher3/util/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$finishBarAnimations$1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$finishBarAnimations$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;I)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 118
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->finishBarAnimations(I)V

    return-void
.end method

.method public getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    return-object p0
.end method

.method public getPrimaryDisplayId()I
    .locals 0

    .line 270
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getPrimaryDisplayId()I

    move-result p0

    return p0
.end method

.method public getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 0

    .line 258
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    return-object p0
.end method

.method public getUIControllerForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarUIController;
    .locals 0

    .line 253
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getUIControllerForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarUIController;

    move-result-object p0

    return-object p0
.end method

.method public onDisplayAddSystemDecorations(I)V
    .locals 2

    .line 205
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->shouldPostToTaskbarUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getPerWindowUiExecutor()Lcom/android/launcher3/util/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$onDisplayAddSystemDecorations$1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$onDisplayAddSystemDecorations$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;I)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 208
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->onDisplayAddSystemDecorations(I)V

    return-void
.end method

.method public onDisplayRemoveSystemDecorations(I)V
    .locals 2

    .line 221
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->shouldPostToTaskbarUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getPerWindowUiExecutor()Lcom/android/launcher3/util/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$onDisplayRemoveSystemDecorations$1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$onDisplayRemoveSystemDecorations$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;I)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 224
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->onDisplayRemoveSystemDecorations(I)V

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 2

    .line 213
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->shouldPostToTaskbarUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getPerWindowUiExecutor()Lcom/android/launcher3/util/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$onDisplayRemoved$1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$onDisplayRemoved$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;I)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 216
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->onDisplayRemoved(I)V

    return-void
.end method

.method public onLongPressHomeEnabled(Z)V
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->shouldPostToTaskbarUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getPerWindowUiExecutor()Lcom/android/launcher3/util/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$onLongPressHomeEnabled$1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$onLongPressHomeEnabled$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;Z)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 86
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->onLongPressHomeEnabled(Z)V

    return-void
.end method

.method public onNavButtonsDarkIntensityChanged(F)V
    .locals 2

    .line 185
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->shouldPostToTaskbarUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getPerWindowUiExecutor()Lcom/android/launcher3/util/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$onNavButtonsDarkIntensityChanged$1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$onNavButtonsDarkIntensityChanged$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;F)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 190
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->onNavButtonsDarkIntensityChanged(F)V

    return-void
.end method

.method public onNavigationBarLumaSamplingEnabled(IZ)V
    .locals 2

    .line 195
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->shouldPostToTaskbarUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getPerWindowUiExecutor()Lcom/android/launcher3/util/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$onNavigationBarLumaSamplingEnabled$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$onNavigationBarLumaSamplingEnabled$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;IZ)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 200
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->onNavigationBarLumaSamplingEnabled(IZ)V

    return-void
.end method

.method public onRotationProposal(IZ)V
    .locals 2

    .line 147
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->shouldPostToTaskbarUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getPerWindowUiExecutor()Lcom/android/launcher3/util/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$onRotationProposal$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$onRotationProposal$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;IZ)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 150
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->onRotationProposal(IZ)V

    return-void
.end method

.method public onSystemBarAttributesChanged(II)V
    .locals 2

    .line 165
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->shouldPostToTaskbarUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getPerWindowUiExecutor()Lcom/android/launcher3/util/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$onSystemBarAttributesChanged$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$onSystemBarAttributesChanged$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;II)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 170
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->onSystemBarAttributesChanged(II)V

    return-void
.end method

.method public onSystemUiFlagsChanged(JI)V
    .locals 2

    .line 71
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->shouldPostToTaskbarUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getPerWindowUiExecutor()Lcom/android/launcher3/util/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$onSystemUiFlagsChanged$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$onSystemUiFlagsChanged$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;JI)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 76
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->onSystemUiFlagsChanged(JI)V

    return-void
.end method

.method public onTransitionModeUpdated(IZ)V
    .locals 2

    .line 175
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->shouldPostToTaskbarUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getPerWindowUiExecutor()Lcom/android/launcher3/util/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$onTransitionModeUpdated$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$onTransitionModeUpdated$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;IZ)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 180
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->onTransitionModeUpdated(IZ)V

    return-void
.end method

.method public onUserUnlocked()V
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->shouldPostToTaskbarUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getPerWindowUiExecutor()Lcom/android/launcher3/util/LooperExecutor;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$onUserUnlocked$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$onUserUnlocked$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->onUserUnlocked()V

    return-void
.end method

.method public recreateTaskbars()V
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->shouldPostToTaskbarUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getPerWindowUiExecutor()Lcom/android/launcher3/util/LooperExecutor;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$recreateTaskbars$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$recreateTaskbars$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 66
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->recreateTaskbars()V

    return-void
.end method

.method public setActivity(Lcom/android/launcher3/statemanager/StatefulActivity;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->shouldPostToTaskbarUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getPerWindowUiExecutor()Lcom/android/launcher3/util/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$setActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$setActivity$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;Lcom/android/launcher3/statemanager/StatefulActivity;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 48
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->setActivity(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    return-void
.end method

.method public setRecentsViewContainer(Lcom/android/quickstep/views/RecentsViewContainer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->shouldPostToTaskbarUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getPerWindowUiExecutor()Lcom/android/launcher3/util/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$setRecentsViewContainer$1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$setRecentsViewContainer$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;Lcom/android/quickstep/views/RecentsViewContainer;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 58
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->setRecentsViewContainer(Lcom/android/quickstep/views/RecentsViewContainer;)V

    return-void
.end method

.method public setSetupUIVisible(Z)V
    .locals 2

    .line 91
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->shouldPostToTaskbarUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getPerWindowUiExecutor()Lcom/android/launcher3/util/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$setSetupUIVisible$1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$setSetupUIVisible$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;Z)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 94
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->setSetupUIVisible(Z)V

    return-void
.end method

.method public setWallpaperVisible(IZ)V
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->shouldPostToTaskbarUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getPerWindowUiExecutor()Lcom/android/launcher3/util/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$setWallpaperVisible$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$setWallpaperVisible$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;IZ)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 102
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->setWallpaperVisible(IZ)V

    return-void
.end method

.method public shouldForceAllSetFallbackAnimation()Z
    .locals 0

    .line 243
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->shouldForceAllSetFallbackAnimation()Z

    move-result p0

    return p0
.end method

.method public final shouldPostToTaskbarUiThread()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public touchAutoDim(IZ)V
    .locals 2

    .line 123
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->shouldPostToTaskbarUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getPerWindowUiExecutor()Lcom/android/launcher3/util/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$touchAutoDim$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$touchAutoDim$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;IZ)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 126
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->touchAutoDim(IZ)V

    return-void
.end method

.method public transitionTo(IIZ)V
    .locals 2

    .line 131
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->shouldPostToTaskbarUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getPerWindowUiExecutor()Lcom/android/launcher3/util/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$transitionTo$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$transitionTo$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;IIZ)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 134
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->transitionTo(IIZ)V

    return-void
.end method
