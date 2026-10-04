.class public final Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$showFlyout$3$1;
.super Ljava/lang/Object;
.source "BubbleBarFlyoutController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$showFlyout$3$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$showFlyout$3$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->access$getCallbacks$p(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;)Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutCallbacks;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutCallbacks;->flyoutClicked()V

    return-void
.end method
