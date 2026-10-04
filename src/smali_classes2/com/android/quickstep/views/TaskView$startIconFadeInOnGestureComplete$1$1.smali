.class public final Lcom/android/quickstep/views/TaskView$startIconFadeInOnGestureComplete$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TaskView.kt"


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/views/TaskView$startIconFadeInOnGestureComplete$1$1;->this$0:Lcom/android/quickstep/views/TaskView;

    .line 1944
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1946
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView$startIconFadeInOnGestureComplete$1$1;->this$0:Lcom/android/quickstep/views/TaskView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/quickstep/views/TaskView;->access$setIconFadeInOnGestureCompleteAnimator$p(Lcom/android/quickstep/views/TaskView;Landroid/animation/ObjectAnimator;)V

    return-void
.end method
