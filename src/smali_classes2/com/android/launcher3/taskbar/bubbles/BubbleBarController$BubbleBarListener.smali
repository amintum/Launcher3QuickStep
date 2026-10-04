.class public Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarListener;
.super Lcom/android/wm/shell/bubbles/IBubblesListener$Stub;
.source "BubbleBarController.java"


# instance fields
.field public mController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;


# direct methods
.method public static bridge synthetic -$$Nest$mclear(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarListener;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarListener;->clear()V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;)V
    .locals 0

    .line 696
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/IBubblesListener$Stub;-><init>()V

    .line 697
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarListener;->mController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    return-void
.end method


# virtual methods
.method public animateBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    .line 711
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarListener;->mController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    if-eqz p0, :cond_0

    .line 713
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->animateBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 732
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarListener;->mController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    return-void
.end method

.method public onBubbleStateChange(Landroid/os/Bundle;)V
    .locals 0

    .line 703
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarListener;->mController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    if-eqz p0, :cond_0

    .line 705
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->-$$Nest$monBubbleStateChange(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public showBubbleBarDropTargetAt(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    .line 719
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarListener;->mController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    if-eqz p0, :cond_0

    .line 721
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->-$$Nest$mshowBubbleBarDropTargetAt(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    :cond_0
    return-void
.end method
