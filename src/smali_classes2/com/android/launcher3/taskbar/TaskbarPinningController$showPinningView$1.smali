.class public final Lcom/android/launcher3/taskbar/TaskbarPinningController$showPinningView$1;
.super Ljava/lang/Object;
.source "TaskbarPinningController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $horizontalPosition:F

.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarPinningController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarPinningController;Landroid/view/View;F)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController$showPinningView$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarPinningController;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController$showPinningView$1;->$view:Landroid/view/View;

    iput p3, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController$showPinningView$1;->$horizontalPosition:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController$showPinningView$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarPinningController;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController$showPinningView$1;->$view:Landroid/view/View;

    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController$showPinningView$1;->$horizontalPosition:F

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarPinningController;->getPopupView(Landroid/view/View;F)Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 102
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController$showPinningView$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarPinningController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarPinningController;->getOnCloseCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->setOnCloseCallback(Lkotlin/jvm/functions/Function1;)V

    .line 103
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController$showPinningView$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarPinningController;

    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarPinningController;->access$getContext$p(Lcom/android/launcher3/taskbar/TaskbarPinningController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onPopupVisibilityChanged(Z)V

    .line 104
    invoke-virtual {v0}, Lcom/android/launcher3/popup/ArrowPopup;->show()V

    .line 105
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController$showPinningView$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarPinningController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarPinningController;->access$getStatsLogManager$p(Lcom/android/launcher3/taskbar/TaskbarPinningController;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_DIVIDER_MENU_OPEN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method
