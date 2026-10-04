.class public Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KeyboardQuickSwitchView.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)V
    .locals 0

    .line 585
    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$6;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 588
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 589
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$6;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->-$$Nest$fgetmOpenAnimation(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 590
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$6;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->-$$Nest$fgetmOpenAnimation(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method
