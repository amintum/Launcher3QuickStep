.class Lcom/android/quickstep/views/RecentsView$18;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RecentsView.java"


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/RecentsView;


# direct methods
.method public static synthetic $r8$lambda$ncwyxKhii1kjR_AQ52N3rlGuF6E(Lcom/android/quickstep/views/RecentsView$18;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView$18;->lambda$onAnimationEnd$0()V

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 1510
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView$18;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0()V
    .locals 1

    .line 1514
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$18;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    instance-of v0, p0, Lcom/android/quickstep/window/RecentsWindowManager;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/quickstep/window/RecentsWindowManager;

    .line 1515
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->hideRecentsWindow()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1513
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$18;->this$0:Lcom/android/quickstep/views/RecentsView;

    new-instance v0, Lcom/android/quickstep/views/RecentsView$18$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/RecentsView$18$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/views/RecentsView$18;)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v1, v0}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    return-void
.end method
