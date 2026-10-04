.class Lcom/android/quickstep/AbsSwipeUpHandler$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AbsSwipeUpHandler.java"


# instance fields
.field final desktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

.field final isInDesktopMode:Z

.field final synthetic this$0:Lcom/android/quickstep/AbsSwipeUpHandler;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 2

    .line 1804
    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$5;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 1805
    sget-object v0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v1, p1, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 1806
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    iput-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$5;->desktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 1807
    iget-object p1, p1, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 1808
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->isInDesktopMode(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$5;->isInDesktopMode:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1820
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$5;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->-$$Nest$fputmParallelRunningAnim(Lcom/android/quickstep/AbsSwipeUpHandler;Landroid/animation/Animator;)V

    .line 1821
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$5;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object p1, p1, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    invoke-static {}, Lcom/android/quickstep/AbsSwipeUpHandler;->-$$Nest$sfgetSTATE_PARALLEL_ANIM_FINISHED()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    .line 1824
    iget-boolean p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$5;->isInDesktopMode:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$5;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object p1, p1, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object p1

    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p1, v0, :cond_0

    .line 1825
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$5;->desktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$5;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 1826
    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    move-result p0

    .line 1825
    invoke-virtual {p1, p0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->onLauncherAnimationFromDesktopEnd(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1811
    iget-boolean p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$5;->isInDesktopMode:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$5;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object p1, p1, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object p1

    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p1, v0, :cond_0

    .line 1814
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$5;->desktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->setLauncherAnimationRunning(Z)V

    :cond_0
    return-void
.end method
