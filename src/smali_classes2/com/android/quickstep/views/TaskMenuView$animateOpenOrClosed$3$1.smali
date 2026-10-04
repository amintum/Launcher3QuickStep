.class final Lcom/android/quickstep/views/TaskMenuView$animateOpenOrClosed$3$1;
.super Ljava/lang/Object;
.source "TaskMenuView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic $closing:Z

.field final synthetic this$0:Lcom/android/quickstep/views/TaskMenuView;


# direct methods
.method public constructor <init>(ZLcom/android/quickstep/views/TaskMenuView;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/quickstep/views/TaskMenuView$animateOpenOrClosed$3$1;->$closing:Z

    iput-object p2, p0, Lcom/android/quickstep/views/TaskMenuView$animateOpenOrClosed$3$1;->this$0:Lcom/android/quickstep/views/TaskMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 328
    iget-boolean v0, p0, Lcom/android/quickstep/views/TaskMenuView$animateOpenOrClosed$3$1;->$closing:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float p1, v0, p1

    .line 329
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuView$animateOpenOrClosed$3$1;->this$0:Lcom/android/quickstep/views/TaskMenuView;

    invoke-static {p0}, Lcom/android/quickstep/views/TaskMenuView;->access$getTaskContainer(Lcom/android/quickstep/views/TaskMenuView;)Lcom/android/quickstep/views/TaskContainer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskContainer;->updateMenuOpenProgress(F)V

    :cond_1
    return-void
.end method
