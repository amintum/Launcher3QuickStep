.class public final Lcom/android/quickstep/views/TaskMenuView$animateOpenOrClosed$4$1;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "TaskMenuView.kt"


# instance fields
.field final synthetic $closing:Z

.field final synthetic this$0:Lcom/android/quickstep/views/TaskMenuView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/TaskMenuView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/views/TaskMenuView$animateOpenOrClosed$4$1;->this$0:Lcom/android/quickstep/views/TaskMenuView;

    iput-boolean p2, p0, Lcom/android/quickstep/views/TaskMenuView$animateOpenOrClosed$4$1;->$closing:Z

    .line 343
    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    iget-object p1, p0, Lcom/android/quickstep/views/TaskMenuView$animateOpenOrClosed$4$1;->this$0:Lcom/android/quickstep/views/TaskMenuView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 346
    iget-boolean p1, p0, Lcom/android/quickstep/views/TaskMenuView$animateOpenOrClosed$4$1;->$closing:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuView$animateOpenOrClosed$4$1;->this$0:Lcom/android/quickstep/views/TaskMenuView;

    invoke-static {p0}, Lcom/android/quickstep/views/TaskMenuView;->access$getOnClosingStartCallback$p(Lcom/android/quickstep/views/TaskMenuView;)Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    iget-boolean p1, p0, Lcom/android/quickstep/views/TaskMenuView$animateOpenOrClosed$4$1;->$closing:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuView$animateOpenOrClosed$4$1;->this$0:Lcom/android/quickstep/views/TaskMenuView;

    invoke-static {p0}, Lcom/android/quickstep/views/TaskMenuView;->access$closeComplete(Lcom/android/quickstep/views/TaskMenuView;)V

    :cond_0
    return-void
.end method
