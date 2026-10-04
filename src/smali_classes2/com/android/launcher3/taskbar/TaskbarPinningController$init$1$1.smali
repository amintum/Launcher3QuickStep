.class public final Lcom/android/launcher3/taskbar/TaskbarPinningController$init$1$1;
.super Ljava/lang/Object;
.source "TaskbarPinningController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarPinningController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarPinningController;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController$init$1$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarPinningController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 56
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController$init$1$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarPinningController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarPinningController;->access$getContext$p(Lcom/android/launcher3/taskbar/TaskbarPinningController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onPopupVisibilityChanged(Z)V

    return-void
.end method
