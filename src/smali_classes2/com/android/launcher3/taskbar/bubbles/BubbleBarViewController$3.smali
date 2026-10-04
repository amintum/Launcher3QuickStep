.class public Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$3;
.super Ljava/lang/Object;
.source "BubbleBarViewController.java"

# interfaces
.implements Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$3;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dismissBubbleBar()V
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$3;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->onDismissAllBubbles()V

    return-void
.end method

.method public expandBubbleBar()V
    .locals 1

    .line 269
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$3;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->animateExpanded(ZZ)V

    return-void
.end method

.method public getBubbleBarTranslationY()F
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$3;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->-$$Nest$fgetmBubbleStashController(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getBubbleBarTranslationY()F

    move-result p0

    return p0
.end method

.method public onBubbleBarExpandedStateChanged(Z)V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$3;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-static {v0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->-$$Nest$mensureTaskbarWindowVisibilityForBubbles(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;Z)V

    if-eqz p1, :cond_0

    .line 292
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$3;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->-$$Nest$fgetmTaskbarStashController(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)Lcom/android/launcher3/taskbar/TaskbarStashController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 293
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$3;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->-$$Nest$fgetmTaskbarStashController(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)Lcom/android/launcher3/taskbar/TaskbarStashController;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(ZZ)V

    :cond_0
    return-void
.end method

.method public onBubbleBarTouched()V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$3;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isAnimatingNewBubble()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$3;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->-$$Nest$minterruptAnimationForTouch(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    :cond_0
    return-void
.end method

.method public setIsDragging(Z)V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$3;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->-$$Nest$fgetmBubbleBarContainer(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$3;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->-$$Nest$fgetmDragElevation(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)I

    move-result p0

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setElevation(F)V

    return-void
.end method

.method public updateBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V
    .locals 0

    .line 281
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$3;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->-$$Nest$fgetmBubbleBarController(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->updateBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V

    return-void
.end method
