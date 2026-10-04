.class public final Lcom/android/launcher3/taskbar/TaskbarDesktopModeController$displayInfoChangeListener$1$1;
.super Ljava/lang/Object;
.source "TaskbarDesktopModeController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController$displayInfoChangeListener$1$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController$displayInfoChangeListener$1$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->access$updateTaskbarUiState(Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;)V

    return-void
.end method
