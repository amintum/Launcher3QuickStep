.class public Lcom/android/launcher3/taskbar/NavbarButtonsViewController$2;
.super Landroid/view/View$AccessibilityDelegate;
.source "NavbarButtonsViewController.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

.field public final synthetic val$accessibilityDelegate:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    .line 981
    iput-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$2;->this$0:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$2;->val$accessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 984
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$2;->val$accessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_0

    .line 985
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    :cond_0
    const/16 v0, 0x10

    if-ne p2, v0, :cond_1

    .line 988
    iget-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$2;->this$0:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->-$$Nest$fgetmControllers(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->sendBackKeyEvent(IZ)V

    .line 990
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$2;->this$0:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->-$$Nest$fgetmControllers(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->sendBackKeyEvent(IZ)V

    return p1

    .line 994
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
