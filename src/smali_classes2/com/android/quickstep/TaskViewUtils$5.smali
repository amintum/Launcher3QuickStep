.class Lcom/android/quickstep/TaskViewUtils$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TaskViewUtils.java"


# instance fields
.field final synthetic val$finishCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 490
    iput-object p1, p0, Lcom/android/quickstep/TaskViewUtils$5;->val$finishCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 493
    iget-object p0, p0, Lcom/android/quickstep/TaskViewUtils$5;->val$finishCallback:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
