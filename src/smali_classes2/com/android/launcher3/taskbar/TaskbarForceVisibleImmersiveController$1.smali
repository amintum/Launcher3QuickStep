.class public Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "TaskbarForceVisibleImmersiveController.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/16 v0, 0x40

    if-eq p2, v0, :cond_0

    const/16 v0, 0x10

    if-ne p2, v0, :cond_1

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->-$$Nest$mstartIconUndimming(Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;)V

    .line 65
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->-$$Nest$mstartIconDimming(Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;)V

    .line 67
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
