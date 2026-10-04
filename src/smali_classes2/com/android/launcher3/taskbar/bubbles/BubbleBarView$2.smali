.class public Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BubbleBarView.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

.field public final synthetic val$targetLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    .line 624
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$2;->val$targetLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 1

    .line 629
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$2;->val$targetLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    invoke-static {p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->-$$Nest$mupdateBubblesLayoutProperties(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 630
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->-$$Nest$fgetmBubbleBarBackground(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$2;->val$targetLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->setAnchorLeft(Z)V

    .line 631
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setTranslationX(F)V

    return-void
.end method
