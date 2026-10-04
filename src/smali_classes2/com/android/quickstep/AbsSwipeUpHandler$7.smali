.class Lcom/android/quickstep/AbsSwipeUpHandler$7;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "AbsSwipeUpHandler.java"


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/AbsSwipeUpHandler;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 1956
    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$7;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 0

    .line 1959
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$7;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    sget p1, Lcom/android/quickstep/GestureState;->STATE_END_TARGET_ANIMATION_FINISHED:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/GestureState;->setState(I)V

    return-void
.end method
