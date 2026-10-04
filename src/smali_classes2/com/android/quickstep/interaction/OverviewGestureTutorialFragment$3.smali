.class Lcom/android/quickstep/interaction/OverviewGestureTutorialFragment$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OverviewGestureTutorialFragment.java"


# instance fields
.field final synthetic val$controller:Lcom/android/quickstep/interaction/OverviewGestureTutorialController;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/OverviewGestureTutorialFragment;Lcom/android/quickstep/interaction/OverviewGestureTutorialController;)V
    .locals 0

    .line 87
    iput-object p2, p0, Lcom/android/quickstep/interaction/OverviewGestureTutorialFragment$3;->val$controller:Lcom/android/quickstep/interaction/OverviewGestureTutorialController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 90
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 91
    iget-object p0, p0, Lcom/android/quickstep/interaction/OverviewGestureTutorialFragment$3;->val$controller:Lcom/android/quickstep/interaction/OverviewGestureTutorialController;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->resetFakeTaskViewFromOverview()V

    return-void
.end method
