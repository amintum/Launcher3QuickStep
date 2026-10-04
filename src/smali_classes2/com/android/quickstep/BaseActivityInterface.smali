.class public abstract Lcom/android/quickstep/BaseActivityInterface;
.super Lcom/android/quickstep/BaseContainerInterface;
.source "BaseActivityInterface.java"


# instance fields
.field private mTargetState:Lcom/android/launcher3/statemanager/BaseState;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmTargetState(Lcom/android/quickstep/BaseActivityInterface;)Lcom/android/launcher3/statemanager/BaseState;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/BaseActivityInterface;->mTargetState:Lcom/android/launcher3/statemanager/BaseState;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmTargetState(Lcom/android/quickstep/BaseActivityInterface;Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/BaseActivityInterface;->mTargetState:Lcom/android/launcher3/statemanager/BaseState;

    return-void
.end method

.method public constructor <init>(ZLcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 0

    .line 53
    invoke-direct {p0, p3}, Lcom/android/quickstep/BaseContainerInterface;-><init>(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 54
    iput-boolean p1, p0, Lcom/android/quickstep/BaseContainerInterface;->rotationSupportedByActivity:Z

    .line 55
    iput-object p2, p0, Lcom/android/quickstep/BaseActivityInterface;->mTargetState:Lcom/android/launcher3/statemanager/BaseState;

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

.method public abstract getCreatedContainer()Lcom/android/launcher3/statemanager/StatefulActivity;
.end method

.method public final isResumed()Z
    .locals 0

    .line 67
    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedContainer()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isStarted()Z
    .locals 0

    .line 72
    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedContainer()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

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
    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedContainer()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    check-cast p0, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

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
