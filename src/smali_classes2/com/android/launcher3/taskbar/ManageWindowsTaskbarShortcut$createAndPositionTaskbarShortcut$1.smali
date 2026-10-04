.class public final Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$createAndPositionTaskbarShortcut$1;
.super Ljava/lang/Object;
.source "ManageWindowsTaskbarShortcut.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$createAndPositionTaskbarShortcut$1;->this$0:Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    iget-object p1, p0, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$createAndPositionTaskbarShortcut$1;->this$0:Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;->access$getControllers$p(Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;)Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    const/16 v0, 0x80

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->updateFlag(IZ)V

    .line 154
    iget-object p0, p0, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$createAndPositionTaskbarShortcut$1;->this$0:Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;->access$getControllers$p(Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;)Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPopupController:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->cleanUpMultiInstanceMenuReference()V

    return-void
.end method
