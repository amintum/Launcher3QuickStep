.class public Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;
.super Ljava/lang/Object;
.source "KeyboardQuickSwitchViewController.java"


# instance fields
.field public mCloseAnimation:Landroid/animation/Animator;

.field public final mControllerCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

.field public final mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public mCurrentFocusIndex:I

.field public mDetachingFromWindow:Z

.field public final mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

.field public mOnDesktop:Z

.field public final mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

.field public final mViewCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;

.field public mWasDesktopTaskFilteredOut:Z

.field public mWasOpenedFromTaskbar:Z


# direct methods
.method public static synthetic $r8$lambda$73bhbWaEGfOT3s-npzl3SpQg5dI(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;Lcom/android/quickstep/SystemUiProxy;Landroid/window/RemoteTransition;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->lambda$launchTaskAt$0(Lcom/android/quickstep/SystemUiProxy;Landroid/window/RemoteTransition;)V

    return-void
.end method

.method public static synthetic $r8$lambda$80nNWQe0RJSagfKi7jl5f3qFSpE(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->onCloseComplete()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZtidRWEoAblhbqJJbkg6pnZao-8(Lcom/android/quickstep/SystemUiProxy;ILandroid/window/RemoteTransition;)V
    .locals 1

    .line 332
    sget-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->KEYBOARD_SHORTCUT:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/quickstep/SystemUiProxy;->moveToFullscreen(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Landroid/window/RemoteTransition;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vJ3WNL930R0J_dt7TOwXGlSyJiI(Lcom/android/quickstep/SystemUiProxy;Lcom/android/quickstep/util/DesktopTask;Landroid/window/RemoteTransition;I)V
    .locals 1

    .line 326
    invoke-virtual {p1}, Lcom/android/quickstep/util/DesktopTask;->getDeskId()I

    move-result p1

    .line 327
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->KEYBOARD_SHORTCUT:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 326
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/quickstep/SystemUiProxy;->activateDesk(ILandroid/window/RemoteTransition;Ljava/lang/Integer;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmControllerCallbacks(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mControllerCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmControllers(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)Lcom/android/launcher3/taskbar/TaskbarControllers;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCurrentFocusIndex(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mCurrentFocusIndex:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKeyboardQuickSwitchView(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmCurrentFocusIndex(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mCurrentFocusIndex:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmDetachingFromWindow(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mDetachingFromWindow:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mViewCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;

    const/4 v0, -0x1

    .line 80
    iput v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mCurrentFocusIndex:I

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mDetachingFromWindow:Z

    .line 93
    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 94
    iput-object p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 95
    iput-object p3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 96
    iput-object p4, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mControllerCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

    return-void
.end method


# virtual methods
.method public closeQuickSwitchView(Z)V
    .locals 1

    .line 206
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->isCloseAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 208
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mCloseAnimation:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mControllerCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->onCloseStarted()V

    if-nez p1, :cond_2

    .line 215
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    const/16 v0, 0x72

    invoke-static {p1, v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    .line 217
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->onCloseComplete()V

    return-void

    .line 220
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->getCloseAnimation()Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mCloseAnimation:Landroid/animation/Animator;

    .line 222
    new-instance v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$1;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 230
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mCloseAnimation:Landroid/animation/Animator;

    new-instance v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)V

    invoke-static {v0}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 231
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mCloseAnimation:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "KeyboardQuickSwitchViewController:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\thasFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tisCloseAnimationRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->isCloseAnimationRunning()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmCurrentFocusIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mCurrentFocusIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmOnDesktop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mOnDesktop:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmWasDesktopTaskFilteredOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mWasDesktopTaskFilteredOut:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\tmWasOpenedFromTaskbar="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mWasOpenedFromTaskbar:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentFocusedIndex()I
    .locals 0

    .line 100
    iget p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mCurrentFocusIndex:I

    return p0
.end method

.method public final getUnminimizeTransition()Landroid/window/RemoteTransition;
    .locals 7

    .line 342
    new-instance v0, Landroid/window/RemoteTransition;

    new-instance v1, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    sget-object p0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 345
    invoke-virtual {p0, v2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/android/launcher3/util/DisplayController;

    sget-object v4, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;->UNMINIMIZE:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;

    const/16 v5, 0x7d

    sget-object v6, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController;Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;ILjava/util/concurrent/Executor;)V

    const-string p0, "DesktopKeyboardQuickSwitchUnminimize"

    invoke-direct {v0, v1, p0}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Ljava/lang/String;)V

    return-object v0
.end method

.method public isCloseAnimationRunning()Z
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mCloseAnimation:Landroid/animation/Animator;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isEventOverKeyboardQuickSwitch(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 384
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-virtual {p1, p0, p2}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final synthetic lambda$launchTaskAt$0(Lcom/android/quickstep/SystemUiProxy;Landroid/window/RemoteTransition;)V
    .locals 2

    .line 273
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 275
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    const/4 v0, 0x0

    sget-object v1, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->KEYBOARD_SHORTCUT:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 274
    invoke-virtual {p1, p0, p2, v0, v1}, Lcom/android/quickstep/SystemUiProxy;->showDesktopApps(ILandroid/window/RemoteTransition;Ljava/lang/Integer;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    return-void
.end method

.method public launchFocusedTask()Ljava/util/Set;
    .locals 2

    .line 244
    iget v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mCurrentFocusIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 245
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->launchTaskAt(I)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mControllerCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

    .line 248
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->isFirstTaskRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 249
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->getTaskCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 248
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->launchTaskAt(I)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final launchTaskAt(I)Ljava/util/Set;
    .locals 11

    .line 254
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->isCloseAnimationRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->getOverviewTaskIndex()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 259
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mControllerCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->getFirstHiddenTaskIds()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 262
    new-instance v2, Landroid/window/RemoteTransition;

    new-instance v3, Lcom/android/quickstep/util/SlideInRemoteTransition;

    iget-object v4, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 263
    invoke-virtual {v4}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v4

    .line 264
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getPageSpacing()I

    move-result v5

    .line 265
    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v6

    const v7, 0x10c001a

    .line 266
    invoke-static {v0, v7}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/android/quickstep/util/SlideInRemoteTransition;-><init>(ZIFLandroid/animation/TimeInterpolator;)V

    const-string v0, "SlideInTransition"

    invoke-direct {v2, v3, v0}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Ljava/lang/String;)V

    .line 269
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 270
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 269
    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    .line 271
    iget-object v3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->getDesktopTaskIndex()I

    move-result v3

    if-ne p1, v3, :cond_2

    .line 272
    sget-object p1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v3, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v0, v2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;Lcom/android/quickstep/SystemUiProxy;Landroid/window/RemoteTransition;)V

    invoke-virtual {p1, v3}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-object v1

    .line 283
    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mControllerCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

    invoke-virtual {v3, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->getTaskAt(I)Lcom/android/quickstep/util/GroupTask;

    move-result-object v5

    if-nez v5, :cond_3

    .line 285
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mControllerCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->getFirstHiddenTaskIds()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 288
    :cond_3
    sget-object v3, Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags;->enableAltTabKqsFlatenning:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    invoke-virtual {v3}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 289
    invoke-virtual {p0, v5, v2, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->tryLaunchingCombinedTask(Lcom/android/quickstep/util/GroupTask;Landroid/window/RemoteTransition;Lcom/android/quickstep/SystemUiProxy;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    .line 294
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mControllerCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

    invoke-virtual {v0, v5}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->isTaskRunning(Lcom/android/quickstep/util/GroupTask;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    .line 301
    :cond_5
    instance-of v0, v5, Lcom/android/quickstep/util/SingleTask;

    if-eqz v0, :cond_6

    .line 300
    move-object v0, v5

    check-cast v0, Lcom/android/quickstep/util/SingleTask;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 302
    invoke-virtual {v0}, Lcom/android/quickstep/util/SingleTask;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 301
    invoke-virtual {v3, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->canUnminimizeDesktopTask(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 303
    :goto_0
    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mOnDesktop:Z

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    .line 305
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->getUnminimizeTransition()Landroid/window/RemoteTransition;

    move-result-object v2

    :cond_7
    move-object v6, v2

    .line 307
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget-boolean v7, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mOnDesktop:Z

    sget-object v8, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->ALT_TAB:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 312
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->getTaskAt(I)Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;

    move-result-object v9

    sget-object v10, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->KEYBOARD_SHORTCUT:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 307
    invoke-virtual/range {v4 .. v10}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->handleGroupTaskLaunch(Lcom/android/quickstep/util/GroupTask;Landroid/window/RemoteTransition;ZLcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;Landroid/view/View;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    return-object v1
.end method

.method public final onCloseComplete()V
    .locals 2

    const/4 v0, 0x0

    .line 354
    iput-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mCloseAnimation:Landroid/animation/Animator;

    .line 357
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->resetViewCallbacks()V

    .line 358
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mDetachingFromWindow:Z

    if-nez v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragLayer()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 361
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mControllerCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->onCloseComplete()V

    const/16 p0, 0x72

    .line 362
    invoke-static {p0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 366
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->closeQuickSwitchView(Z)V

    return-void
.end method

.method public openQuickSwitchView(Ljava/util/List;IZIZZZZ)V
    .locals 13

    move/from16 v0, p5

    move/from16 v1, p8

    .line 116
    iget-object v2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v2

    .line 117
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->positionView(ZZ)V

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 121
    iget-object v2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateTaskbarTimeout(Z)V

    .line 125
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragLayer()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    move-result-object v2

    iget-object v4, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 126
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mOnDesktop:Z

    move/from16 v2, p7

    .line 127
    iput-boolean v2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mWasDesktopTaskFilteredOut:Z

    .line 128
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mWasOpenedFromTaskbar:Z

    .line 130
    sget-object v2, Landroid/window/DesktopModeFlags;->ENABLE_TASKBAR_OVERFLOW:Landroid/window/DesktopModeFlags;

    invoke-virtual {v2}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 131
    iget-object v2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->enableScrollArrowSupport()V

    .line 134
    :cond_1
    iget-object v4, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    iget-object v5, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    iget-object v10, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mViewCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;

    if-nez v0, :cond_2

    if-eqz p6, :cond_2

    move v11, v3

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    move v11, p0

    :goto_0
    xor-int/lit8 v12, v1, 0x1

    move-object v6, p1

    move v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-virtual/range {v4 .. v12}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->applyLoadPlan(Landroid/content/Context;Ljava/util/List;IZILcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;ZZ)V

    return-void
.end method

.method public positionView(ZZ)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 170
    :cond_0
    new-instance p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 171
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 173
    sget v1, Lcom/android/launcher3/R$dimen;->keyboard_quick_switch_margin_ends:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 176
    iget-object v2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 180
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    move-result p2

    .line 181
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getBottomMargin()I

    move-result v4

    add-int/2addr p2, v4

    .line 182
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getStashedTaskbarHeight()I

    move-result v2

    sub-int/2addr p2, v2

    goto :goto_0

    :cond_1
    move p2, v3

    .line 183
    :goto_0
    sget v2, Lcom/android/launcher3/R$dimen;->keyboard_quick_switch_margin_bottom:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p2, v0

    .line 186
    invoke-virtual {p1, v1, v3, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const/4 p2, -0x2

    .line 187
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 p2, 0x51

    .line 188
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 189
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final tryLaunchingCombinedTask(Lcom/android/quickstep/util/GroupTask;Landroid/window/RemoteTransition;Lcom/android/quickstep/SystemUiProxy;)Z
    .locals 3

    .line 319
    invoke-virtual {p1}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 324
    instance-of v1, p1, Lcom/android/quickstep/util/DesktopTask;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast p1, Lcom/android/quickstep/util/DesktopTask;

    .line 325
    sget-object p0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p3, p1, p2, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/SystemUiProxy;Lcom/android/quickstep/util/DesktopTask;Landroid/window/RemoteTransition;I)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return v2

    .line 329
    :cond_0
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mOnDesktop:Z

    if-eqz p0, :cond_1

    instance-of p0, p1, Lcom/android/quickstep/util/SingleTask;

    if-eqz p0, :cond_1

    .line 331
    sget-object p0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance p1, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$$ExternalSyntheticLambda3;

    invoke-direct {p1, p3, v0, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/SystemUiProxy;ILandroid/window/RemoteTransition;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public updateLayoutForSurface(ZI)V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, -0x2

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 196
    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 198
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->animateOpen(IZ)V

    return-void
.end method

.method public updateQuickSwitchView(Ljava/util/List;IIZZZ)V
    .locals 9

    .line 152
    iput-boolean p5, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mWasDesktopTaskFilteredOut:Z

    .line 153
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    iget-object v6, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mViewCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mOnDesktop:Z

    if-nez p0, :cond_0

    if-eqz p4, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v7, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x1

    move-object v2, p1

    move v3, p2

    move v5, p3

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->applyLoadPlan(Landroid/content/Context;Ljava/util/List;IZILcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;ZZ)V

    return-void
.end method

.method public wasOpenedFromTaskbar()Z
    .locals 0

    .line 104
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mWasOpenedFromTaskbar:Z

    return p0
.end method
