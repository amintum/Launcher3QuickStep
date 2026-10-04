.class Lcom/android/quickstep/AbsSwipeUpHandler$10;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "AbsSwipeUpHandler.java"


# instance fields
.field private runningTaskView:Lcom/android/quickstep/views/TaskView;

.field final synthetic this$0:Lcom/android/quickstep/AbsSwipeUpHandler;


# direct methods
.method public static synthetic $r8$lambda$cIvoWvJTFZhrbfb_mqXiu-Ps6XI(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;)V
    .locals 0

    .line 2279
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    .line 2281
    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 2257
    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$10;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2273
    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2274
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$10;->runningTaskView:Lcom/android/quickstep/views/TaskView;

    const/4 v0, 0x0

    .line 2275
    iput-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$10;->runningTaskView:Lcom/android/quickstep/views/TaskView;

    .line 2276
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$10;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz p0, :cond_0

    .line 2278
    new-instance v0, Lcom/android/quickstep/AbsSwipeUpHandler$10$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler$10$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 2263
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2264
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$10;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object p1, p1, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$10;->runningTaskView:Lcom/android/quickstep/views/TaskView;

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    .line 2267
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 1

    .line 2290
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$10;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->maybeUpdateRecentsAttachedState(Z)V

    .line 2291
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$10;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->onSwipeUpToHomeComplete()V

    return-void
.end method
