.class public Lcom/android/launcher3/taskbar/TaskbarOverflowView$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TaskbarOverflowView.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarOverflowView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarOverflowView;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView$7;->this$0:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 393
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView$7;->this$0:Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->-$$Nest$fputmStateTransitionAnimationWrapper(Lcom/android/launcher3/taskbar/TaskbarOverflowView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
