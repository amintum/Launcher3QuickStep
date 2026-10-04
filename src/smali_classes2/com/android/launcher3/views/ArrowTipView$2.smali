.class public Lcom/android/launcher3/views/ArrowTipView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ArrowTipView.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/views/ArrowTipView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/ArrowTipView;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/android/launcher3/views/ArrowTipView$2;->this$0:Lcom/android/launcher3/views/ArrowTipView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 219
    iget-object p1, p0, Lcom/android/launcher3/views/ArrowTipView$2;->this$0:Lcom/android/launcher3/views/ArrowTipView;

    iget-object p1, p1, Lcom/android/launcher3/views/ArrowTipView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/views/ArrowTipView$2;->this$0:Lcom/android/launcher3/views/ArrowTipView;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method
