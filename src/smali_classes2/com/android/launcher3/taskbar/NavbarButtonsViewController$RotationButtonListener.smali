.class public Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonListener;
.super Ljava/lang/Object;
.source "NavbarButtonsViewController.java"

# interfaces
.implements Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V
    .locals 0

    .line 1399
    iput-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonListener;->this$0:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Lcom/android/launcher3/taskbar/NavbarButtonsViewController-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonListener;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    return-void
.end method


# virtual methods
.method public onVisibilityChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1403
    iget-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonListener;->this$0:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->-$$Nest$fgetmFloatingRotationButton(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->getCurrentView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonListener;->this$0:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->-$$Nest$fgetmFloatingRotationButtonBounds(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)Landroid/graphics/Rect;

    move-result-object v0

    .line 1404
    invoke-virtual {p1, v0}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 1406
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonListener;->this$0:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->-$$Nest$fgetmFloatingRotationButtonBounds(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 1409
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonListener;->this$0:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->-$$Nest$fgetmTaskbarUiState(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)Lcom/android/launcher3/taskbar/TaskbarUiState;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonListener;->this$0:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->-$$Nest$fgetmFloatingRotationButtonBounds(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarUiState;->setNavbarFloatingRotationButtonsBounds(Landroid/graphics/Rect;)V

    return-void
.end method
