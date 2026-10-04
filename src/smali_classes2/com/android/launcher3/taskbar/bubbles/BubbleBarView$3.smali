.class public Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$3;
.super Ljava/lang/Object;
.source "BubbleBarView.java"

# interfaces
.implements Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

.field public final synthetic val$bubble:Lcom/android/launcher3/taskbar/bubbles/BubbleView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V
    .locals 0

    .line 772
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$3;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$3;->val$bubble:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel()V
    .locals 2

    .line 782
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$3;->val$bubble:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 783
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$3;->val$bubble:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setScaleY(F)V

    return-void
.end method

.method public onAnimationEnd()V
    .locals 1

    .line 776
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$3;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->-$$Nest$mupdateLayoutParams(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)V

    .line 777
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$3;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->-$$Nest$fputmBubbleAnimator(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;)V

    return-void
.end method

.method public onAnimationUpdate(F)V
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$3;->val$bubble:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 789
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$3;->val$bubble:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 790
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$3;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->-$$Nest$fgetmBubbleBarLocation(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->-$$Nest$mupdateBubblesLayoutProperties(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 791
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$3;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
