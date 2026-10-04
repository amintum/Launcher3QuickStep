.class public Lcom/android/launcher3/taskbar/TaskbarManagerImpl$3;
.super Ljava/lang/Object;
.source "TaskbarManagerImpl.java"

# interfaces
.implements Lcom/android/launcher3/statehandlers/DesktopVisibilityController$TaskbarDesktopModeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;


# direct methods
.method public static synthetic $r8$lambda$ocHhq3dnF-pZp08ulUwMmcr6wB4(Lcom/android/launcher3/taskbar/TaskbarManagerImpl$3;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$3;->lambda$onExitDesktopMode$0(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$wHv9YAbtR4nThbSE48Jz8KSagaI(Lcom/android/launcher3/taskbar/TaskbarManagerImpl$3;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$3;->lambda$onEnterDesktopMode$1(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic lambda$onEnterDesktopMode$1(I)V
    .locals 1

    .line 355
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->-$$Nest$fgetmPrimaryDisplayId(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->recreateTaskbarForDisplay(II)V

    return-void
.end method

.method public final synthetic lambda$onExitDesktopMode$0(I)V
    .locals 1

    .line 342
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->-$$Nest$fgetmPrimaryDisplayId(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->recreateTaskbarForDisplay(II)V

    return-void
.end method

.method public onEnterDesktopMode(I)V
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->showDesktopTaskbarForFreeformDisplay()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x64

    .line 352
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onDestroyAnimation(I)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 354
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$3$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$3$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl$3;I)V

    invoke-static {v1}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 356
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public onExitDesktopMode(I)V
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->-$$Nest$fgetmBaseContext(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->enableMultipleDesktops(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->-$$Nest$fgetmBaseContext(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/LatencyTracker;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/LatencyTracker;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 337
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isInOverview()Z

    move-result v1

    if-nez v1, :cond_1

    .line 338
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->showDesktopTaskbarForFreeformDisplay()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x64

    .line 339
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onDestroyAnimation(I)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 341
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl$3;I)V

    invoke-static {v1}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 343
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void
.end method

.method public onTaskbarCornerRoundingUpdate(Z)V
    .locals 0

    .line 0
    return-void
.end method
