.class public abstract Lcom/android/quickstep/BaseWindowInterface;
.super Lcom/android/quickstep/BaseContainerInterface;
.source "BaseWindowInterface.java"


# instance fields
.field final TAG:Ljava/lang/String;

.field private mTargetState:Lcom/android/quickstep/fallback/RecentsState;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmTargetState(Lcom/android/quickstep/BaseWindowInterface;)Lcom/android/quickstep/fallback/RecentsState;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/BaseWindowInterface;->mTargetState:Lcom/android/quickstep/fallback/RecentsState;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmTargetState(Lcom/android/quickstep/BaseWindowInterface;Lcom/android/quickstep/fallback/RecentsState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/BaseWindowInterface;->mTargetState:Lcom/android/quickstep/fallback/RecentsState;

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/fallback/RecentsState;Lcom/android/quickstep/fallback/RecentsState;)V
    .locals 0

    .line 55
    invoke-direct {p0, p2}, Lcom/android/quickstep/BaseContainerInterface;-><init>(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 50
    const-string p2, "BaseWindowInterface"

    iput-object p2, p0, Lcom/android/quickstep/BaseWindowInterface;->TAG:Ljava/lang/String;

    .line 56
    iput-object p1, p0, Lcom/android/quickstep/BaseWindowInterface;->mTargetState:Lcom/android/quickstep/fallback/RecentsState;

    return-void
.end method


# virtual methods
.method public closeOverlay()V
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/quickstep/BaseActivityInterface$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/quickstep/BaseActivityInterface$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public abstract getCreatedContainer()Lcom/android/quickstep/window/RecentsWindowManager;
.end method

.method public isLauncherOverlayShowing()Z
    .locals 1

    .line 102
    sget-object p0, Lcom/android/quickstep/window/RecentsWindowFlags;->enableLauncherOverviewInWindow:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    invoke-virtual {p0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 105
    :cond_0
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ContextTracker$ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ContextTracker;->getCreatedContext()Lcom/android/launcher3/views/ActivityContext;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/Launcher;

    if-eqz p0, :cond_1

    .line 107
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isOverlayShown()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final isResumed()Z
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/android/quickstep/BaseWindowInterface;->isStarted()Z

    move-result p0

    return p0
.end method

.method public final isStarted()Z
    .locals 0

    .line 72
    invoke-virtual {p0}, Lcom/android/quickstep/BaseWindowInterface;->getCreatedContainer()Lcom/android/quickstep/window/RecentsWindowManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public switchRunningTaskViewToScreenshot(Ljava/util/HashMap;Ljava/lang/Runnable;)V
    .locals 0

    .line 86
    invoke-virtual {p0}, Lcom/android/quickstep/BaseWindowInterface;->getCreatedContainer()Lcom/android/quickstep/window/RecentsWindowManager;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    if-nez p0, :cond_2

    if-eqz p2, :cond_1

    .line 93
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void

    .line 97
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView;->switchToScreenshot(Ljava/util/HashMap;Ljava/lang/Runnable;)V

    return-void
.end method
