.class Lcom/android/quickstep/TaskViewUtils$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TaskViewUtils.java"


# instance fields
.field final synthetic val$closingTargets:Ljava/util/ArrayList;

.field final synthetic val$finishCallback:Ljava/lang/Runnable;

.field final synthetic val$openingTargets:Ljava/util/ArrayList;

.field final synthetic val$t:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    .line 589
    iput-object p1, p0, Lcom/android/quickstep/TaskViewUtils$7;->val$openingTargets:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/android/quickstep/TaskViewUtils$7;->val$t:Landroid/view/SurfaceControl$Transaction;

    iput-object p3, p0, Lcom/android/quickstep/TaskViewUtils$7;->val$closingTargets:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/android/quickstep/TaskViewUtils$7;->val$finishCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 600
    iget-object p1, p0, Lcom/android/quickstep/TaskViewUtils$7;->val$closingTargets:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Landroid/view/SurfaceControl;

    .line 601
    iget-object v3, p0, Lcom/android/quickstep/TaskViewUtils$7;->val$t:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v3, v2}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    .line 603
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/TaskViewUtils$7;->val$finishCallback:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 592
    iget-object p1, p0, Lcom/android/quickstep/TaskViewUtils$7;->val$openingTargets:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Landroid/view/SurfaceControl;

    .line 593
    iget-object v3, p0, Lcom/android/quickstep/TaskViewUtils$7;->val$t:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v3, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    .line 595
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/TaskViewUtils$7;->val$t:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method
