.class public Lcom/android/launcher3/taskbar/TaskbarDragController$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TaskbarDragController.java"


# instance fields
.field public mCanceled:Z

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;

.field public final synthetic val$dragSurface:Landroid/view/SurfaceControl;

.field public final synthetic val$tx:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic val$viewRoot:Landroid/view/ViewRootImpl;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarDragController;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/ViewRootImpl;)V
    .locals 0

    .line 709
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$4;->val$tx:Landroid/view/SurfaceControl$Transaction;

    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$4;->val$dragSurface:Landroid/view/SurfaceControl;

    iput-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$4;->val$viewRoot:Landroid/view/ViewRootImpl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 710
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$4;->mCanceled:Z

    return-void
.end method


# virtual methods
.method public final cleanUpSurface()V
    .locals 4

    .line 727
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$4;->val$tx:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 728
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->-$$Nest$mmaybeOnDragEnd(Lcom/android/launcher3/taskbar/TaskbarDragController;)V

    .line 731
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 732
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$4;->val$dragSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 733
    new-instance v1, Landroid/window/SurfaceSyncGroup;

    const-string v2, "TaskBarController"

    invoke-direct {v1, v2}, Landroid/window/SurfaceSyncGroup;-><init>(Ljava/lang/String;)V

    .line 734
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;

    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarDragController;->access$100(Lcom/android/launcher3/taskbar/TaskbarDragController;)Lcom/android/launcher3/views/ActivityContext;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/taskbar/TaskbarDragController$4$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/android/launcher3/taskbar/TaskbarDragController$4$$ExternalSyntheticLambda0;-><init>(Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v1, v2, v3}, Landroid/window/SurfaceSyncGroup;->addSyncCompleteCallback(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 735
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$4;->val$viewRoot:Landroid/view/ViewRootImpl;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/window/SurfaceSyncGroup;->add(Landroid/view/AttachedSurfaceControl;Ljava/lang/Runnable;)Z

    .line 736
    invoke-virtual {v1, v0}, Landroid/window/SurfaceSyncGroup;->addTransaction(Landroid/view/SurfaceControl$Transaction;)V

    .line 737
    invoke-virtual {v1}, Landroid/window/SurfaceSyncGroup;->markSyncReady()V

    .line 740
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;

    invoke-static {p0, v3}, Lcom/android/launcher3/taskbar/TaskbarDragController;->-$$Nest$fputmReturnAnimator(Lcom/android/launcher3/taskbar/TaskbarDragController;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 714
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController$4;->cleanUpSurface()V

    const/4 p1, 0x1

    .line 715
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$4;->mCanceled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 720
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$4;->mCanceled:Z

    if-eqz p1, :cond_0

    return-void

    .line 723
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController$4;->cleanUpSurface()V

    return-void
.end method
