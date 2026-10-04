.class public Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$4;
.super Ljava/lang/Object;
.source "BubbleBarViewController.java"

# interfaces
.implements Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$4;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collapse()V
    .locals 0

    .line 315
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$4;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->-$$Nest$mcollapseBubbleBar(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    return-void
.end method

.method public dismiss(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V
    .locals 2

    .line 307
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getBubble()Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$4;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getBubble()Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->notifySysUiBubbleDismissed(Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;)V

    .line 310
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$4;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->onBubbleDismissed(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V

    return-void
.end method

.method public getBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;
    .locals 0

    .line 302
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$4;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    move-result-object p0

    return-object p0
.end method

.method public updateBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V
    .locals 0

    .line 321
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$4;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->-$$Nest$fgetmBubbleBarController(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->updateBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V

    return-void
.end method
