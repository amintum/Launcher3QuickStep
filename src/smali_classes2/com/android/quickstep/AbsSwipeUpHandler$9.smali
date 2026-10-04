.class Lcom/android/quickstep/AbsSwipeUpHandler$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AbsSwipeUpHandler.java"


# instance fields
.field private mHasAnimationEnded:Z

.field final synthetic this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

.field final synthetic val$activityAnimationToHome:Lcom/android/launcher3/anim/AnimatorPlaybackController;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/launcher3/anim/AnimatorPlaybackController;)V
    .locals 0

    .line 2153
    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$9;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iput-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler$9;->val$activityAnimationToHome:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 2164
    iget-boolean p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$9;->mHasAnimationEnded:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2165
    iput-boolean p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$9;->mHasAnimationEnded:Z

    .line 2166
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$9;->val$activityAnimationToHome:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 2167
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$9;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 2174
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    sget p1, Lcom/android/quickstep/GestureState;->STATE_END_TARGET_ANIMATION_FINISHED:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/GestureState;->setState(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 2157
    iget-boolean p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$9;->mHasAnimationEnded:Z

    if-eqz p1, :cond_0

    return-void

    .line 2159
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$9;->val$activityAnimationToHome:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-void
.end method
