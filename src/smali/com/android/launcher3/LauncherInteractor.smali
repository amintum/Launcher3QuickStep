.class public final Lcom/android/launcher3/LauncherInteractor;
.super Ljava/lang/Object;
.source "LauncherInteractor.kt"


# instance fields
.field public final executor:Ljava/util/concurrent/Executor;

.field public hotseatTranslationXAnimation:Landroid/animation/AnimatorSet;

.field public final launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/LauncherInteractor;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    iput-object p2, p0, Lcom/android/launcher3/LauncherInteractor;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final synthetic access$getLauncher$p(Lcom/android/launcher3/LauncherInteractor;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/launcher3/LauncherInteractor;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    return-object p0
.end method

.method public static final synthetic access$updateHotseatAndQsbTranslationXInternal(Lcom/android/launcher3/LauncherInteractor;FZZ)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/LauncherInteractor;->updateHotseatAndQsbTranslationXInternal(FZZ)V

    return-void
.end method


# virtual methods
.method public final addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)Lcom/android/launcher3/util/SafeCloseable;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    new-instance v0, Lcom/android/launcher3/LauncherInteractor$addStateListener$wrapperListener$1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/LauncherInteractor$addStateListener$wrapperListener$1;-><init>(Lcom/android/launcher3/LauncherInteractor;Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 142
    iget-object p1, p0, Lcom/android/launcher3/LauncherInteractor;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/launcher3/LauncherInteractor$addStateListener$1;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/LauncherInteractor$addStateListener$1;-><init>(Lcom/android/launcher3/LauncherInteractor;Lcom/android/launcher3/LauncherInteractor$addStateListener$wrapperListener$1;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final adjustHotseatForBubbleBar(Z)V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/android/launcher3/LauncherInteractor;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/launcher3/LauncherInteractor$adjustHotseatForBubbleBar$1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/LauncherInteractor$adjustHotseatForBubbleBar$1;-><init>(Lcom/android/launcher3/LauncherInteractor;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/launcher3/LauncherInteractor;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final getLauncherAsRecentViewContainer()Lcom/android/quickstep/views/RecentsViewContainer;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/launcher3/LauncherInteractor;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    return-object p0
.end method

.method public final launchSplitTasks(Lcom/android/quickstep/util/SplitTask;Landroid/window/RemoteTransition;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    iget-object v0, p0, Lcom/android/launcher3/LauncherInteractor;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/launcher3/LauncherInteractor$launchSplitTasks$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/LauncherInteractor$launchSplitTasks$1;-><init>(Lcom/android/launcher3/LauncherInteractor;Lcom/android/quickstep/util/SplitTask;Landroid/window/RemoteTransition;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final logAppLaunch(Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    iget-object v0, p0, Lcom/android/launcher3/LauncherInteractor;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/launcher3/LauncherInteractor$logAppLaunch$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/launcher3/LauncherInteractor$logAppLaunch$1;-><init>(Lcom/android/launcher3/LauncherInteractor;Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final postAdjustHotseatForBubbleBar(ZZ)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/android/launcher3/LauncherInteractor;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/launcher3/LauncherInteractor$postAdjustHotseatForBubbleBar$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/LauncherInteractor$postAdjustHotseatForBubbleBar$1;-><init>(Lcom/android/launcher3/LauncherInteractor;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final resetOverlayScroll()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/android/launcher3/LauncherInteractor;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/launcher3/LauncherInteractor$resetOverlayScroll$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/LauncherInteractor$resetOverlayScroll$1;-><init>(Lcom/android/launcher3/LauncherInteractor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/android/launcher3/LauncherInteractor;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/launcher3/LauncherInteractor$setBubbleBarLocation$1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/LauncherInteractor$setBubbleBarLocation$1;-><init>(Lcom/android/launcher3/LauncherInteractor;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setHotseatIconsAlpha(FI)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/android/launcher3/LauncherInteractor;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/launcher3/LauncherInteractor$setHotseatIconsAlpha$1;

    invoke-direct {v1, p2, p0, p1}, Lcom/android/launcher3/LauncherInteractor$setHotseatIconsAlpha$1;-><init>(ILcom/android/launcher3/LauncherInteractor;F)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setHotseatQsbAlpha(FI)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/android/launcher3/LauncherInteractor;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/launcher3/LauncherInteractor$setHotseatQsbAlpha$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/LauncherInteractor$setHotseatQsbAlpha$1;-><init>(Lcom/android/launcher3/LauncherInteractor;FI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setTaskbarInteractor(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/android/launcher3/LauncherInteractor;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->setTaskbarInteractor(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V

    return-void
.end method

.method public final startScalingWorkspaceRevealAnim(ZZ)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/android/launcher3/LauncherInteractor;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/launcher3/LauncherInteractor$startScalingWorkspaceRevealAnim$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/LauncherInteractor$startScalingWorkspaceRevealAnim$1;-><init>(Lcom/android/launcher3/LauncherInteractor;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synchronizeNextDraw(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iget-object v0, p0, Lcom/android/launcher3/LauncherInteractor;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/launcher3/LauncherInteractor$synchronizeNextDraw$1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/LauncherInteractor$synchronizeNextDraw$1;-><init>(Lcom/android/launcher3/LauncherInteractor;Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toggleAllApps(Z)V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/android/launcher3/LauncherInteractor;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/launcher3/LauncherInteractor$toggleAllApps$1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/LauncherInteractor$toggleAllApps$1;-><init>(Lcom/android/launcher3/LauncherInteractor;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updateHotseatAndQsbTranslationX(FZZ)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/android/launcher3/LauncherInteractor;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/launcher3/LauncherInteractor$updateHotseatAndQsbTranslationX$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/launcher3/LauncherInteractor$updateHotseatAndQsbTranslationX$1;-><init>(Lcom/android/launcher3/LauncherInteractor;FZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updateHotseatAndQsbTranslationXInternal(FZZ)V
    .locals 6

    .line 76
    iget-object v0, p0, Lcom/android/launcher3/LauncherInteractor;->hotseatTranslationXAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/android/launcher3/LauncherInteractor;->hotseatTranslationXAnimation:Landroid/animation/AnimatorSet;

    .line 78
    iget-object v0, p0, Lcom/android/launcher3/LauncherInteractor;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    .line 79
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 81
    iget-object v2, p0, Lcom/android/launcher3/LauncherInteractor;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/launcher3/Hotseat;->getIconsTranslationX(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    .line 83
    new-array v5, v4, [Landroid/animation/Animator;

    invoke-virtual {v2, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v2, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    :goto_0
    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 88
    :goto_1
    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->getQsbTranslationX()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p3

    if-eqz p3, :cond_4

    if-eqz p2, :cond_3

    .line 91
    new-array v0, v4, [Landroid/animation/Animator;

    invoke-virtual {p3, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {p3, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    :cond_4
    :goto_2
    if-nez p2, :cond_5

    return-void

    .line 99
    :cond_5
    iput-object v1, p0, Lcom/android/launcher3/LauncherInteractor;->hotseatTranslationXAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 p0, 0x64

    .line 100
    invoke-virtual {v1, p0, p1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 101
    invoke-virtual {v1, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 102
    sget-object p0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 103
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
