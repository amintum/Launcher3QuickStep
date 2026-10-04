.class public Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$5;
.super Ljava/lang/Object;
.source "BubbleBarView.java"

# interfaces
.implements Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

.field public final synthetic val$bubble:Landroid/view/View;

.field public final synthetic val$dismissedByDrag:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Landroid/view/View;Z)V
    .locals 0

    .line 890
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$5;->val$bubble:Landroid/view/View;

    iput-boolean p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$5;->val$dismissedByDrag:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel()V
    .locals 2

    .line 900
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$5;->val$bubble:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 901
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$5;->val$bubble:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public onAnimationEnd()V
    .locals 2

    .line 894
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$5;->val$bubble:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->removeView(Landroid/view/View;)V

    .line 895
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->-$$Nest$fputmBubbleAnimator(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;)V

    return-void
.end method

.method public onAnimationUpdate(F)V
    .locals 2

    .line 907
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$5;->val$dismissedByDrag:Z

    if-nez v0, :cond_0

    .line 908
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$5;->val$bubble:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 909
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$5;->val$bubble:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 911
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->-$$Nest$fgetmBubbleBarLocation(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->-$$Nest$mupdateBubblesLayoutProperties(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 912
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
