.class public final Lcom/android/launcher3/taskbar/TaskbarDesktopModeController$displayInfoChangeListener$1;
.super Ljava/lang/Object;
.source "TaskbarDesktopModeController.kt"

# interfaces
.implements Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController$displayInfoChangeListener$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V
    .locals 0

    .line 36
    sget-object p1, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->TASKBAR_UI_THREAD:Lcom/android/launcher3/util/LooperExecutor;

    new-instance p2, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController$displayInfoChangeListener$1$1;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController$displayInfoChangeListener$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;

    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController$displayInfoChangeListener$1$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
