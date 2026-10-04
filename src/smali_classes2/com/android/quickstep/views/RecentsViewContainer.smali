.class public interface abstract Lcom/android/quickstep/views/RecentsViewContainer;
.super Ljava/lang/Object;
.source "RecentsViewContainer.java"

# interfaces
.implements Lcom/android/launcher3/views/ActivityContext;


# direct methods
.method public static containerFromContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 49
    instance-of v0, p0, Lcom/android/quickstep/views/RecentsViewContainer;

    if-eqz v0, :cond_0

    return-object p0

    .line 51
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 52
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->containerFromContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find RecentsViewContainer in parent tree"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract addEventCallback(ILjava/lang/Runnable;)V
.end method

.method public abstract addForceInvisibleFlag(I)V
.end method

.method public applyOverwritesToLogItem(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;)V
    .locals 2

    .line 168
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->hasTaskSwitcherContainer()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->isRecentsViewVisible()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 176
    :cond_1
    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    .line 178
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getHandlerTypeForLogging()Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;

    move-result-object p0

    .line 180
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v0

    .line 182
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$Builder;

    move-result-object v1

    .line 183
    invoke-virtual {v1, p0}, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$Builder;->setOrientationHandler(Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;)Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$Builder;

    move-result-object p0

    .line 181
    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setTaskSwitcherContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    .line 184
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 179
    invoke-virtual {p1, p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    return-void
.end method

.method public abstract canStartHomeSafely()Z
.end method

.method public abstract clearForceInvisibleFlag(I)V
.end method

.method public abstract dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end method

.method public enterStageSplitFromRunningApp(ZI)V
    .locals 0

    .line 0
    return-void
.end method

.method public abstract getActionsView()Lcom/android/quickstep/views/OverviewActionsView;
.end method

.method public abstract getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;
.end method

.method public abstract getOverviewPanel()Landroid/view/View;
.end method

.method public abstract getScrimView()Lcom/android/launcher3/views/ScrimView;
.end method

.method public abstract getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;
.end method

.method public abstract goToRecentsState(Lcom/android/quickstep/fallback/RecentsState;Z)V
.end method

.method public abstract isRecentsViewVisible()Z
.end method

.method public abstract isStarted()Z
.end method

.method public abstract removeEventCallback(ILjava/lang/Runnable;)V
.end method

.method public abstract returnToHomescreen()V
.end method

.method public abstract runOnBindToTouchInteractionService(Ljava/lang/Runnable;)V
.end method

.method public abstract setLocusContext(Landroid/content/LocusId;Landroid/os/Bundle;)V
.end method

.method public abstract setTaskbarInteractor(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V
.end method

.method public abstract startHome(ZLjava/lang/Runnable;)V
.end method
