.class public Lcom/android/launcher3/taskbar/NavbarButtonsViewController$3;
.super Ljava/lang/Object;
.source "NavbarButtonsViewController.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V
    .locals 0

    .line 1182
    iput-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$3;->this$0:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1185
    iget-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$3;->this$0:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->-$$Nest$fgetmSeparateWindowParent(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$3;->this$0:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->-$$Nest$fgetmSeparateWindowInsetsComputer(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1191
    iget-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$3;->this$0:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->-$$Nest$fgetmSeparateWindowParent(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1192
    iget-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$3;->this$0:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->-$$Nest$fgetmSeparateWindowParent(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$3;->this$0:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->-$$Nest$fgetmSeparateWindowInsetsComputer(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    return-void
.end method
