.class public final Lcom/android/launcher3/taskbar/TaskbarPinningController;
.super Ljava/lang/Object;
.source "TaskbarPinningController.kt"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/taskbar/TaskbarPinningController$Companion;


# instance fields
.field public final context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public isAnimatingTaskbarPinning:Z

.field public launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

.field public onCloseCallback:Lkotlin/jvm/functions/Function1;

.field public final statsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

.field public taskbarSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;


# direct methods
.method public static synthetic $r8$lambda$SKllFddhZjGIvIX8v2S2llZCsSw(Lcom/android/launcher3/taskbar/TaskbarPinningController;Lcom/android/launcher3/taskbar/TaskbarControllers;Z)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarPinningController;->init$lambda$0(Lcom/android/launcher3/taskbar/TaskbarPinningController;Lcom/android/launcher3/taskbar/TaskbarControllers;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarPinningController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarPinningController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->Companion:Lcom/android/launcher3/taskbar/TaskbarPinningController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 44
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->statsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/launcher3/taskbar/TaskbarPinningController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    return-object p0
.end method

.method public static final synthetic access$getStatsLogManager$p(Lcom/android/launcher3/taskbar/TaskbarPinningController;)Lcom/android/launcher3/logging/StatsLogManager;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->statsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    return-object p0
.end method

.method public static synthetic getOnCloseCallback$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final init$lambda$0(Lcom/android/launcher3/taskbar/TaskbarPinningController;Lcom/android/launcher3/taskbar/TaskbarControllers;Z)Lkotlin/Unit;
    .locals 5

    .line 55
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->statsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_DIVIDER_MENU_CLOSE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 56
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarPinningController$init$1$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarPinningController$init$1$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarPinningController;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    if-nez p2, :cond_0

    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 63
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    const-string p2, "controllers"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_1
    iget-object p2, p2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDesktopModeController:Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;

    .line 64
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDisplayId()I

    move-result v1

    .line 63
    invoke-virtual {p2, v1}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->shouldShowDesktopTasksInTaskbar(I)Z

    move-result p2

    const-string v1, "launcherPrefs"

    if-eqz p2, :cond_5

    .line 68
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_2
    sget-object v2, Lcom/android/launcher3/LauncherPrefs;->TASKBAR_PINNING_IN_DESKTOP_MODE:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {p2, v2}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/lit8 v3, p2, 0x1

    if-nez p2, :cond_3

    .line 71
    sget-object p2, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_DESKTOP_MODE_TASKBAR_PINNED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    .line 73
    :cond_3
    sget-object p2, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_DESKTOP_MODE_TASKBAR_UNPINNED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 75
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->statsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {v4}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v4

    invoke-interface {v4, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 76
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

    if-nez p0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    .line 77
    iget-object p0, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->toggleTaskbarStash()V

    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 81
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    sget-object p2, Lcom/android/launcher3/LauncherPrefs;->TASKBAR_PINNING:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_7

    .line 85
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->statsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_PINNED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p1, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_2

    .line 88
    :cond_7
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->statsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_UNPINNED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p1, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    move p1, p2

    .line 92
    :goto_2
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->taskbarSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    if-nez v1, :cond_8

    const-string v1, "taskbarSharedState"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v0, v1

    :goto_3
    cmpg-float p2, p1, p2

    if-nez p2, :cond_9

    const/4 p2, 0x1

    goto :goto_4

    :cond_9
    const/4 p2, 0x0

    :goto_4
    invoke-virtual {v0, p2}, Lcom/android/launcher3/taskbar/TaskbarSharedState;->setTaskbarWasPinned(Z)V

    .line 93
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarPinningController;->animateTaskbarPinning(F)V

    .line 94
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic isAnimatingTaskbarPinning$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public final animateTaskbarPinning(F)V
    .locals 5

    .line 116
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    const/4 v1, 0x0

    const-string v2, "controllers"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 118
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarPinningController;->getAnimatorSetForTaskbarPinningAnimation(F)Landroid/animation/AnimatorSet;

    move-result-object p1

    .line 92
    new-instance v3, Lcom/android/launcher3/taskbar/TaskbarPinningController$animateTaskbarPinning$lambda$2$$inlined$doOnEnd$1;

    invoke-direct {v3, p0}, Lcom/android/launcher3/taskbar/TaskbarPinningController$animateTaskbarPinning$lambda$2$$inlined$doOnEnd$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarPinningController;)V

    .line 101
    invoke-virtual {p1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v3, 0x258

    .line 120
    invoke-virtual {p1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 122
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarOverlayController:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->hideWindow()V

    const/4 v1, 0x1

    .line 123
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarPinningController;->updateIsAnimatingTaskbarPinningAndNotifyTaskbarDragLayer(Z)V

    .line 124
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->animateAwayNotificationDotsDuringTaskbarPinningAnimation()V

    .line 125
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TaskbarPinningController:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 173
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->isAnimatingTaskbarPinning:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tisAnimatingTaskbarPinning="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

    const/4 v1, 0x0

    const-string v2, "launcherPrefs"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v3, Lcom/android/launcher3/LauncherPrefs;->TASKBAR_PINNING:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\tTASKBAR_PINNING shared pref ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 177
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    sget-object p0, Lcom/android/launcher3/LauncherPrefs;->TASKBAR_PINNING_IN_DESKTOP_MODE:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\tTASKBAR_PINNING_IN_DESKTOP_MODE shared pref in desktop mode ="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 175
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getAnimatorSetForTaskbarPinningAnimation(F)Landroid/animation/AnimatorSet;
    .locals 9

    .line 130
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 131
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    const/4 v2, 0x0

    const-string v3, "controllers"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 132
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    const/4 v5, 0x4

    .line 135
    new-array v5, v5, [Landroid/animation/Animator;

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getTaskbarBackgroundProgress()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 136
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarIconTranslationYForPinning()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v5, v7

    .line 137
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarIconScaleForPinning()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v5, v8

    .line 138
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarIconTranslationXForPinning()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v5, v4

    .line 134
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 140
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez p0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/jvm/optionals/OptionalsKt;->getOrNull(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    if-eqz p0, :cond_3

    .line 142
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isBubbleBarVisible()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 143
    new-array v1, v7, [Landroid/animation/Animator;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarPinning()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    aput-object p0, v1, v6

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 145
    :cond_3
    sget-object p0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public final getOnCloseCallback()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->onCloseCallback:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "onCloseCallback"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPopupView(Landroid/view/View;F)Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->Companion:Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$Companion;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0, p1, p0, p2}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$Companion;->createAndPopulate(Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarActivityContext;F)Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;

    move-result-object p0

    return-object p0
.end method

.method public final init(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/TaskbarSharedState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 51
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->taskbarSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 52
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getLauncherPrefs()Lcom/android/launcher3/LauncherPrefs;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

    .line 53
    new-instance p2, Lcom/android/launcher3/taskbar/TaskbarPinningController$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarPinningController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/TaskbarPinningController;Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarPinningController;->setOnCloseCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final recreateTaskbarAndUpdatePinningValue()V
    .locals 4

    const/4 v0, 0x0

    .line 156
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarPinningController;->updateIsAnimatingTaskbarPinningAndNotifyTaskbarDragLayer(Z)V

    .line 158
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "controllers"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDesktopModeController:Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;

    .line 159
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDisplayId()I

    move-result v2

    .line 158
    invoke-virtual {v0, v2}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->isInDesktopModeAndNotInOverview(I)Z

    move-result v0

    const-string v2, "launcherPrefs"

    if-eqz v0, :cond_3

    .line 162
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 163
    :cond_1
    sget-object v3, Lcom/android/launcher3/LauncherPrefs;->TASKBAR_PINNING_IN_DESKTOP_MODE:Lcom/android/launcher3/ConstantItem;

    .line 164
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, v3}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 162
    invoke-virtual {v0, v3, p0}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    return-void

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    sget-object v3, Lcom/android/launcher3/LauncherPrefs;->TASKBAR_PINNING:Lcom/android/launcher3/ConstantItem;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

    if-nez p0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p0

    :goto_1
    invoke-virtual {v1, v3}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnCloseCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->onCloseCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final showPinningView(Landroid/view/View;F)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFullscreen(Z)V

    .line 99
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarPinningController$showPinningView$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarPinningController$showPinningView$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarPinningController;Landroid/view/View;F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final updateIsAnimatingTaskbarPinningAndNotifyTaskbarDragLayer(Z)V
    .locals 0

    .line 150
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->isAnimatingTaskbarPinning:Z

    .line 151
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->setAnimatingTaskbarPinning(Z)V

    return-void
.end method
