.class Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SwipeUpGestureTutorialController.java"


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$1;->this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$1;->this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->resetTaskViews()V

    return-void
.end method
