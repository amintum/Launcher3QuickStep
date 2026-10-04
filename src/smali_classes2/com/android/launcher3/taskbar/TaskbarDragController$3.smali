.class public Lcom/android/launcher3/taskbar/TaskbarDragController$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TaskbarDragController.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;

.field public final synthetic val$dragView:Lcom/android/launcher3/dragndrop/DragView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarDragController;Lcom/android/launcher3/dragndrop/DragView;)V
    .locals 0

    .line 661
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$3;->val$dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 664
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarDragController;->callOnDragEnd()V

    .line 665
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$3;->val$dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->remove()V

    .line 666
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$3;->val$dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 669
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragController;->-$$Nest$fputmReturnAnimator(Lcom/android/launcher3/taskbar/TaskbarDragController;Landroid/animation/ValueAnimator;)V

    return-void
.end method
