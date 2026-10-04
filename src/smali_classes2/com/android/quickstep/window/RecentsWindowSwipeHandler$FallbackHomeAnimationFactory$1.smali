.class Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory$1;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "RecentsWindowSwipeHandler.java"


# instance fields
.field final synthetic this$1:Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory$1;->this$1:Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 1

    .line 352
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory$1;->this$1:Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;

    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->this$0:Lcom/android/quickstep/window/RecentsWindowSwipeHandler;

    invoke-static {p0}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->-$$Nest$fgetmRecentsWindowManager(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)Lcom/android/quickstep/window/RecentsWindowManager;

    move-result-object p0

    .line 353
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p1, Lcom/android/quickstep/fallback/RecentsState;->HOME:Lcom/android/quickstep/fallback/RecentsState;

    const/4 v0, 0x0

    .line 354
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    return-void
.end method
