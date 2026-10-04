.class Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SwipeUpGestureTutorialController.java"


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$6;->this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 432
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 433
    iget-object p1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$6;->this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;

    iget-object p1, p1, Lcom/android/quickstep/interaction/TutorialController;->mFakePreviousTaskView:Lcom/android/quickstep/interaction/AnimatedTaskView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 434
    iget-object p0, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$6;->this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->onMotionPaused(Z)V

    return-void
.end method
