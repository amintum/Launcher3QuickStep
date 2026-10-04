.class public Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$4;
.super Ljava/lang/Object;
.source "BubbleBarView.java"

# interfaces
.implements Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

.field public final synthetic val$addedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

.field public final synthetic val$onEndRunnable:Ljava/lang/Runnable;

.field public final synthetic val$removedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Lcom/android/launcher3/taskbar/bubbles/BubbleView;Ljava/lang/Runnable;Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V
    .locals 0

    .line 836
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$4;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$4;->val$removedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$4;->val$onEndRunnable:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$4;->val$addedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel()V
    .locals 2

    .line 850
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$4;->val$addedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 851
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$4;->val$addedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 852
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$4;->val$removedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 853
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$4;->val$removedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setScaleY(F)V

    return-void
.end method

.method public onAnimationEnd()V
    .locals 2

    .line 840
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$4;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$4;->val$removedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->removeView(Landroid/view/View;)V

    .line 841
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$4;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->-$$Nest$mupdateLayoutParams(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)V

    .line 842
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$4;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->-$$Nest$fputmBubbleAnimator(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;)V

    .line 843
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$4;->val$onEndRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 844
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onAnimationUpdate(F)V
    .locals 2

    .line 858
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$4;->val$addedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 859
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$4;->val$addedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 860
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$4;->val$removedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 861
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$4;->val$removedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 862
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$4;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->-$$Nest$fgetmBubbleBarLocation(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->-$$Nest$mupdateBubblesLayoutProperties(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 863
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$4;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
