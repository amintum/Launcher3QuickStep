.class Lcom/android/quickstep/TaskViewUtils$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TaskViewUtils.java"


# instance fields
.field final synthetic val$finishCallback:Ljava/lang/Runnable;

.field final synthetic val$t:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V
    .locals 0

    .line 619
    iput-object p1, p0, Lcom/android/quickstep/TaskViewUtils$8;->val$t:Landroid/view/SurfaceControl$Transaction;

    iput-object p2, p0, Lcom/android/quickstep/TaskViewUtils$8;->val$finishCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 627
    iget-object p0, p0, Lcom/android/quickstep/TaskViewUtils$8;->val$finishCallback:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 622
    iget-object p0, p0, Lcom/android/quickstep/TaskViewUtils$8;->val$t:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method
